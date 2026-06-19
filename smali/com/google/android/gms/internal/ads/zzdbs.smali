.class public final Lcom/google/android/gms/internal/ads/zzdbs;
.super Lcom/google/android/gms/internal/ads/zzdhd;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbj;


# instance fields
.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbo;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdhd;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdbs;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdbs;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdhd;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final zzb()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmg:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lyb4;

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lyb4;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    new-instance v0, Lfk4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lfk4;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhd;->a(Lcom/google/android/gms/internal/ads/zzdhc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdmb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbs;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Lsh3;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lsh3;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhd;->a(Lcom/google/android/gms/internal/ads/zzdhc;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    sget-object v0, Lne4;->z:Lne4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhd;->a(Lcom/google/android/gms/internal/ads/zzdhc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
