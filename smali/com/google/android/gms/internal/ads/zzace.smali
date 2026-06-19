.class public final Lcom/google/android/gms/internal/ads/zzace;
.super Landroid/view/Surface;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static p:I

.field public static q:Z


# instance fields
.field public final n:Ly24;

.field public o:Z

.field public final zza:Z


# direct methods
.method public synthetic constructor <init>(Ly24;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzace;->n:Ly24;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzace;->zza:Z

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzace;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzace;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdv;->zza(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdv;->zzb()Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move p0, v3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p0, v2

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Failed to determine secure mode due to GL error: "

    .line 41
    .line 42
    const-string v4, "PlaceholderSurface"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    sput p0, Lcom/google/android/gms/internal/ads/zzace;->p:I

    .line 53
    .line 54
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzace;->q:Z

    .line 55
    .line 56
    :cond_2
    sget p0, Lcom/google/android/gms/internal/ads/zzace;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    return v2

    .line 63
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzace;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzace;->zza(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move p0, v0

    .line 14
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ly24;

    .line 18
    .line 19
    const-string v2, "ExoPlayer:PlaceholderSurface"

    .line 20
    .line 21
    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget p1, Lcom/google/android/gms/internal/ads/zzace;->p:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move p1, v0

    .line 30
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Ly24;->o:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdt;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzds;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Ly24;->n:Lcom/google/android/gms/internal/ads/zzdt;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v2, p0, Ly24;->o:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object p1, p0, Ly24;->r:Lcom/google/android/gms/internal/ads/zzace;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Ly24;->q:Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Ly24;->p:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Ly24;->q:Ljava/lang/RuntimeException;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Ly24;->p:Ljava/lang/Error;

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p0, p0, Ly24;->r:Lcom/google/android/gms/internal/ads/zzace;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    throw p1

    .line 107
    :cond_6
    throw p1

    .line 108
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p1
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzace;->n:Ly24;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzace;->o:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ly24;->o:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzace;->o:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
