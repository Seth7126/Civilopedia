.class public abstract Lsf2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lma3;

.field public static final b:Lrf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg4;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lma3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lmy0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsf2;->a:Lma3;

    .line 14
    .line 15
    new-instance v0, Lrf2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lsf2;->b:Lrf2;

    .line 21
    .line 22
    return-void
.end method
