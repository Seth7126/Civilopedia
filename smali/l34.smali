.class public final Ll34;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzacs;

.field public final b:Lcom/google/android/gms/internal/ads/zzacq;

.field public final c:Lcom/google/android/gms/internal/ads/zzff;

.field public final d:Lcom/google/android/gms/internal/ads/zzff;

.field public final e:Lcom/google/android/gms/internal/ads/zzeg;

.field public final f:Le34;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/zzbv;

.field public k:J

.field public final l:Lk72;


# direct methods
.method public constructor <init>(Lk72;Lcom/google/android/gms/internal/ads/zzacs;Le34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll34;->l:Lk72;

    .line 5
    .line 6
    iput-object p2, p0, Ll34;->a:Lcom/google/android/gms/internal/ads/zzacs;

    .line 7
    .line 8
    iput-object p3, p0, Ll34;->f:Le34;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzacq;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll34;->b:Lcom/google/android/gms/internal/ads/zzacq;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzff;

    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzff;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ll34;->c:Lcom/google/android/gms/internal/ads/zzff;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzff;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzff;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ll34;->d:Lcom/google/android/gms/internal/ads/zzff;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeg;

    .line 34
    .line 35
    const/16 p2, 0x10

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ll34;->e:Lcom/google/android/gms/internal/ads/zzeg;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Ll34;->g:J

    .line 48
    .line 49
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 50
    .line 51
    iput-object p3, p0, Ll34;->j:Lcom/google/android/gms/internal/ads/zzbv;

    .line 52
    .line 53
    iput-wide p1, p0, Ll34;->h:J

    .line 54
    .line 55
    iput-wide p1, p0, Ll34;->i:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll34;->l:Lk72;

    .line 4
    .line 5
    iget-object v2, v1, Lk72;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lr24;

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, Ll34;->e:Lcom/google/android/gms/internal/ads/zzeg;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzd()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_c

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzc()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iget-object v4, v0, Ll34;->d:Lcom/google/android/gms/internal/ads/zzff;

    .line 22
    .line 23
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzff;->zze(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-wide v10, v0, Ll34;->k:J

    .line 37
    .line 38
    cmp-long v8, v8, v10

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iput-wide v8, v0, Ll34;->k:J

    .line 47
    .line 48
    iget-object v4, v0, Ll34;->a:Lcom/google/android/gms/internal/ads/zzacs;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zza(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-wide v12, v0, Ll34;->k:J

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    move v4, v5

    .line 58
    iget-object v5, v0, Ll34;->a:Lcom/google/android/gms/internal/ads/zzacs;

    .line 59
    .line 60
    iget-object v8, v0, Ll34;->b:Lcom/google/android/gms/internal/ads/zzacq;

    .line 61
    .line 62
    move-wide/from16 v10, p3

    .line 63
    .line 64
    move-object/from16 v16, v8

    .line 65
    .line 66
    move-wide/from16 v8, p1

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(JJJJZZLcom/google/android/gms/internal/ads/zzacq;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/4 v8, 0x5

    .line 73
    const/4 v11, 0x4

    .line 74
    if-eq v12, v8, :cond_4

    .line 75
    .line 76
    if-eq v12, v11, :cond_4

    .line 77
    .line 78
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzacq;->zza()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    iget-object v8, v0, Ll34;->f:Le34;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v15, v6, v17

    .line 93
    .line 94
    if-eqz v15, :cond_1

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v15, 0x0

    .line 99
    :goto_1
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 100
    .line 101
    .line 102
    cmp-long v15, v13, v17

    .line 103
    .line 104
    if-eqz v15, :cond_2

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v15, 0x0

    .line 109
    :goto_2
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v19, v5

    .line 113
    .line 114
    iget-wide v4, v8, Le34;->a:J

    .line 115
    .line 116
    cmp-long v20, v4, v17

    .line 117
    .line 118
    if-eqz v20, :cond_3

    .line 119
    .line 120
    iget-wide v9, v8, Le34;->b:J

    .line 121
    .line 122
    cmp-long v17, v9, v17

    .line 123
    .line 124
    if-eqz v17, :cond_3

    .line 125
    .line 126
    cmp-long v17, v6, v4

    .line 127
    .line 128
    if-eqz v17, :cond_3

    .line 129
    .line 130
    sub-long v9, v13, v9

    .line 131
    .line 132
    sub-long v4, v6, v4

    .line 133
    .line 134
    long-to-double v9, v9

    .line 135
    long-to-double v4, v4

    .line 136
    div-double/2addr v9, v4

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget-object v4, v8, Le34;->d:Landroid/util/Range;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Double;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    :goto_3
    iget-object v4, v8, Le34;->d:Landroid/util/Range;

    .line 151
    .line 152
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Double;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iget-wide v9, v8, Le34;->c:D

    .line 167
    .line 168
    const-wide v17, 0x3fe99999a0000000L    # 0.800000011920929

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double v9, v9, v17

    .line 174
    .line 175
    const-wide v17, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double v4, v4, v17

    .line 181
    .line 182
    add-double/2addr v4, v9

    .line 183
    iput-wide v4, v8, Le34;->c:D

    .line 184
    .line 185
    iput-wide v6, v8, Le34;->a:J

    .line 186
    .line 187
    iput-wide v13, v8, Le34;->b:J

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    move-object/from16 v19, v5

    .line 191
    .line 192
    :goto_4
    if-eqz v12, :cond_7

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    if-eq v12, v4, :cond_7

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    if-eq v12, v4, :cond_6

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    if-eq v12, v4, :cond_6

    .line 202
    .line 203
    if-eq v12, v11, :cond_5

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    :cond_5
    iput-wide v6, v0, Ll34;->h:J

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    iput-wide v6, v0, Ll34;->h:J

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzb()J

    .line 214
    .line 215
    .line 216
    new-instance v3, Lq24;

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-direct {v3, v1, v4}, Lq24;-><init>(Lk72;I)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v2, Lr24;->i:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Lr24;->d:Ljava/util/ArrayDeque;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadp;

    .line 234
    .line 235
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzb()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_7
    iput-wide v6, v0, Ll34;->h:J

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeg;->zzb()J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    iget-object v3, v0, Ll34;->c:Lcom/google/android/gms/internal/ads/zzff;

    .line 247
    .line 248
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzff;->zze(J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbv;

    .line 253
    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_8

    .line 263
    .line 264
    iget-object v4, v0, Ll34;->j:Lcom/google/android/gms/internal/ads/zzbv;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    iput-object v3, v0, Ll34;->j:Lcom/google/android/gms/internal/ads/zzbv;

    .line 273
    .line 274
    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    .line 275
    .line 276
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 277
    .line 278
    .line 279
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzbv;->zzb:I

    .line 280
    .line 281
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 282
    .line 283
    .line 284
    iget v7, v3, Lcom/google/android/gms/internal/ads/zzbv;->zzc:I

    .line 285
    .line 286
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 287
    .line 288
    .line 289
    const-string v7, "video/raw"

    .line 290
    .line 291
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iput-object v4, v1, Lk72;->o:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v4, Lf01;

    .line 301
    .line 302
    const/16 v7, 0xf

    .line 303
    .line 304
    invoke-direct {v4, v7, v1, v3}, Lf01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v2, Lr24;->i:Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    if-nez v12, :cond_9

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    :goto_5
    move-wide v7, v3

    .line 319
    goto :goto_6

    .line 320
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzacq;->zzb()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    goto :goto_5

    .line 325
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    iget-object v3, v2, Lr24;->e:Landroid/view/Surface;

    .line 332
    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    new-instance v3, Lq24;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-direct {v3, v1, v4}, Lq24;-><init>(Lk72;I)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v2, Lr24;->i:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v3, v1, Lk72;->o:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Lcom/google/android/gms/internal/ads/zzv;

    .line 349
    .line 350
    if-nez v3, :cond_b

    .line 351
    .line 352
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 353
    .line 354
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :cond_b
    move-object v9, v3

    .line 362
    iget-object v4, v2, Lr24;->j:Lcom/google/android/gms/internal/ads/zzacp;

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzacp;->zzcS(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v2, Lr24;->d:Ljava/util/ArrayDeque;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadp;

    .line 375
    .line 376
    invoke-interface {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zza(J)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_c
    :goto_7
    return-void
.end method
