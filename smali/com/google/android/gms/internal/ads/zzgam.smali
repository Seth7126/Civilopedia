.class public final Lcom/google/android/gms/internal/ads/zzgam;
.super Lrv4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/zzgam;


# direct methods
.method public static final zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgam;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgam;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgam;->i:Lcom/google/android/gms/internal/ads/zzgam;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgam;

    .line 9
    .line 10
    const-string v2, "paidv2_id"

    .line 11
    .line 12
    const-string v3, "paidv2_creation_time"

    .line 13
    .line 14
    const-string v4, "PaidV2LifecycleImpl"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3, v4}, Lrv4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgam;->i:Lcom/google/android/gms/internal/ads/zzgam;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgam;->i:Lcom/google/android/gms/internal/ads/zzgam;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final zzi(JZ)Lcom/google/android/gms/internal/ads/zzgah;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/zzgam;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lrv4;->g:Lcom/google/android/gms/internal/ads/zzgai;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgah;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v5, p1

    .line 26
    move v7, p3

    .line 27
    invoke-virtual/range {v2 .. v7}, Lrv4;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzgah;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    monitor-exit v1

    .line 32
    return-object p0

    .line 33
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final zzj()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgam;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrv4;->f:Ltj4;

    .line 5
    .line 6
    iget-object v2, p0, Lrv4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v1, Ltj4;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lrv4;->c(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
