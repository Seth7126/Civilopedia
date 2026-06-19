.class public final Lcom/google/android/gms/internal/ads/zzed;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Lcom/google/android/gms/internal/ads/zzdx;

.field public final c:Lcom/google/android/gms/internal/ads/zzdz;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdz;)V
    .locals 7

    .line 56
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdz;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 55
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdz;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzed;->a:Ljava/lang/Thread;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzed;->c:Lcom/google/android/gms/internal/ads/zzdz;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->g:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->e:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->f:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    new-instance p1, Loo4;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p3, p0}, Loo4;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzed;->b:Lcom/google/android/gms/internal/ads/zzdx;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzed;->i:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzed;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzed;->a:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zza(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdz;)Lcom/google/android/gms/internal/ads/zzed;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzed;->i:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzed;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdz;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzed;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzed;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    new-instance v1, Lxn4;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lxn4;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lxn4;

    .line 21
    .line 22
    iget-object v3, v2, Lxn4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v2, Lxn4;->d:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzed;->c:Lcom/google/android/gms/internal/ads/zzdz;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v2, Lxn4;->c:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v2, Lxn4;->c:Z

    .line 43
    .line 44
    iget-object v4, v2, Lxn4;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v2, Lxn4;->b:Lcom/google/android/gms/internal/ads/zzr;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzr;->zzb()Lcom/google/android/gms/internal/ads/zzs;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzs;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzdy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lza0;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p1, v2, v0, p2}, Lza0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzed;->f:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->f:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->c:Lcom/google/android/gms/internal/ads/zzdz;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzed;->b:Lcom/google/android/gms/internal/ads/zzdx;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzb(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)Lcom/google/android/gms/internal/ads/zzdw;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzg(Lcom/google/android/gms/internal/ads/zzdw;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzed;->e:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public final zzf()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzed;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzed;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lxn4;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzed;->c:Lcom/google/android/gms/internal/ads/zzdz;

    .line 30
    .line 31
    iput-boolean v1, v3, Lxn4;->d:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-boolean v5, v3, Lxn4;->c:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput-boolean v5, v3, Lxn4;->c:Z

    .line 41
    .line 42
    iget-object v5, v3, Lxn4;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v3, Lxn4;->b:Lcom/google/android/gms/internal/ads/zzr;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzr;->zzb()Lcom/google/android/gms/internal/ads/zzs;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzs;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method

.method public final zzg(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzed;->i:Z

    .line 3
    .line 4
    return-void
.end method
