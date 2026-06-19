.class public final Lcom/google/android/gms/internal/ads/zzark;
.super Ljava/lang/Thread;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final t:Z


# instance fields
.field public final n:Ljava/util/concurrent/BlockingQueue;

.field public final o:Ljava/util/concurrent/BlockingQueue;

.field public final p:Lcom/google/android/gms/internal/ads/zzari;

.field public volatile q:Z

.field public final r:Lhk3;

.field public final s:Lcom/google/android/gms/internal/ads/zzarp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzask;->zzb:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzark;->t:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzari;Lcom/google/android/gms/internal/ads/zzarp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzark;->q:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->n:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzark;->o:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzark;->p:Lcom/google/android/gms/internal/ads/zzari;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzark;->s:Lcom/google/android/gms/internal/ads/zzarp;

    .line 14
    .line 15
    new-instance p1, Lhk3;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lhk3;-><init>(Lcom/google/android/gms/internal/ads/zzark;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzarp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->r:Lhk3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzark;->n:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzary;

    .line 8
    .line 9
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzary;->b()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzary;->zzl()Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzark;->p:Lcom/google/android/gms/internal/ads/zzari;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzary;->zzi()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzari;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarh;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzark;->o:Ljava/util/concurrent/BlockingQueue;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzark;->r:Lhk3;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    :try_start_1
    const-string p0, "cache-miss"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Lhk3;->D(Lcom/google/android/gms/internal/ads/zzary;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_6

    .line 46
    .line 47
    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzarh;->zze:J

    .line 60
    .line 61
    cmp-long v7, v7, v5

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-gez v7, :cond_1

    .line 66
    .line 67
    move v7, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v7, v8

    .line 70
    :goto_0
    if-eqz v7, :cond_2

    .line 71
    .line 72
    const-string p0, "cache-hit-expired"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzary;->zzj(Lcom/google/android/gms/internal/ads/zzarh;)Lcom/google/android/gms/internal/ads/zzary;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lhk3;->D(Lcom/google/android/gms/internal/ads/zzary;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v7, "cache-hit"

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaru;

    .line 96
    .line 97
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzarh;->zza:[B

    .line 98
    .line 99
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzarh;->zzg:Ljava/util/Map;

    .line 100
    .line 101
    invoke-direct {v7, v10, v11}, Lcom/google/android/gms/internal/ads/zzaru;-><init>([BLjava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzary;->c(Lcom/google/android/gms/internal/ads/zzaru;)Lcom/google/android/gms/internal/ads/zzase;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v10, "cache-hit-parsed"

    .line 109
    .line 110
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzase;->zzc()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/4 v11, 0x0

    .line 118
    if-nez v10, :cond_3

    .line 119
    .line 120
    const-string p0, "cache-parsing-failed"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzary;->zzi()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v1, p0, v9}, Lcom/google/android/gms/internal/ads/zzari;->zzd(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzary;->zzj(Lcom/google/android/gms/internal/ads/zzarh;)Lcom/google/android/gms/internal/ads/zzary;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lhk3;->D(Lcom/google/android/gms/internal/ads/zzary;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_6

    .line 140
    .line 141
    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzarh;->zzf:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    cmp-long v1, v12, v5

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzark;->s:Lcom/google/android/gms/internal/ads/zzarp;

    .line 150
    .line 151
    if-gez v1, :cond_5

    .line 152
    .line 153
    :try_start_2
    const-string v1, "cache-hit-refresh-needed"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzary;->zzc(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzary;->zzj(Lcom/google/android/gms/internal/ads/zzarh;)Lcom/google/android/gms/internal/ads/zzary;

    .line 159
    .line 160
    .line 161
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/zzase;->zzd:Z

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Lhk3;->D(Lcom/google/android/gms/internal/ads/zzary;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    new-instance v1, Lf01;

    .line 170
    .line 171
    const/16 v2, 0x17

    .line 172
    .line 173
    invoke-direct {v1, v2, p0, v0, v8}, Lf01;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzarp;->zza(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzase;Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v3, v0, v7, v11}, Lcom/google/android/gms/internal/ads/zzarp;->zza(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzase;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v3, v0, v7, v11}, Lcom/google/android/gms/internal/ads/zzarp;->zza(Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzase;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzary;->b()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzary;->b()V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzark;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "start new dispatcher"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzask;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzark;->p:Lcom/google/android/gms/internal/ads/zzari;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzari;->zzc()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzark;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzark;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzask;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzark;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
