.class public final Lcom/google/android/gms/internal/ads/zzdkb;
.super Lcom/google/android/gms/internal/ads/zzdhd;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lsh3;

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lsh3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhd;->a(Lcom/google/android/gms/internal/ads/zzdhc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lrn0;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, p1, v1}, Lrn0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhd;->a(Lcom/google/android/gms/internal/ads/zzdhc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
