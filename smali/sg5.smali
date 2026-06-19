.class public final Lsg5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lno4;

.field public final b:Lcom/google/android/gms/internal/ads/zzdn;

.field public final c:[J

.field public final d:Landroid/media/AudioTrack;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Lvf5;

.field public final i:F

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lno4;Lcom/google/android/gms/internal/ads/zzdn;Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg5;->a:Lno4;

    .line 5
    .line 6
    iput-object p2, p0, Lsg5;->b:Lcom/google/android/gms/internal/ads/zzdn;

    .line 7
    .line 8
    iput-object p3, p0, Lsg5;->d:Landroid/media/AudioTrack;

    .line 9
    .line 10
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 11
    .line 12
    const-string v0, "getLatency"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lsg5;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    :catch_0
    const/16 p2, 0xa

    .line 22
    .line 23
    new-array p2, p2, [J

    .line 24
    .line 25
    iput-object p2, p0, Lsg5;->c:[J

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lsg5;->z:J

    .line 33
    .line 34
    iput-wide v0, p0, Lsg5;->y:J

    .line 35
    .line 36
    new-instance p2, Lvf5;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lvf5;-><init>(Landroid/media/AudioTrack;Lno4;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lsg5;->h:Lvf5;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lsg5;->e:I

    .line 48
    .line 49
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzfj;->zzA(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Lsg5;->g:Z

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    div-int/2addr p6, p5

    .line 58
    int-to-long p2, p6

    .line 59
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide p1, v0

    .line 65
    :goto_0
    iput-wide p1, p0, Lsg5;->f:J

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    iput-wide p1, p0, Lsg5;->q:J

    .line 70
    .line 71
    iput-wide p1, p0, Lsg5;->r:J

    .line 72
    .line 73
    iput-wide v0, p0, Lsg5;->u:J

    .line 74
    .line 75
    iput-wide v0, p0, Lsg5;->v:J

    .line 76
    .line 77
    iput-wide p1, p0, Lsg5;->o:J

    .line 78
    .line 79
    iput-wide p1, p0, Lsg5;->n:J

    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput p1, p0, Lsg5;->i:F

    .line 84
    .line 85
    iput-wide v0, p0, Lsg5;->j:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsg5;->d:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v4, v0, Lsg5;->h:Lvf5;

    .line 13
    .line 14
    iget-object v5, v0, Lsg5;->b:Lcom/google/android/gms/internal/ads/zzdn;

    .line 15
    .line 16
    iget v7, v0, Lsg5;->i:F

    .line 17
    .line 18
    const-wide/16 v8, 0x3e8

    .line 19
    .line 20
    const-wide/16 v10, 0x0

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x3

    .line 24
    if-ne v2, v13, :cond_16

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdn;->zzc()J

    .line 27
    .line 28
    .line 29
    move-result-wide v14

    .line 30
    div-long/2addr v14, v8

    .line 31
    move-wide/from16 v16, v8

    .line 32
    .line 33
    iget-wide v8, v0, Lsg5;->l:J

    .line 34
    .line 35
    sub-long v8, v14, v8

    .line 36
    .line 37
    const-wide/16 v18, 0x7530

    .line 38
    .line 39
    cmp-long v2, v8, v18

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lsg5;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget v2, v0, Lsg5;->e:I

    .line 48
    .line 49
    invoke-static {v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    cmp-long v2, v8, v10

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move-object/from16 v30, v1

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    move-object/from16 v34, v5

    .line 61
    .line 62
    move v3, v7

    .line 63
    :goto_0
    move-wide/from16 v25, v10

    .line 64
    .line 65
    :goto_1
    const/4 v0, 0x0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_0
    iget v2, v0, Lsg5;->s:I

    .line 69
    .line 70
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(JF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    sub-long/2addr v8, v14

    .line 75
    iget-object v13, v0, Lsg5;->c:[J

    .line 76
    .line 77
    aput-wide v8, v13, v2

    .line 78
    .line 79
    iget v2, v0, Lsg5;->s:I

    .line 80
    .line 81
    add-int/2addr v2, v12

    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    rem-int/2addr v2, v8

    .line 85
    iput v2, v0, Lsg5;->s:I

    .line 86
    .line 87
    iget v2, v0, Lsg5;->t:I

    .line 88
    .line 89
    if-ge v2, v8, :cond_1

    .line 90
    .line 91
    add-int/2addr v2, v12

    .line 92
    iput v2, v0, Lsg5;->t:I

    .line 93
    .line 94
    :cond_1
    iput-wide v14, v0, Lsg5;->l:J

    .line 95
    .line 96
    iput-wide v10, v0, Lsg5;->k:J

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_2
    iget v8, v0, Lsg5;->t:I

    .line 100
    .line 101
    if-ge v2, v8, :cond_2

    .line 102
    .line 103
    move-object/from16 v19, v13

    .line 104
    .line 105
    iget-wide v12, v0, Lsg5;->k:J

    .line 106
    .line 107
    aget-wide v20, v19, v2

    .line 108
    .line 109
    move/from16 v22, v7

    .line 110
    .line 111
    int-to-long v6, v8

    .line 112
    div-long v20, v20, v6

    .line 113
    .line 114
    add-long v6, v20, v12

    .line 115
    .line 116
    iput-wide v6, v0, Lsg5;->k:J

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    move-object/from16 v13, v19

    .line 121
    .line 122
    move/from16 v7, v22

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move/from16 v22, v7

    .line 127
    .line 128
    iget-boolean v2, v0, Lsg5;->g:Z

    .line 129
    .line 130
    const-wide/32 v12, 0x7a120

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v0, Lsg5;->m:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const-wide/32 v19, 0x4c4b40

    .line 140
    .line 141
    .line 142
    iget-wide v6, v0, Lsg5;->o:J

    .line 143
    .line 144
    sub-long v6, v14, v6

    .line 145
    .line 146
    cmp-long v6, v6, v12

    .line 147
    .line 148
    if-ltz v6, :cond_4

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    :try_start_0
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Integer;

    .line 156
    .line 157
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    int-to-long v7, v2

    .line 164
    mul-long v7, v7, v16

    .line 165
    .line 166
    move-wide/from16 v23, v12

    .line 167
    .line 168
    :try_start_1
    iget-wide v12, v0, Lsg5;->f:J

    .line 169
    .line 170
    sub-long/2addr v7, v12

    .line 171
    iput-wide v7, v0, Lsg5;->n:J

    .line 172
    .line 173
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    iput-wide v7, v0, Lsg5;->n:J

    .line 178
    .line 179
    cmp-long v2, v7, v19

    .line 180
    .line 181
    if-lez v2, :cond_3

    .line 182
    .line 183
    iget-object v2, v0, Lsg5;->a:Lno4;

    .line 184
    .line 185
    invoke-virtual {v2, v7, v8}, Lno4;->zza(J)V

    .line 186
    .line 187
    .line 188
    iput-wide v10, v0, Lsg5;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-wide/from16 v23, v12

    .line 192
    .line 193
    :catch_1
    iput-object v6, v0, Lsg5;->m:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    :cond_3
    :goto_3
    iput-wide v14, v0, Lsg5;->o:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move-wide/from16 v23, v12

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move-wide/from16 v23, v12

    .line 202
    .line 203
    const-wide/32 v19, 0x4c4b40

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v0, v14, v15}, Lsg5;->c(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    iget-object v2, v4, Lvf5;->c:Lno4;

    .line 211
    .line 212
    iget v8, v4, Lvf5;->b:I

    .line 213
    .line 214
    iget-object v12, v4, Lvf5;->a:Lw84;

    .line 215
    .line 216
    move-wide/from16 v25, v10

    .line 217
    .line 218
    iget-wide v9, v4, Lvf5;->g:J

    .line 219
    .line 220
    sub-long v9, v14, v9

    .line 221
    .line 222
    move-object v13, v12

    .line 223
    iget-wide v11, v4, Lvf5;->f:J

    .line 224
    .line 225
    cmp-long v9, v9, v11

    .line 226
    .line 227
    if-gez v9, :cond_6

    .line 228
    .line 229
    move-object/from16 v30, v1

    .line 230
    .line 231
    move-object v1, v4

    .line 232
    move-object/from16 v34, v5

    .line 233
    .line 234
    move/from16 v3, v22

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_6
    iput-wide v14, v4, Lvf5;->g:J

    .line 239
    .line 240
    iget-object v9, v13, Lw84;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v9, Landroid/media/AudioTrack;

    .line 243
    .line 244
    iget-object v10, v13, Lw84;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v10, Landroid/media/AudioTimestamp;

    .line 247
    .line 248
    invoke-virtual {v9, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_8

    .line 253
    .line 254
    move-object/from16 v27, v4

    .line 255
    .line 256
    const/4 v12, 0x2

    .line 257
    iget-wide v3, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 258
    .line 259
    move/from16 v28, v11

    .line 260
    .line 261
    move v9, v12

    .line 262
    iget-wide v11, v13, Lw84;->b:J

    .line 263
    .line 264
    cmp-long v11, v11, v3

    .line 265
    .line 266
    if-lez v11, :cond_7

    .line 267
    .line 268
    iget-wide v11, v13, Lw84;->a:J

    .line 269
    .line 270
    const-wide/16 v29, 0x1

    .line 271
    .line 272
    add-long v11, v11, v29

    .line 273
    .line 274
    iput-wide v11, v13, Lw84;->a:J

    .line 275
    .line 276
    :cond_7
    iput-wide v3, v13, Lw84;->b:J

    .line 277
    .line 278
    iget-wide v11, v13, Lw84;->a:J

    .line 279
    .line 280
    const/16 v29, 0x20

    .line 281
    .line 282
    shl-long v11, v11, v29

    .line 283
    .line 284
    add-long/2addr v3, v11

    .line 285
    iput-wide v3, v13, Lw84;->c:J

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    move-object/from16 v27, v4

    .line 289
    .line 290
    move/from16 v28, v11

    .line 291
    .line 292
    const/4 v9, 0x2

    .line 293
    :goto_5
    if-eqz v28, :cond_c

    .line 294
    .line 295
    iget-wide v3, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 296
    .line 297
    div-long v3, v3, v16

    .line 298
    .line 299
    iget-wide v11, v13, Lw84;->c:J

    .line 300
    .line 301
    move/from16 v29, v9

    .line 302
    .line 303
    iget-object v9, v13, Lw84;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Landroid/media/AudioTimestamp;

    .line 306
    .line 307
    move-object/from16 v30, v1

    .line 308
    .line 309
    iget-wide v0, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 310
    .line 311
    div-long v0, v0, v16

    .line 312
    .line 313
    sub-long v0, v14, v0

    .line 314
    .line 315
    invoke-static {v11, v12, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    move/from16 v9, v22

    .line 320
    .line 321
    invoke-static {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(JF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    add-long/2addr v0, v11

    .line 326
    sub-long v11, v3, v14

    .line 327
    .line 328
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    cmp-long v11, v11, v19

    .line 333
    .line 334
    const-string v12, "AudioTrackAudioOutput"

    .line 335
    .line 336
    move-wide/from16 v31, v0

    .line 337
    .line 338
    const-string v0, ", "

    .line 339
    .line 340
    if-lez v11, :cond_a

    .line 341
    .line 342
    move/from16 v22, v9

    .line 343
    .line 344
    move-object v11, v10

    .line 345
    iget-wide v9, v13, Lw84;->c:J

    .line 346
    .line 347
    iget-object v2, v2, Lno4;->o:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lcom/google/android/gms/internal/ads/zzsd;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsd;->a()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v19

    .line 363
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v20

    .line 371
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v31

    .line 375
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v31

    .line 379
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v32

    .line 383
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v32

    .line 387
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v33

    .line 391
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v33

    .line 395
    add-int/lit8 v19, v19, 0x34

    .line 396
    .line 397
    add-int v19, v19, v20

    .line 398
    .line 399
    add-int/lit8 v19, v19, 0x2

    .line 400
    .line 401
    add-int v19, v19, v31

    .line 402
    .line 403
    add-int/lit8 v19, v19, 0x2

    .line 404
    .line 405
    add-int v19, v19, v32

    .line 406
    .line 407
    add-int/lit8 v19, v19, 0x2

    .line 408
    .line 409
    move-object/from16 v34, v5

    .line 410
    .line 411
    new-instance v5, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    move-object/from16 v35, v11

    .line 414
    .line 415
    add-int v11, v19, v33

    .line 416
    .line 417
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 418
    .line 419
    .line 420
    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    .line 421
    .line 422
    invoke-static {v5, v11, v9, v10, v0}, Lfd2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v0, v14, v15, v0}, Lfd2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, v27

    .line 448
    .line 449
    const/4 v0, 0x4

    .line 450
    invoke-virtual {v1, v0}, Lvf5;->a(I)V

    .line 451
    .line 452
    .line 453
    :cond_9
    :goto_6
    const/4 v0, 0x0

    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :cond_a
    move-object/from16 v34, v5

    .line 457
    .line 458
    move/from16 v22, v9

    .line 459
    .line 460
    move-object/from16 v35, v10

    .line 461
    .line 462
    move-object/from16 v1, v27

    .line 463
    .line 464
    sub-long v9, v31, v6

    .line 465
    .line 466
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    cmp-long v5, v9, v19

    .line 471
    .line 472
    if-lez v5, :cond_b

    .line 473
    .line 474
    iget-wide v9, v13, Lw84;->c:J

    .line 475
    .line 476
    iget-object v2, v2, Lno4;->o:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lcom/google/android/gms/internal/ads/zzsd;

    .line 479
    .line 480
    move-object/from16 v27, v1

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzsd;->a()J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v19

    .line 506
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 507
    .line 508
    .line 509
    move-result v19

    .line 510
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v20

    .line 518
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v31

    .line 522
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v31

    .line 526
    add-int/lit8 v5, v5, 0x36

    .line 527
    .line 528
    add-int/2addr v5, v11

    .line 529
    add-int/lit8 v5, v5, 0x2

    .line 530
    .line 531
    add-int v5, v5, v19

    .line 532
    .line 533
    add-int/lit8 v5, v5, 0x2

    .line 534
    .line 535
    add-int v5, v5, v20

    .line 536
    .line 537
    add-int/lit8 v5, v5, 0x2

    .line 538
    .line 539
    new-instance v11, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    add-int v5, v5, v31

    .line 542
    .line 543
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 544
    .line 545
    .line 546
    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    .line 547
    .line 548
    invoke-static {v11, v5, v9, v10, v0}, Lfd2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-static {v11, v0, v14, v15, v0}, Lfd2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, v27

    .line 574
    .line 575
    const/4 v0, 0x4

    .line 576
    invoke-virtual {v1, v0}, Lvf5;->a(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_b
    const/4 v0, 0x4

    .line 581
    iget v2, v1, Lvf5;->d:I

    .line 582
    .line 583
    if-ne v2, v0, :cond_9

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v1, v0}, Lvf5;->a(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_c
    move-object/from16 v30, v1

    .line 591
    .line 592
    move-object/from16 v34, v5

    .line 593
    .line 594
    move/from16 v29, v9

    .line 595
    .line 596
    move-object/from16 v35, v10

    .line 597
    .line 598
    move-object/from16 v1, v27

    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :goto_7
    iget v2, v1, Lvf5;->d:I

    .line 603
    .line 604
    if-eqz v2, :cond_14

    .line 605
    .line 606
    const/4 v9, 0x1

    .line 607
    if-eq v2, v9, :cond_f

    .line 608
    .line 609
    move/from16 v3, v22

    .line 610
    .line 611
    move/from16 v12, v29

    .line 612
    .line 613
    if-eq v2, v12, :cond_e

    .line 614
    .line 615
    const/4 v4, 0x3

    .line 616
    if-eq v2, v4, :cond_d

    .line 617
    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :cond_d
    if-eqz v28, :cond_17

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lvf5;->a(I)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_9

    .line 626
    .line 627
    :cond_e
    if-nez v28, :cond_17

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Lvf5;->a(I)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :cond_f
    move/from16 v3, v22

    .line 635
    .line 636
    if-eqz v28, :cond_13

    .line 637
    .line 638
    iget-wide v4, v13, Lw84;->c:J

    .line 639
    .line 640
    iget-wide v6, v1, Lvf5;->h:J

    .line 641
    .line 642
    cmp-long v0, v4, v6

    .line 643
    .line 644
    if-gtz v0, :cond_10

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_10
    iget-wide v4, v1, Lvf5;->i:J

    .line 648
    .line 649
    sub-long v4, v14, v4

    .line 650
    .line 651
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 652
    .line 653
    .line 654
    move-result-wide v6

    .line 655
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(JF)J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    add-long/2addr v4, v6

    .line 660
    iget-wide v6, v13, Lw84;->c:J

    .line 661
    .line 662
    iget-object v0, v13, Lw84;->e:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Landroid/media/AudioTimestamp;

    .line 665
    .line 666
    iget-wide v10, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 667
    .line 668
    div-long v10, v10, v16

    .line 669
    .line 670
    sub-long v10, v14, v10

    .line 671
    .line 672
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 673
    .line 674
    .line 675
    move-result-wide v6

    .line 676
    invoke-static {v10, v11, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(JF)J

    .line 677
    .line 678
    .line 679
    move-result-wide v10

    .line 680
    add-long/2addr v10, v6

    .line 681
    sub-long/2addr v10, v4

    .line 682
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    cmp-long v0, v4, v16

    .line 687
    .line 688
    if-gez v0, :cond_11

    .line 689
    .line 690
    const/4 v12, 0x2

    .line 691
    invoke-virtual {v1, v12}, Lvf5;->a(I)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :cond_11
    :goto_8
    iget-wide v4, v1, Lvf5;->e:J

    .line 697
    .line 698
    sub-long/2addr v14, v4

    .line 699
    const-wide/32 v4, 0x1e8480

    .line 700
    .line 701
    .line 702
    cmp-long v0, v14, v4

    .line 703
    .line 704
    if-lez v0, :cond_12

    .line 705
    .line 706
    const/4 v4, 0x3

    .line 707
    invoke-virtual {v1, v4}, Lvf5;->a(I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_1

    .line 711
    .line 712
    :cond_12
    iget-wide v4, v13, Lw84;->c:J

    .line 713
    .line 714
    iput-wide v4, v1, Lvf5;->h:J

    .line 715
    .line 716
    move-object/from16 v11, v35

    .line 717
    .line 718
    iget-wide v4, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 719
    .line 720
    div-long v4, v4, v16

    .line 721
    .line 722
    iput-wide v4, v1, Lvf5;->i:J

    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_13
    const/4 v0, 0x0

    .line 727
    invoke-virtual {v1, v0}, Lvf5;->a(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_14
    move/from16 v3, v22

    .line 732
    .line 733
    move-object/from16 v11, v35

    .line 734
    .line 735
    if-eqz v28, :cond_15

    .line 736
    .line 737
    iget-wide v4, v11, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 738
    .line 739
    div-long v6, v4, v16

    .line 740
    .line 741
    iget-wide v10, v1, Lvf5;->e:J

    .line 742
    .line 743
    cmp-long v2, v6, v10

    .line 744
    .line 745
    if-ltz v2, :cond_17

    .line 746
    .line 747
    iget-wide v6, v13, Lw84;->c:J

    .line 748
    .line 749
    iput-wide v6, v1, Lvf5;->h:J

    .line 750
    .line 751
    div-long v4, v4, v16

    .line 752
    .line 753
    iput-wide v4, v1, Lvf5;->i:J

    .line 754
    .line 755
    const/4 v9, 0x1

    .line 756
    invoke-virtual {v1, v9}, Lvf5;->a(I)V

    .line 757
    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_15
    iget-wide v4, v1, Lvf5;->e:J

    .line 761
    .line 762
    sub-long/2addr v14, v4

    .line 763
    cmp-long v2, v14, v23

    .line 764
    .line 765
    if-lez v2, :cond_17

    .line 766
    .line 767
    const/4 v4, 0x3

    .line 768
    invoke-virtual {v1, v4}, Lvf5;->a(I)V

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_16
    move-object/from16 v30, v1

    .line 773
    .line 774
    move-object v1, v4

    .line 775
    move-object/from16 v34, v5

    .line 776
    .line 777
    move v3, v7

    .line 778
    move-wide/from16 v16, v8

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_17
    :goto_9
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzdn;->zzc()J

    .line 783
    .line 784
    .line 785
    move-result-wide v4

    .line 786
    div-long v4, v4, v16

    .line 787
    .line 788
    iget v2, v1, Lvf5;->d:I

    .line 789
    .line 790
    const/4 v12, 0x2

    .line 791
    if-ne v2, v12, :cond_18

    .line 792
    .line 793
    const/4 v6, 0x1

    .line 794
    goto :goto_a

    .line 795
    :cond_18
    move v6, v0

    .line 796
    :goto_a
    if-eqz v6, :cond_19

    .line 797
    .line 798
    iget-object v0, v1, Lvf5;->a:Lw84;

    .line 799
    .line 800
    iget-wide v7, v0, Lw84;->c:J

    .line 801
    .line 802
    iget-object v0, v0, Lw84;->e:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Landroid/media/AudioTimestamp;

    .line 805
    .line 806
    iget-wide v10, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 807
    .line 808
    div-long v10, v10, v16

    .line 809
    .line 810
    sub-long v10, v4, v10

    .line 811
    .line 812
    iget v0, v1, Lvf5;->b:I

    .line 813
    .line 814
    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 815
    .line 816
    .line 817
    move-result-wide v7

    .line 818
    invoke-static {v10, v11, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(JF)J

    .line 819
    .line 820
    .line 821
    move-result-wide v10

    .line 822
    add-long/2addr v10, v7

    .line 823
    move-object/from16 v0, p0

    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_19
    move-object/from16 v0, p0

    .line 827
    .line 828
    invoke-virtual {v0, v4, v5}, Lsg5;->c(J)J

    .line 829
    .line 830
    .line 831
    move-result-wide v10

    .line 832
    :goto_b
    invoke-virtual/range {v30 .. v30}, Landroid/media/AudioTrack;->getPlayState()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    const/4 v7, 0x3

    .line 837
    if-ne v2, v7, :cond_1d

    .line 838
    .line 839
    if-nez v6, :cond_1a

    .line 840
    .line 841
    iget v1, v1, Lvf5;->d:I

    .line 842
    .line 843
    if-eqz v1, :cond_1b

    .line 844
    .line 845
    const/4 v9, 0x1

    .line 846
    if-ne v1, v9, :cond_1a

    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_1a
    invoke-virtual {v0, v10, v11}, Lsg5;->b(J)V

    .line 850
    .line 851
    .line 852
    :cond_1b
    :goto_c
    iget-wide v1, v0, Lsg5;->z:J

    .line 853
    .line 854
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    cmp-long v6, v1, v6

    .line 860
    .line 861
    if-eqz v6, :cond_1c

    .line 862
    .line 863
    sub-long v1, v4, v1

    .line 864
    .line 865
    iget-wide v6, v0, Lsg5;->y:J

    .line 866
    .line 867
    sub-long v6, v10, v6

    .line 868
    .line 869
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(JF)J

    .line 870
    .line 871
    .line 872
    move-result-wide v1

    .line 873
    iget-wide v8, v0, Lsg5;->y:J

    .line 874
    .line 875
    add-long/2addr v8, v1

    .line 876
    sub-long v12, v8, v10

    .line 877
    .line 878
    cmp-long v3, v6, v25

    .line 879
    .line 880
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v6

    .line 884
    if-eqz v3, :cond_1c

    .line 885
    .line 886
    const-wide/32 v12, 0xf4240

    .line 887
    .line 888
    .line 889
    cmp-long v3, v6, v12

    .line 890
    .line 891
    if-gez v3, :cond_1c

    .line 892
    .line 893
    const-wide/16 v6, 0xa

    .line 894
    .line 895
    mul-long/2addr v1, v6

    .line 896
    const-wide/16 v6, 0x64

    .line 897
    .line 898
    div-long/2addr v1, v6

    .line 899
    sub-long v6, v8, v1

    .line 900
    .line 901
    add-long/2addr v8, v1

    .line 902
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 907
    .line 908
    .line 909
    move-result-wide v10

    .line 910
    :cond_1c
    iput-wide v4, v0, Lsg5;->z:J

    .line 911
    .line 912
    iput-wide v10, v0, Lsg5;->y:J

    .line 913
    .line 914
    goto :goto_d

    .line 915
    :cond_1d
    const/4 v9, 0x1

    .line 916
    if-eq v2, v9, :cond_1e

    .line 917
    .line 918
    :goto_d
    return-wide v10

    .line 919
    :cond_1e
    invoke-virtual {v0, v10, v11}, Lsg5;->b(J)V

    .line 920
    .line 921
    .line 922
    return-wide v10
.end method

.method public final b(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lsg5;->j:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v4, p0, Lsg5;->i:F

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zzw(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p0, Lsg5;->b:Lcom/google/android/gms/internal/ads/zzdn;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v0, p1

    .line 35
    iput-wide v2, p0, Lsg5;->j:J

    .line 36
    .line 37
    iget-object p0, p0, Lsg5;->a:Lno4;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lno4;->zzb(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)J
    .locals 6

    .line 1
    iget v0, p0, Lsg5;->t:I

    .line 2
    .line 3
    iget v1, p0, Lsg5;->e:I

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide p1, p0, Lsg5;->u:J

    .line 13
    .line 14
    cmp-long p1, p1, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lsg5;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lsg5;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v4, p0, Lsg5;->k:J

    .line 37
    .line 38
    add-long/2addr p1, v4

    .line 39
    iget v0, p0, Lsg5;->i:F

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :goto_0
    iget-wide v4, p0, Lsg5;->n:J

    .line 46
    .line 47
    sub-long/2addr p1, v4

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-wide v4, p0, Lsg5;->u:J

    .line 55
    .line 56
    cmp-long v0, v4, v2

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-wide v2, p0, Lsg5;->x:J

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :cond_2
    return-wide p1
.end method

.method public final d()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lsg5;->u:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsg5;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lsg5;->x:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lsg5;->b:Lcom/google/android/gms/internal/ads/zzdn;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v4, p0, Lsg5;->p:J

    .line 30
    .line 31
    sub-long v4, v0, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x5

    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-ltz v4, :cond_6

    .line 38
    .line 39
    iget-object v4, p0, Lsg5;->d:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const-wide v8, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    const/16 v8, 0x1d

    .line 66
    .line 67
    if-gt v4, v8, :cond_3

    .line 68
    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    cmp-long v4, v6, v8

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-wide v10, p0, Lsg5;->q:J

    .line 76
    .line 77
    cmp-long v4, v10, v8

    .line 78
    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    if-ne v5, v4, :cond_2

    .line 83
    .line 84
    iget-wide v4, p0, Lsg5;->v:J

    .line 85
    .line 86
    cmp-long v2, v4, v2

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iput-wide v0, p0, Lsg5;->v:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-wide v2, p0, Lsg5;->v:J

    .line 94
    .line 95
    :cond_3
    iget-wide v2, p0, Lsg5;->q:J

    .line 96
    .line 97
    cmp-long v2, v2, v6

    .line 98
    .line 99
    if-lez v2, :cond_4

    .line 100
    .line 101
    iget-wide v2, p0, Lsg5;->r:J

    .line 102
    .line 103
    const-wide/16 v4, 0x1

    .line 104
    .line 105
    add-long/2addr v2, v4

    .line 106
    iput-wide v2, p0, Lsg5;->r:J

    .line 107
    .line 108
    :cond_4
    iput-wide v6, p0, Lsg5;->q:J

    .line 109
    .line 110
    :cond_5
    :goto_0
    iput-wide v0, p0, Lsg5;->p:J

    .line 111
    .line 112
    :cond_6
    iget-wide v0, p0, Lsg5;->q:J

    .line 113
    .line 114
    iget-wide v2, p0, Lsg5;->r:J

    .line 115
    .line 116
    const/16 p0, 0x20

    .line 117
    .line 118
    shl-long/2addr v2, p0

    .line 119
    add-long/2addr v0, v2

    .line 120
    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lsg5;->d:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lsg5;->w:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lsg5;->b:Lcom/google/android/gms/internal/ads/zzdn;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lsg5;->u:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget v2, p0, Lsg5;->i:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzv(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v2, p0, Lsg5;->e:I

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzs(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lsg5;->w:J

    .line 42
    .line 43
    add-long/2addr v2, v0

    .line 44
    return-wide v2
.end method
