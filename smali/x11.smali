.class public final Lx11;
.super Lx22;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final D(Lxy0;Lxy0;)Lx22;
    .locals 1

    .line 1
    new-instance p0, Lk1;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb83;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lb83;-><init>(Lxy0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lc83;->e(Lxy0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lu73;

    .line 19
    .line 20
    check-cast p0, Lx22;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lc83;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lu73;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lrv2;->o()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lrv2;->o()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lc83;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lxy0;)Lu73;
    .locals 1

    .line 1
    new-instance p0, Lw11;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lw11;-><init>(Lxy0;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lb83;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lb83;-><init>(Lxy0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lc83;->e(Lxy0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu73;

    .line 17
    .line 18
    check-cast p0, Lfp2;

    .line 19
    .line 20
    return-object p0
.end method

.method public final w()Lnu2;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
