.class public final Lh35;
.super Llr2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final w(Lf35;Ljava/util/Set;)V
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Li35;->u:Ljava/util/Set;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    iput-object p2, p1, Li35;->u:Ljava/util/Set;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final x(Lf35;)I
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget p0, p1, Li35;->v:I

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    iput p0, p1, Li35;->v:I

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method
