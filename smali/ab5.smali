.class public final Lab5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lab5;->n:I

    iput-object p3, p0, Lab5;->o:Ljava/lang/Object;

    iput-object p2, p0, Lab5;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Lab5;->n:I

    iput-object p2, p0, Lab5;->o:Ljava/lang/Object;

    iput-object p3, p0, Lab5;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzlu;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lab5;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lab5;->o:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lab5;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lab5;->n:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lab5;->o:Ljava/lang/Object;

    iput-object p3, p0, Lab5;->p:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhh5;

    .line 4
    .line 5
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, v0, Lhh5;->c:Lkh5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkh5;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lhh5;->b:Lmh5;

    .line 15
    .line 16
    iget-object v1, v0, Lmh5;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lmh5;->b()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lab5;->n:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lei5;

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Lei5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lei5;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v1, p0}, Lei5;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lvi5;

    .line 49
    .line 50
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/gms/internal/ads/zzafy;

    .line 53
    .line 54
    iget-object v1, v0, Lvi5;->D:Lcom/google/android/gms/internal/ads/zzaic;

    .line 55
    .line 56
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafx;

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    :goto_3
    iput-object v1, v0, Lvi5;->M:Lcom/google/android/gms/internal/ads/zzafy;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iput-wide v6, v0, Lvi5;->N:J

    .line 79
    .line 80
    iget-boolean v1, v0, Lvi5;->U:Z

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    cmp-long v1, v6, v4

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    move v3, v2

    .line 93
    :cond_1
    iput-boolean v3, v0, Lvi5;->O:Z

    .line 94
    .line 95
    if-eq v2, v3, :cond_2

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    const/4 v2, 0x7

    .line 99
    :goto_4
    iput v2, v0, Lvi5;->P:I

    .line 100
    .line 101
    iget-boolean v1, v0, Lvi5;->I:Z

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, Lvi5;->s:Lcom/google/android/gms/internal/ads/zzxu;

    .line 106
    .line 107
    iget-wide v4, v0, Lvi5;->N:J

    .line 108
    .line 109
    invoke-virtual {v1, v4, v5, p0, v3}, Lcom/google/android/gms/internal/ads/zzxu;->zzb(JLcom/google/android/gms/internal/ads/zzafy;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    invoke-virtual {v0}, Lvi5;->e()V

    .line 114
    .line 115
    .line 116
    :goto_5
    return-void

    .line 117
    :pswitch_1
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdr;

    .line 120
    .line 121
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/google/android/gms/internal/ads/zzwv;

    .line 124
    .line 125
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/zzuu;

    .line 132
    .line 133
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/google/android/gms/internal/ads/zzlh;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuu;->J:Lcom/google/android/gms/internal/ads/zzih;

    .line 138
    .line 139
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuu;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v0, p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzij;->i(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    invoke-direct {p0}, Lab5;->a()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lfg4;

    .line 156
    .line 157
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 160
    .line 161
    iget-object v1, v0, Lfg4;->q:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lzf5;

    .line 164
    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_4
    iget-object v0, v0, Lfg4;->r:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lqg5;

    .line 171
    .line 172
    iget-object v0, v0, Lqg5;->a:Lcom/google/android/gms/internal/ads/zzsi;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsi;->f:Lcom/google/android/gms/internal/ads/zzpx;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzpx;->zzc(Landroid/media/AudioDeviceInfo;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_6
    return-void

    .line 182
    :pswitch_5
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lfg4;

    .line 185
    .line 186
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Landroid/media/AudioRouting;

    .line 189
    .line 190
    invoke-static {p0}, Lag5;->b(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    iget-object v2, v0, Lfg4;->o:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Landroid/os/Handler;

    .line 199
    .line 200
    new-instance v4, Lab5;

    .line 201
    .line 202
    invoke-direct {v4, v1, v0, p0, v3}, Lab5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void

    .line 209
    :pswitch_6
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 212
    .line 213
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/lang/String;

    .line 216
    .line 217
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->b:Lcom/google/android/gms/internal/ads/zzrc;

    .line 220
    .line 221
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzq(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/google/android/gms/internal/ads/zzrb;

    .line 228
    .line 229
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lcom/google/android/gms/internal/ads/zzil;

    .line 232
    .line 233
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrb;->b:Lcom/google/android/gms/internal/ads/zzrc;

    .line 236
    .line 237
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzrc;->zzy(Lcom/google/android/gms/internal/ads/zzil;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_8
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/google/android/gms/internal/ads/zzpm;

    .line 244
    .line 245
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpm;->q:Landroid/media/metrics/PlaybackSession;

    .line 250
    .line 251
    invoke-static {v0, p0}, Lwe5;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_9
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/google/android/gms/internal/ads/zzpm;

    .line 258
    .line 259
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpm;->q:Landroid/media/metrics/PlaybackSession;

    .line 264
    .line 265
    invoke-static {v0, p0}, Lwe5;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_a
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/google/android/gms/internal/ads/zzpm;

    .line 272
    .line 273
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpm;->q:Landroid/media/metrics/PlaybackSession;

    .line 278
    .line 279
    invoke-static {v0, p0}, Lwe5;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_b
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/google/android/gms/internal/ads/zzpm;

    .line 286
    .line 287
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpm;->q:Landroid/media/metrics/PlaybackSession;

    .line 292
    .line 293
    invoke-static {v0, p0}, Lwe5;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/google/android/gms/internal/ads/zzpm;

    .line 300
    .line 301
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpm;->q:Landroid/media/metrics/PlaybackSession;

    .line 306
    .line 307
    invoke-static {v0, p0}, Lwe5;->l(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_d
    iget-object v0, p0, Lab5;->p:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    check-cast v1, Lw35;

    .line 315
    .line 316
    :try_start_1
    iget-object v0, v1, Lw35;->p:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 319
    .line 320
    iget-object p0, p0, Lab5;->o:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/SuccessContinuation;->then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 329
    .line 330
    .line 331
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    if-nez p0, :cond_7

    .line 333
    .line 334
    new-instance p0, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    const-string v0, "Continuation returned null"

    .line 337
    .line 338
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, p0}, Lw35;->onFailure(Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_7
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ldj0;

    .line 346
    .line 347
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :catch_1
    move-exception v0

    .line 358
    move-object p0, v0

    .line 359
    goto :goto_7

    .line 360
    :catch_2
    move-exception v0

    .line 361
    move-object p0, v0

    .line 362
    goto :goto_8

    .line 363
    :goto_7
    invoke-virtual {v1, p0}, Lw35;->onFailure(Ljava/lang/Exception;)V

    .line 364
    .line 365
    .line 366
    goto :goto_9

    .line 367
    :catch_3
    invoke-virtual {v1}, Lw35;->onCanceled()V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    instance-of v0, v0, Ljava/lang/Exception;

    .line 376
    .line 377
    if-eqz v0, :cond_8

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Ljava/lang/Exception;

    .line 384
    .line 385
    invoke-virtual {v1, p0}, Lw35;->onFailure(Ljava/lang/Exception;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_8
    invoke-virtual {v1, p0}, Lw35;->onFailure(Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    :goto_9
    return-void

    .line 393
    :pswitch_e
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznt;

    .line 396
    .line 397
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Landroid/app/job/JobParameters;

    .line 400
    .line 401
    const-string v1, "FA"

    .line 402
    .line 403
    const-string v2, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    .line 404
    .line 405
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznt;->a:Landroid/content/Context;

    .line 409
    .line 410
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznp;

    .line 411
    .line 412
    invoke-interface {v0, p0, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Landroid/app/job/JobParameters;Z)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_f
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 421
    .line 422
    .line 423
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Ljava/lang/Runnable;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->p:Ljava/util/ArrayList;

    .line 435
    .line 436
    if-nez v1, :cond_9

    .line 437
    .line 438
    new-instance v1, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->p:Ljava/util/ArrayList;

    .line 444
    .line 445
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->p:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->l()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_10
    iget-object v0, p0, Lab5;->p:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznf;->p:Lcom/google/android/gms/measurement/internal/zznl;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 462
    .line 463
    iget-object v4, p0, Lab5;->o:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 466
    .line 467
    invoke-virtual {v4}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    const/16 v5, 0x1e61

    .line 472
    .line 473
    if-ne v4, v5, :cond_b

    .line 474
    .line 475
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zznl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 476
    .line 477
    if-nez v4, :cond_a

    .line 478
    .line 479
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zznl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 484
    .line 485
    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznl;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 486
    .line 487
    new-instance v2, Lnu4;

    .line 488
    .line 489
    invoke-direct {v2, v1, p0}, Lnu4;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzZ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 493
    .line 494
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 505
    .line 506
    invoke-interface {v0, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->j()V

    .line 511
    .line 512
    .line 513
    :goto_a
    return-void

    .line 514
    :pswitch_11
    iget-object v0, p0, Lab5;->p:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 517
    .line 518
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznf;->p:Lcom/google/android/gms/measurement/internal/zznl;

    .line 519
    .line 520
    iget-object p0, p0, Lab5;->o:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Landroid/content/ComponentName;

    .line 523
    .line 524
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zznl;->f(Landroid/content/ComponentName;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_12
    iget-object v0, p0, Lab5;->p:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    .line 531
    .line 532
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 533
    .line 534
    iget-object v7, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 535
    .line 536
    if-nez v1, :cond_c

    .line 537
    .line 538
    const-string p0, "Failed to send current screen to service"

    .line 539
    .line 540
    invoke-static {v7, p0}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_c
    :try_start_2
    iget-object p0, p0, Lab5;->o:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzlu;

    .line 547
    .line 548
    if-nez p0, :cond_d

    .line 549
    .line 550
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const-wide/16 v2, 0x0

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :catch_4
    move-exception v0

    .line 567
    move-object p0, v0

    .line 568
    goto :goto_c

    .line 569
    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:J

    .line 570
    .line 571
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlu;->zzb:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zzl(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->h()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :goto_c
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const-string v1, "Failed to send current screen to the service"

    .line 599
    .line 600
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :goto_d
    return-void

    .line 604
    :pswitch_13
    iget-object v0, p0, Lab5;->p:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lw35;

    .line 607
    .line 608
    iget-object v1, v0, Lw35;->p:Ljava/lang/Object;

    .line 609
    .line 610
    monitor-enter v1

    .line 611
    :try_start_3
    iget-object v0, p0, Lab5;->p:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lw35;

    .line 614
    .line 615
    iget-object v0, v0, Lw35;->q:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 618
    .line 619
    if-eqz v0, :cond_e

    .line 620
    .line 621
    iget-object p0, p0, Lab5;->o:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 624
    .line 625
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto :goto_e

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    move-object p0, v0

    .line 635
    goto :goto_f

    .line 636
    :cond_e
    :goto_e
    monitor-exit v1

    .line 637
    return-void

    .line 638
    :goto_f
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 639
    throw p0

    .line 640
    :pswitch_14
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 643
    .line 644
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Ljava/lang/String;

    .line 653
    .line 654
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgi;->q:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v4, :cond_f

    .line 657
    .line 658
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_f

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_f
    move v2, v3

    .line 666
    :goto_10
    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->q:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v2, :cond_10

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgi;->d()V

    .line 675
    .line 676
    .line 677
    :cond_10
    return-void

    .line 678
    :pswitch_15
    iget-object v0, p0, Lab5;->o:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    .line 681
    .line 682
    invoke-virtual {v0}, Lbs4;->zzg()V

    .line 683
    .line 684
    .line 685
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 686
    .line 687
    const/16 v2, 0x1e

    .line 688
    .line 689
    if-ge v1, v2, :cond_11

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_11
    iget-object p0, p0, Lab5;->p:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p0, Ljava/util/List;

    .line 695
    .line 696
    iget-object v1, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 697
    .line 698
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Lr45;->f()Landroid/util/SparseArray;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    :cond_12
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_14

    .line 715
    .line 716
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzoh;

    .line 721
    .line 722
    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzoh;->zzc:I

    .line 723
    .line 724
    invoke-static {v1, v3}, Law3;->n(Landroid/util/SparseArray;I)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_13

    .line 729
    .line 730
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Ljava/lang/Long;

    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzoh;->zzb:J

    .line 741
    .line 742
    cmp-long v3, v3, v5

    .line 743
    .line 744
    if-gez v3, :cond_12

    .line 745
    .line 746
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->n()Ljava/util/PriorityQueue;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlj;->o()V

    .line 755
    .line 756
    .line 757
    :goto_12
    return-void

    .line 758
    :pswitch_16
    iget-object v0, p0, Lab5;->p:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 761
    .line 762
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->n:Lcom/google/android/gms/measurement/internal/zzic;

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget-object p0, p0, Lab5;->o:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Ltj4;

    .line 771
    .line 772
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzV(Lcom/google/android/gms/measurement/internal/zzjp;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
