.class public abstract Li91;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lz31;

.field public static final b:Lms3;

.field public static final c:Lma3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz31;

    .line 2
    .line 3
    sget-object v1, Lh91;->v:Lh91;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4;-><init>(Lbz0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li91;->a:Lz31;

    .line 9
    .line 10
    new-instance v0, Lms3;

    .line 11
    .line 12
    sget-object v1, Lg91;->v:Lg91;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls4;-><init>(Lbz0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li91;->b:Lms3;

    .line 18
    .line 19
    new-instance v0, Lg4;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lg4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbx1;->A(Lmy0;)Lnd3;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lg4;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lg4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lma3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e;-><init>(Lmy0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Li91;->c:Lma3;

    .line 42
    .line 43
    return-void
.end method
