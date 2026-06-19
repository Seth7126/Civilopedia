.class public final Lwy1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic a:Lwy1;

.field public static final b:Lnd3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwy1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwy1;->a:Lwy1;

    .line 7
    .line 8
    sget-object v0, Lcm;->w:Lcm;

    .line 9
    .line 10
    new-instance v1, Lnd3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lnd3;-><init>(Lmy0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lwy1;->b:Lnd3;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwy1;->b:Lnd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
