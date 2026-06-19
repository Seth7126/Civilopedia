.class public final Lcom/google/android/gms/internal/ads/zzfmy;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdy;


# instance fields
.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Ljava/util/HashMap;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgzy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->p:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->q:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmy;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmy;->o:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lco4;

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lco4;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->o:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzb(Lcom/google/android/gms/internal/ads/zzbdy;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmy;->q:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    new-instance v2, Lau4;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v0, v1}, Lau4;-><init>(Lcom/google/android/gms/internal/ads/zzfmy;Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmy;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v0, Lco4;

    .line 40
    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lco4;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v2, Lau4;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmy;->p:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
