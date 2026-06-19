.class public final Lrx4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgmu;

.field public final b:Lcom/google/android/gms/internal/ads/zzgmg;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/android/gms/internal/ads/zzgmz;

.field public final e:Lcom/google/android/gms/internal/ads/zzgoe;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Lq54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgmu;Lcom/google/android/gms/internal/ads/zzgmg;Lcom/google/android/gms/internal/ads/zzgmz;Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgbf;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrx4;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lrx4;->a:Lcom/google/android/gms/internal/ads/zzgmu;

    .line 12
    .line 13
    iput-object p2, p0, Lrx4;->b:Lcom/google/android/gms/internal/ads/zzgmg;

    .line 14
    .line 15
    iput-object p6, p0, Lrx4;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object p3, p0, Lrx4;->d:Lcom/google/android/gms/internal/ads/zzgmz;

    .line 18
    .line 19
    iput-object p4, p0, Lrx4;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 20
    .line 21
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzgbf;->zzb()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrx4;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzgbf;->zzk()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lrx4;->h:J

    .line 32
    .line 33
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzgbf;->zzj()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lrx4;->i:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 12

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    iget-object v1, p0, Lrx4;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "gs"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldt1;

    .line 15
    .line 16
    const-string v1, "ai"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldt1;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-object v4, p0, Lrx4;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    const-string v8, "E"

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/16 v9, 0x4e8b

    .line 37
    .line 38
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :try_start_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgoc;->zza()V

    .line 43
    .line 44
    .line 45
    iget-wide v10, p0, Lrx4;->i:J

    .line 46
    .line 47
    invoke-interface {v0, v10, v11, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzh()Lcom/google/android/gms/internal/ads/zzaxt;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzb()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-le v10, v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzb()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_6

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catch_3
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    move-object v10, v8

    .line 89
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzc()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzd()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_3

    .line 100
    :catch_4
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :catch_5
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :catch_6
    move-exception v0

    .line 105
    goto :goto_5

    .line 106
    :catch_7
    move-exception v0

    .line 107
    goto :goto_5

    .line 108
    :goto_1
    move-object v10, v8

    .line 109
    goto :goto_4

    .line 110
    :goto_2
    move-object v10, v8

    .line 111
    goto :goto_5

    .line 112
    :cond_1
    move-object v10, v8

    .line 113
    :cond_2
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    move-object v0, v11

    .line 124
    :cond_3
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_5
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    move-object v10, v8

    .line 137
    :goto_7
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const/16 v0, 0x4e8c

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza()V

    .line 152
    .line 153
    .line 154
    iget-wide v8, p0, Lrx4;->h:J

    .line 155
    .line 156
    invoke-interface {v1, v8, v9, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgrt;->zzc(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    if-eq v2, v1, :cond_5

    .line 167
    .line 168
    move-object v10, p0

    .line 169
    :cond_5
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 170
    .line 171
    .line 172
    goto :goto_c

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_b

    .line 175
    :catch_8
    move-exception p0

    .line 176
    goto :goto_9

    .line 177
    :catch_9
    move-exception p0

    .line 178
    goto :goto_a

    .line 179
    :catch_a
    move-exception p0

    .line 180
    goto :goto_a

    .line 181
    :catch_b
    move-exception p0

    .line 182
    goto :goto_a

    .line 183
    :goto_9
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    move-object p0, v1

    .line 190
    :cond_6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :goto_a
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_7
    :goto_c
    const-string p0, "int"

    .line 203
    .line 204
    invoke-virtual {p1, p0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    const-string p0, "att"

    .line 210
    .line 211
    invoke-virtual {p1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string v0, "gv"

    .line 219
    .line 220
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final b(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrx4;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 2
    .line 3
    const/16 v1, 0x4e8e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoc;->zza()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lrx4;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p0, p0, Lrx4;->j:Lq54;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x4e8d

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 22
    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lq54;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatr;

    .line 33
    .line 34
    iget-wide v3, p0, Lq54;->n:J

    .line 35
    .line 36
    invoke-static {p1}, Lia4;->i(Ljava/util/HashMap;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, v3, v4, p0}, Lcom/google/android/gms/internal/ads/zzatr;->zzd(JLjava/util/Optional;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [B

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgca;->zza([BZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 63
    :catchall_2
    move-exception p0

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lrx4;->j:Lq54;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lq54;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "3.825731049.-1"

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final zzb()Ldt1;
    .locals 4

    .line 1
    iget-object v0, p0, Lrx4;->b:Lcom/google/android/gms/internal/ads/zzgmg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzb()Ldt1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpx4;->d:Lpx4;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v3, p0, Lrx4;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 22
    .line 23
    new-instance v1, Lsc4;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Lsc4;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 35
    .line 36
    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Ldt1;
    .locals 2

    .line 1
    new-instance v0, Laa4;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Laa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrx4;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldt1;
    .locals 6

    .line 1
    new-instance v0, Lam4;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lam4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lrx4;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldt1;
    .locals 6

    .line 1
    new-instance v0, Lam4;

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lam4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lrx4;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzatt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzatp; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lrx4;->j:Lq54;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "evt"

    .line 14
    .line 15
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lq54;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatr;

    .line 21
    .line 22
    iget-wide v3, v1, Lq54;->o:J

    .line 23
    .line 24
    invoke-static {v2}, Lia4;->i(Ljava/util/HashMap;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzatr;->zzd(JLjava/util/Optional;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lrx4;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 35
    .line 36
    const/16 v1, 0x4e89

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzatt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzatp; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    :goto_2
    iget-object p0, p0, Lrx4;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 49
    .line 50
    const/16 v0, 0x4e88

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(ILjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final zzg()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method
