.class public abstract Ldm;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lv40;

.field public static final b:Lv40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lg4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lv40;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lv40;-><init>(Lmy0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ldm;->a:Lv40;

    .line 13
    .line 14
    sget-object v0, Lcm;->o:Lcm;

    .line 15
    .line 16
    new-instance v1, Lv40;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lv40;-><init>(Lmy0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ldm;->b:Lv40;

    .line 22
    .line 23
    return-void
.end method
