.class public final Lcom/google/android/gms/internal/ads/zzevl;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lcom/google/android/gms/common/util/Clock;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/internal/ads/zzfax;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/ads/zzdxz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfax;JLcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevl;->c:Lcom/google/android/gms/common/util/Clock;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevl;->e:Lcom/google/android/gms/internal/ads/zzfax;

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzevl;->f:J

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevl;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzevl;->g:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zznk:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpr4;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lpr4;->c:Lcom/google/android/gms/common/util/Clock;

    .line 30
    .line 31
    iget-wide v3, v1, Lpr4;->b:J

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v2, v3, v5

    .line 38
    .line 39
    if-gez v2, :cond_6

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevl;->e:Lcom/google/android/gms/internal/ads/zzfax;

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzevl;->f:J

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevl;->c:Lcom/google/android/gms/common/util/Clock;

    .line 46
    .line 47
    new-instance v4, Lpr4;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Ldt1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v4, v1, v2, v3, p0}, Lpr4;-><init>(Ldt1;JLcom/google/android/gms/common/util/Clock;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zznj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcei;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    new-instance v2, Lqr4;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {v2, p0, v0}, Lqr4;-><init>(Lcom/google/android/gms/internal/ads/zzevl;I)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzevl;->f:J

    .line 105
    .line 106
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    move-wide v5, v3

    .line 109
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 110
    .line 111
    .line 112
    :cond_2
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lpr4;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    new-instance v1, Lpr4;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevl;->e:Lcom/google/android/gms/internal/ads/zzfax;

    .line 126
    .line 127
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Ldt1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzevl;->f:J

    .line 132
    .line 133
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzevl;->c:Lcom/google/android/gms/common/util/Clock;

    .line 134
    .line 135
    invoke-direct {v1, v2, v3, v4, v5}, Lpr4;-><init>(Ldt1;JLcom/google/android/gms/common/util/Clock;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v2

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v0, v1, Lpr4;->c:Lcom/google/android/gms/common/util/Clock;

    .line 162
    .line 163
    iget-wide v2, v1, Lpr4;->b:J

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    cmp-long v0, v2, v4

    .line 170
    .line 171
    if-gez v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v1, Lpr4;->a:Ldt1;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevl;->e:Lcom/google/android/gms/internal/ads/zzfax;

    .line 176
    .line 177
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzevl;->f:J

    .line 178
    .line 179
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevl;->c:Lcom/google/android/gms/common/util/Clock;

    .line 180
    .line 181
    new-instance v5, Lpr4;

    .line 182
    .line 183
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Ldt1;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v5, v6, v2, v3, v4}, Lpr4;-><init>(Ldt1;JLcom/google/android/gms/common/util/Clock;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zznl:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zznm:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevl;->g:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string v2, "action"

    .line 238
    .line 239
    const-string v3, "scs"

    .line 240
    .line 241
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfax;->zzb()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "sid"

    .line 253
    .line 254
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzd()V

    .line 258
    .line 259
    .line 260
    :cond_4
    return-object v0

    .line 261
    :cond_5
    move-object v1, v5

    .line 262
    :cond_6
    :goto_0
    iget-object p0, v1, Lpr4;->a:Ldt1;

    .line 263
    .line 264
    return-object p0

    .line 265
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw v0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevl;->e:Lcom/google/android/gms/internal/ads/zzfax;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfax;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
