.class public final Ly24;
.super Landroid/os/HandlerThread;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/zzdt;

.field public o:Landroid/os/Handler;

.field public p:Ljava/lang/Error;

.field public q:Ljava/lang/RuntimeException;

.field public r:Lcom/google/android/gms/internal/ads/zzace;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Ly24;->n:Lcom/google/android/gms/internal/ads/zzdt;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzb()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 24
    .line 25
    const-string v1, "Failed to release placeholder surface"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 40
    .line 41
    iget-object v0, p0, Ly24;->n:Lcom/google/android/gms/internal/ads/zzdt;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zza(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzace;

    .line 49
    .line 50
    iget-object v1, p0, Ly24;->n:Lcom/google/android/gms/internal/ads/zzdt;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc()Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    move p1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_2
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzace;-><init>(Ly24;Landroid/graphics/SurfaceTexture;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ly24;->r:Lcom/google/android/gms/internal/ads/zzace;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdu; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return v2

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    throw p1

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    goto :goto_7

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :catch_2
    move-exception p1

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzdu; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    :goto_3
    :try_start_5
    const-string v0, "PlaceholderSurface"

    .line 85
    .line 86
    const-string v1, "Failed to initialize placeholder surface"

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ly24;->p:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    .line 93
    monitor-enter p0

    .line 94
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    goto :goto_6

    .line 99
    :catchall_4
    move-exception p1

    .line 100
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 101
    throw p1

    .line 102
    :goto_4
    :try_start_7
    const-string v0, "PlaceholderSurface"

    .line 103
    .line 104
    const-string v1, "Failed to initialize placeholder surface"

    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Ly24;->q:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 115
    .line 116
    monitor-enter p0

    .line 117
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    goto :goto_6

    .line 122
    :catchall_5
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 124
    throw p1

    .line 125
    :goto_5
    :try_start_9
    const-string v0, "PlaceholderSurface"

    .line 126
    .line 127
    const-string v1, "Failed to initialize placeholder surface"

    .line 128
    .line 129
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Ly24;->q:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 133
    .line 134
    monitor-enter p0

    .line 135
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    :goto_6
    return v2

    .line 140
    :catchall_6
    move-exception p1

    .line 141
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 142
    throw p1

    .line 143
    :goto_7
    monitor-enter p0

    .line 144
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 145
    .line 146
    .line 147
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 148
    throw p1

    .line 149
    :catchall_7
    move-exception p1

    .line 150
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 151
    throw p1
.end method
