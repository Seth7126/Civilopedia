.class public final Lcom/google/android/gms/internal/ads/zzars;
.super Ljava/lang/Thread;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Ljava/util/concurrent/BlockingQueue;

.field public final o:Lcom/google/android/gms/internal/ads/zzarr;

.field public final p:Lcom/google/android/gms/internal/ads/zzari;

.field public volatile q:Z

.field public final r:Lcom/google/android/gms/internal/ads/zzarp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzarr;Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzarp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzars;->q:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzars;->n:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzars;->o:Lcom/google/android/gms/internal/ads/zzarr;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzars;->p:Lcom/google/android/gms/internal/ads/zzari;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzars;->r:Lcom/google/android/gms/internal/ads/zzarp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzars;->r:Lcom/google/android/gms/internal/ads/zzarp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzars;->n:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzary;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->b()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v2, "network-queue-take"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->zzl()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->zzb()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzars;->o:Lcom/google/android/gms/internal/ads/zzarr;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzarr;->zza(Lcom/google/android/gms/internal/ads/zzary;)Lcom/google/android/gms/internal/ads/zzaru;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "network-http-complete"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaru;->zze:Z

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->zzq()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string p0, "not-modified"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzary;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->g()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzary;->c(Lcom/google/android/gms/internal/ads/zzaru;)Lcom/google/android/gms/internal/ads/zzase;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "network-parse-complete"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzase;->zzb:Lcom/google/android/gms/internal/ads/zzarh;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzars;->p:Lcom/google/android/gms/internal/ads/zzari;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->zzi()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzari;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarh;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "network-cache-written"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->zzp()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzarp;->zza(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzase;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzary;->f(Lcom/google/android/gms/internal/ads/zzase;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzash; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_0
    :try_start_1
    const-string v2, "Unhandled exception %s"

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x1

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    aput-object v3, v4, v5

    .line 117
    .line 118
    invoke-static {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzask;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lcom/google/android/gms/internal/ads/zzash;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzarp;->zzb(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzash;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->g()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzarp;->zzb(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzash;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->b()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->b()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzars;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzars;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzask;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzars;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
