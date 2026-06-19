.class public final Lcom/google/android/gms/internal/ads/zzbga;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfp;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbfz;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lib4;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lib4;-><init>(Lcom/google/android/gms/internal/ads/zzbfz;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lkb4;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1, v1}, Lkb4;-><init>(Lcom/google/android/gms/internal/ads/zzbfz;Lcom/google/android/gms/internal/ads/zzbfp;Lib4;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Llb4;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Llb4;-><init>(Lcom/google/android/gms/internal/ads/zzbfz;Lib4;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbfz;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbfo;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, p0, v5, v2, p1}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbfz;->a:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 40
    .line 41
    .line 42
    monitor-exit v3

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method
