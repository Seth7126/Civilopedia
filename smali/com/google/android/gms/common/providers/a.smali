.class public final Lcom/google/android/gms/common/providers/a;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;


# virtual methods
.method public final newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/common/zzf;->zza()Lcom/google/android/gms/internal/common/zzd;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
