.class public final Lhv;
.super Lgv;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final c(Lg80;ILwq;)Lev;
    .locals 1

    .line 1
    new-instance v0, Lhv;

    .line 2
    .line 3
    iget-object p0, p0, Lgv;->q:Lhu0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lgv;-><init>(Lhu0;Lg80;ILwq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lhu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv;->q:Lhu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Liu0;Lb70;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv;->q:Lhu0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhu0;->a(Liu0;Lb70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lq80;->n:Lq80;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 13
    .line 14
    return-object p0
.end method
