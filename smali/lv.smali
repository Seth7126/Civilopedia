.class public final Llv;
.super Lgv;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final r:Lcz0;


# direct methods
.method public constructor <init>(Lcz0;Lhu0;Lg80;ILwq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lgv;-><init>(Lhu0;Lg80;ILwq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv;->r:Lcz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lg80;ILwq;)Lev;
    .locals 6

    .line 1
    new-instance v0, Llv;

    .line 2
    .line 3
    iget-object v1, p0, Llv;->r:Lcz0;

    .line 4
    .line 5
    iget-object v2, p0, Lgv;->q:Lhu0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Llv;-><init>(Lcz0;Lhu0;Lg80;ILwq;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Liu0;Lb70;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Liv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Liv;-><init>(Llv;Liu0;Lb70;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lk00;->w(Lbz0;Lb70;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lq80;->n:Lq80;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 17
    .line 18
    return-object p0
.end method
