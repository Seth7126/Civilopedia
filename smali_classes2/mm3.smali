.class public abstract Lmm3;
.super Lln3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final b:Lqy2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqy2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lqy2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmm3;->b:Lqy2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lgl1;)Lin3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgl1;->q0()Lkm3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmm3;->g(Lkm3;)Lin3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g(Lkm3;)Lin3;
.end method
