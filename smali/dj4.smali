.class public final Ldj4;
.super Lyt2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final B(Lcom/google/android/gms/internal/play_billing/zzcu;Lxi4;Lxi4;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lgj4;->o:Lxi4;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lgj4;->o:Lxi4;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final C(Lgj4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lgj4;->n:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lgj4;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final D(Lgj4;Lfj4;Lfj4;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Lgj4;->p:Lfj4;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lgj4;->p:Lfj4;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final w(Lcom/google/android/gms/internal/play_billing/zzcu;)Lxi4;
    .locals 1

    .line 1
    sget-object p0, Lxi4;->d:Lxi4;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lgj4;->o:Lxi4;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lgj4;->o:Lxi4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final x(Lcom/google/android/gms/internal/play_billing/zzcu;)Lfj4;
    .locals 1

    .line 1
    sget-object p0, Lfj4;->c:Lfj4;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lgj4;->p:Lfj4;

    .line 5
    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lgj4;->p:Lfj4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final y(Lfj4;Lfj4;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lfj4;->b:Lfj4;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lfj4;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lfj4;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
