.class public abstract Lcom/google/android/gms/internal/ads/zzaag;
.super Lcom/google/android/gms/internal/ads/zzaaj;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/zzaaf;[[[I[I)Landroid/util/Pair;
.end method

.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaaf;

    .line 2
    .line 3
    return-void
.end method

.method public final zzq([Lcom/google/android/gms/internal/ads/zzmn;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzaak;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/zzbg;

    .line 7
    .line 8
    new-array v8, v1, [[[I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 14
    .line 15
    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 16
    .line 17
    aput-object v6, v3, v4

    .line 18
    .line 19
    new-array v5, v5, [[I

    .line 20
    .line 21
    aput-object v5, v8, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    new-array v7, v1, [I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-ge v4, v1, :cond_1

    .line 31
    .line 32
    aget-object v5, p1, v4

    .line 33
    .line 34
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzmn;->zzu()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aput v5, v7, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 45
    .line 46
    if-ge v4, v5, :cond_9

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 53
    .line 54
    move v12, v1

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x1

    .line 58
    :goto_3
    if-ge v9, v1, :cond_6

    .line 59
    .line 60
    aget-object v15, p1, v9

    .line 61
    .line 62
    const/16 p3, 0x1

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_4
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 67
    .line 68
    if-ge v11, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/zzmn;->zzab(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    aget v1, v2, v9

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    move/from16 v1, p3

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_5
    if-gt v10, v13, :cond_4

    .line 96
    .line 97
    if-ne v10, v13, :cond_5

    .line 98
    .line 99
    const/4 v11, 0x5

    .line 100
    if-ne v6, v11, :cond_5

    .line 101
    .line 102
    if-nez v14, :cond_5

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    move/from16 v14, p3

    .line 107
    .line 108
    :goto_6
    move v12, v9

    .line 109
    move v13, v10

    .line 110
    goto :goto_7

    .line 111
    :cond_4
    move v14, v1

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/16 p3, 0x1

    .line 118
    .line 119
    if-ne v12, v1, :cond_7

    .line 120
    .line 121
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 122
    .line 123
    new-array v1, v1, [I

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_7
    aget-object v1, p1, v12

    .line 127
    .line 128
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 129
    .line 130
    new-array v9, v6, [I

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_8
    if-ge v10, v6, :cond_8

    .line 134
    .line 135
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/zzmn;->zzab(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    aput v11, v9, v10

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    move-object v1, v9

    .line 149
    :goto_9
    aget v6, v2, v12

    .line 150
    .line 151
    aget-object v9, v3, v12

    .line 152
    .line 153
    aput-object v5, v9, v6

    .line 154
    .line 155
    aget-object v5, v8, v12

    .line 156
    .line 157
    aput-object v1, v5, v6

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    aput v6, v2, v12

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    const/16 p3, 0x1

    .line 168
    .line 169
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/zzyn;

    .line 170
    .line 171
    new-array v0, v1, [Ljava/lang/String;

    .line 172
    .line 173
    new-array v5, v1, [I

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_a
    if-ge v4, v1, :cond_a

    .line 177
    .line 178
    aget v1, v2, v4

    .line 179
    .line 180
    new-instance v9, Lcom/google/android/gms/internal/ads/zzyn;

    .line 181
    .line 182
    aget-object v10, v3, v4

    .line 183
    .line 184
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 189
    .line 190
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzyn;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 191
    .line 192
    .line 193
    aput-object v9, v6, v4

    .line 194
    .line 195
    aget-object v9, v8, v4

    .line 196
    .line 197
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, [[I

    .line 202
    .line 203
    aput-object v1, v8, v4

    .line 204
    .line 205
    aget-object v1, p1, v4

    .line 206
    .line 207
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmn;->zzS()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aput-object v1, v0, v4

    .line 212
    .line 213
    aget-object v1, p1, v4

    .line 214
    .line 215
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzmn;->zza()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    aput v1, v5, v4

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    goto :goto_a

    .line 225
    :cond_a
    move/from16 v16, v1

    .line 226
    .line 227
    aget v0, v2, v16

    .line 228
    .line 229
    new-instance v9, Lcom/google/android/gms/internal/ads/zzyn;

    .line 230
    .line 231
    aget-object v1, v3, v16

    .line 232
    .line 233
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbg;

    .line 238
    .line 239
    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzyn;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaaf;

    .line 243
    .line 244
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>([I[Lcom/google/android/gms/internal/ads/zzyn;[I[[[ILcom/google/android/gms/internal/ads/zzyn;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/gms/internal/ads/zzaag;->a(Lcom/google/android/gms/internal/ads/zzaaf;[[[I[I)Landroid/util/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaah;

    .line 256
    .line 257
    array-length v2, v1

    .line 258
    new-array v2, v2, [Ljava/util/List;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_b
    array-length v5, v1

    .line 262
    if-ge v3, v5, :cond_c

    .line 263
    .line 264
    aget-object v5, v1, v3

    .line 265
    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto :goto_c

    .line 273
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :goto_c
    aput-object v5, v2, v3

    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzguc;

    .line 283
    .line 284
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    :goto_d
    const/4 v5, 0x2

    .line 289
    if-ge v3, v5, :cond_12

    .line 290
    .line 291
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(I)Lcom/google/android/gms/internal/ads/zzyn;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    aget-object v7, v2, v3

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    :goto_e
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 299
    .line 300
    if-ge v8, v9, :cond_11

    .line 301
    .line 302
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    const/4 v10, 0x0

    .line 307
    invoke-virtual {v4, v3, v8, v10}, Lcom/google/android/gms/internal/ads/zzaaf;->zzd(IIZ)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_d

    .line 312
    .line 313
    move/from16 v10, p3

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_d
    const/4 v10, 0x0

    .line 317
    :goto_f
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 318
    .line 319
    new-array v12, v11, [I

    .line 320
    .line 321
    new-array v13, v11, [Z

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    :goto_10
    if-ge v14, v11, :cond_10

    .line 325
    .line 326
    invoke-virtual {v4, v3, v8, v14}, Lcom/google/android/gms/internal/ads/zzaaf;->zzc(III)I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    and-int/lit8 v15, v15, 0x7

    .line 331
    .line 332
    aput v15, v12, v14

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-ge v15, v5, :cond_f

    .line 340
    .line 341
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaah;

    .line 346
    .line 347
    move-object/from16 p0, v2

    .line 348
    .line 349
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaah;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzbg;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_e

    .line 358
    .line 359
    invoke-interface {v5, v14}, Lcom/google/android/gms/internal/ads/zzaah;->zzg(I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/4 v5, -0x1

    .line 364
    if-eq v2, v5, :cond_e

    .line 365
    .line 366
    move/from16 v2, p3

    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 370
    .line 371
    move-object/from16 v2, p0

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_f
    move-object/from16 p0, v2

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    :goto_12
    aput-boolean v2, v13, v14

    .line 378
    .line 379
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    const/4 v5, 0x2

    .line 382
    move-object/from16 v2, p0

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_10
    move-object/from16 p0, v2

    .line 386
    .line 387
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbm;

    .line 388
    .line 389
    invoke-direct {v2, v9, v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Lcom/google/android/gms/internal/ads/zzbg;Z[I[Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 393
    .line 394
    .line 395
    add-int/lit8 v8, v8, 0x1

    .line 396
    .line 397
    const/4 v5, 0x2

    .line 398
    move-object/from16 v2, p0

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_11
    move-object/from16 p0, v2

    .line 402
    .line 403
    add-int/lit8 v3, v3, 0x1

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaaf;->zze()Lcom/google/android/gms/internal/ads/zzyn;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/4 v10, 0x0

    .line 411
    :goto_13
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzyn;->zzb:I

    .line 412
    .line 413
    if-ge v10, v3, :cond_13

    .line 414
    .line 415
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzyn;->zza(I)Lcom/google/android/gms/internal/ads/zzbg;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 420
    .line 421
    new-array v6, v5, [I

    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 425
    .line 426
    .line 427
    new-array v5, v5, [Z

    .line 428
    .line 429
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbm;

    .line 430
    .line 431
    invoke-direct {v8, v3, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Lcom/google/android/gms/internal/ads/zzbg;Z[I[Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 435
    .line 436
    .line 437
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbn;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbn;-><init>(Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaak;

    .line 450
    .line 451
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, [Lcom/google/android/gms/internal/ads/zzmo;

    .line 454
    .line 455
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzaac;

    .line 458
    .line 459
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaak;-><init>([Lcom/google/android/gms/internal/ads/zzmo;[Lcom/google/android/gms/internal/ads/zzaac;Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v1
.end method
