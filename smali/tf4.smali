.class public final Ltf4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltf4;->n:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltf4;->p:Ljava/lang/Object;

    iput-object p3, p0, Ltf4;->q:Ljava/lang/Object;

    iput-wide p4, p0, Ltf4;->o:J

    iput-object p1, p0, Ltf4;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfba;JLcom/google/android/gms/internal/ads/zzfax;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltf4;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltf4;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Ltf4;->o:J

    .line 10
    .line 11
    iput-object p4, p0, Ltf4;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ltf4;->r:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ltf4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf4;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfba;

    .line 9
    .line 10
    iget-wide v1, p0, Ltf4;->o:J

    .line 11
    .line 12
    iget-object v3, p0, Ltf4;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfax;

    .line 15
    .line 16
    iget-object p0, p0, Ltf4;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v1

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "sig"

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/lit8 v7, v7, 0x19

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/2addr v7, v6

    .line 74
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v6, "Signal runtime (ms) : "

    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " = "

    .line 86
    .line 87
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcQ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfax;->zzb()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    add-int/lit8 v6, v6, 0x3

    .line 150
    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    monitor-exit v0

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    throw p0

    .line 174
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_2

    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfba;->e:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Lcom/google/android/gms/internal/ads/zzdxy;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v1, "action"

    .line 201
    .line 202
    const-string v2, "lat_ms"

    .line 203
    .line 204
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 205
    .line 206
    .line 207
    const-string v1, "lat_grp"

    .line 208
    .line 209
    const-string v2, "sig_lat_grp"

    .line 210
    .line 211
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfax;->zzb()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "lat_id"

    .line 223
    .line 224
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "clat_ms"

    .line 232
    .line 233
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 234
    .line 235
    .line 236
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 237
    .line 238
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    monitor-enter v0

    .line 255
    :try_start_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfba;->g:I

    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfba;->g:I

    .line 260
    .line 261
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 262
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzr()Lcom/google/android/gms/internal/ads/zzcdz;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdz;->zzm()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "seq_num"

    .line 275
    .line 276
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 277
    .line 278
    .line 279
    monitor-enter v0

    .line 280
    :try_start_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfba;->g:I

    .line 281
    .line 282
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfba;->b:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-ne v1, v2, :cond_4

    .line 289
    .line 290
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzfba;->f:J

    .line 291
    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    cmp-long v1, v1, v4

    .line 295
    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfba;->g:I

    .line 300
    .line 301
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzfba;->f:J

    .line 310
    .line 311
    sub-long/2addr v1, v4

    .line 312
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfax;->zzb()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/16 v4, 0x27

    .line 321
    .line 322
    if-le v2, v4, :cond_3

    .line 323
    .line 324
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfax;->zzb()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const/16 v3, 0x34

    .line 329
    .line 330
    if-ge v2, v3, :cond_3

    .line 331
    .line 332
    const-string v2, "lat_gmssg"

    .line 333
    .line 334
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :catchall_1
    move-exception p0

    .line 339
    goto :goto_2

    .line 340
    :cond_3
    const-string v2, "lat_clsg"

    .line 341
    .line 342
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdxy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxy;

    .line 343
    .line 344
    .line 345
    :cond_4
    :goto_1
    monitor-exit v0

    .line 346
    goto :goto_3

    .line 347
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    throw p0

    .line 349
    :catchall_2
    move-exception p0

    .line 350
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 351
    throw p0

    .line 352
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxy;->zzh()V

    .line 353
    .line 354
    .line 355
    :goto_4
    return-void

    .line 356
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v1, "event"

    .line 362
    .line 363
    const-string v2, "precacheComplete"

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string v1, "src"

    .line 369
    .line 370
    iget-object v2, p0, Ltf4;->p:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v1, "cachedSrc"

    .line 378
    .line 379
    iget-object v2, p0, Ltf4;->q:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-wide v1, p0, Ltf4;->o:J

    .line 387
    .line 388
    const-string v3, "totalDuration"

    .line 389
    .line 390
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Ltf4;->r:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lcom/google/android/gms/internal/ads/zzchr;

    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzchr;->a(Ljava/util/HashMap;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
