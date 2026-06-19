.class public abstract Lri2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lqw1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldx3;->p:Lvw3;

    .line 2
    .line 3
    sget-object v1, Ldx3;->r:Lzw3;

    .line 4
    .line 5
    invoke-static {}, Lwi2;->v()Lwi2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lqw1;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lqw1;-><init>(Ldx3;Ldx3;Lwi2;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lri2;->a:Lqw1;

    .line 15
    .line 16
    return-void
.end method
