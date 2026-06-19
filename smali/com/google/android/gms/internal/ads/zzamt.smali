.class public final Lcom/google/android/gms/internal/ads/zzamt;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;

.field public final b:Lcom/google/android/gms/internal/ads/zzer;

.field public final c:Ld74;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 17
    .line 18
    new-instance v0, Ld74;

    .line 19
    .line 20
    invoke-direct {v0}, Ld74;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamt;->c:Ld74;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamt;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->d:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamt;->d:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamt;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzL(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzer;Ljava/util/zip/Inflater;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamt;->c:Ld74;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Ld74;->d:I

    .line 53
    .line 54
    iget-object v2, v0, Ld74;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 55
    .line 56
    iput v1, v0, Ld74;->e:I

    .line 57
    .line 58
    iput v1, v0, Ld74;->f:I

    .line 59
    .line 60
    iput v1, v0, Ld74;->g:I

    .line 61
    .line 62
    iput v1, v0, Ld74;->h:I

    .line 63
    .line 64
    iput v1, v0, Ld74;->i:I

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v0, Ld74;->c:Z

    .line 70
    .line 71
    iget-object v4, v0, Ld74;->b:[I

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v7, 0x3

    .line 83
    if-lt v5, v7, :cond_12

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v9

    .line 102
    if-le v10, v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 105
    .line 106
    .line 107
    move-object v15, v2

    .line 108
    move-object v8, v3

    .line 109
    const/4 v11, 0x0

    .line 110
    move v3, v1

    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_2
    const/16 v5, 0x80

    .line 114
    .line 115
    if-eq v8, v5, :cond_9

    .line 116
    .line 117
    packed-switch v8, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    move-object v15, v2

    .line 121
    move-object v8, v3

    .line 122
    const/4 v11, 0x0

    .line 123
    move v3, v1

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :pswitch_0
    const/16 v5, 0x13

    .line 127
    .line 128
    if-ge v9, v5, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iput v5, v0, Ld74;->d:I

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput v5, v0, Ld74;->e:I

    .line 142
    .line 143
    const/16 v5, 0xb

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iput v5, v0, Ld74;->f:I

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput v5, v0, Ld74;->g:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_1
    const/4 v8, 0x4

    .line 162
    if-ge v9, v8, :cond_5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    and-int/2addr v5, v7

    .line 173
    add-int/lit8 v7, v9, -0x4

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    const/4 v5, 0x7

    .line 178
    if-lt v7, v5, :cond_3

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-lt v5, v8, :cond_3

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    iput v7, v0, Ld74;->h:I

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iput v7, v0, Ld74;->i:I

    .line 197
    .line 198
    add-int/lit8 v5, v5, -0x4

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v7, v9, -0xb

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-ge v5, v8, :cond_3

    .line 214
    .line 215
    if-lez v7, :cond_3

    .line 216
    .line 217
    sub-int/2addr v8, v5

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v3, v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 227
    .line 228
    .line 229
    add-int/2addr v5, v7

    .line 230
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_2
    rem-int/lit8 v5, v9, 0x5

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    if-eq v5, v7, :cond_7

    .line 238
    .line 239
    move-object v15, v2

    .line 240
    move-object v8, v3

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_7
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 247
    .line 248
    .line 249
    div-int/lit8 v9, v9, 0x5

    .line 250
    .line 251
    move v5, v1

    .line 252
    :goto_2
    if-ge v5, v9, :cond_8

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    move/from16 p1, v12

    .line 275
    .line 276
    int-to-double v11, v8

    .line 277
    add-int/lit8 v8, p1, -0x80

    .line 278
    .line 279
    add-int/lit8 v13, v13, -0x80

    .line 280
    .line 281
    shl-int/lit8 v14, v14, 0x18

    .line 282
    .line 283
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 284
    .line 285
    move-object v15, v2

    .line 286
    int-to-double v1, v8

    .line 287
    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    mul-double v16, v16, v1

    .line 293
    .line 294
    move-wide/from16 p2, v1

    .line 295
    .line 296
    add-double v1, v16, v11

    .line 297
    .line 298
    double-to-int v1, v1

    .line 299
    const/16 v2, 0xff

    .line 300
    .line 301
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    shl-int/lit8 v1, v1, 0x10

    .line 311
    .line 312
    move-object v8, v3

    .line 313
    int-to-double v2, v13

    .line 314
    const-wide v16, 0x3fd60663c74fb54aL    # 0.34414

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    mul-double v16, v16, v2

    .line 320
    .line 321
    sub-double v16, v11, v16

    .line 322
    .line 323
    const-wide v18, 0x3fe6da3c21187e7cL    # 0.71414

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    mul-double v18, v18, p2

    .line 329
    .line 330
    move/from16 p2, v1

    .line 331
    .line 332
    move-wide/from16 v20, v2

    .line 333
    .line 334
    sub-double v1, v16, v18

    .line 335
    .line 336
    double-to-int v1, v1

    .line 337
    const/16 v2, 0xff

    .line 338
    .line 339
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    shl-int/lit8 v1, v1, 0x8

    .line 349
    .line 350
    const-wide v16, 0x3ffc5a1cac083127L    # 1.772

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    mul-double v16, v16, v20

    .line 356
    .line 357
    add-double v11, v16, v11

    .line 358
    .line 359
    double-to-int v11, v11

    .line 360
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    or-int v3, v14, p2

    .line 369
    .line 370
    or-int/2addr v1, v3

    .line 371
    or-int/2addr v1, v2

    .line 372
    aput v1, v4, v7

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    move-object v3, v8

    .line 377
    move-object v2, v15

    .line 378
    const/4 v1, 0x0

    .line 379
    goto :goto_2

    .line 380
    :cond_8
    move-object v15, v2

    .line 381
    move-object v8, v3

    .line 382
    const/4 v1, 0x1

    .line 383
    iput-boolean v1, v0, Ld74;->c:Z

    .line 384
    .line 385
    :goto_3
    const/4 v3, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_9
    move-object v15, v2

    .line 390
    move-object v8, v3

    .line 391
    iget v1, v0, Ld74;->d:I

    .line 392
    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    iget v1, v0, Ld74;->e:I

    .line 396
    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    iget v1, v0, Ld74;->h:I

    .line 400
    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    iget v1, v0, Ld74;->i:I

    .line 404
    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_10

    .line 412
    .line 413
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-ne v1, v2, :cond_10

    .line 422
    .line 423
    iget-boolean v1, v0, Ld74;->c:Z

    .line 424
    .line 425
    if-nez v1, :cond_a

    .line 426
    .line 427
    goto/16 :goto_7

    .line 428
    .line 429
    :cond_a
    const/4 v3, 0x0

    .line 430
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 431
    .line 432
    .line 433
    iget v1, v0, Ld74;->h:I

    .line 434
    .line 435
    iget v2, v0, Ld74;->i:I

    .line 436
    .line 437
    mul-int/2addr v1, v2

    .line 438
    new-array v2, v1, [I

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    :cond_b
    :goto_4
    if-ge v3, v1, :cond_f

    .line 442
    .line 443
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_c

    .line 448
    .line 449
    add-int/lit8 v7, v3, 0x1

    .line 450
    .line 451
    aget v5, v4, v5

    .line 452
    .line 453
    aput v5, v2, v3

    .line 454
    .line 455
    move v3, v7

    .line 456
    goto :goto_4

    .line 457
    :cond_c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_b

    .line 462
    .line 463
    and-int/lit8 v7, v5, 0x3f

    .line 464
    .line 465
    and-int/lit8 v9, v5, 0x40

    .line 466
    .line 467
    if-eqz v9, :cond_d

    .line 468
    .line 469
    shl-int/lit8 v7, v7, 0x8

    .line 470
    .line 471
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    or-int/2addr v7, v9

    .line 476
    :cond_d
    and-int/lit16 v5, v5, 0x80

    .line 477
    .line 478
    if-nez v5, :cond_e

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    aget v9, v4, v5

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    aget v9, v4, v5

    .line 489
    .line 490
    :goto_5
    add-int v5, v3, v7

    .line 491
    .line 492
    invoke-static {v2, v3, v5, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 493
    .line 494
    .line 495
    move v3, v5

    .line 496
    goto :goto_4

    .line 497
    :cond_f
    iget v1, v0, Ld74;->h:I

    .line 498
    .line 499
    iget v3, v0, Ld74;->i:I

    .line 500
    .line 501
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 502
    .line 503
    invoke-static {v2, v1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcw;

    .line 508
    .line 509
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 513
    .line 514
    .line 515
    iget v1, v0, Ld74;->f:I

    .line 516
    .line 517
    int-to-float v1, v1

    .line 518
    iget v3, v0, Ld74;->d:I

    .line 519
    .line 520
    int-to-float v3, v3

    .line 521
    div-float/2addr v1, v3

    .line 522
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 523
    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 527
    .line 528
    .line 529
    iget v1, v0, Ld74;->g:I

    .line 530
    .line 531
    int-to-float v1, v1

    .line 532
    iget v5, v0, Ld74;->e:I

    .line 533
    .line 534
    int-to-float v5, v5

    .line 535
    div-float/2addr v1, v5

    .line 536
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 540
    .line 541
    .line 542
    iget v1, v0, Ld74;->h:I

    .line 543
    .line 544
    int-to-float v1, v1

    .line 545
    iget v3, v0, Ld74;->d:I

    .line 546
    .line 547
    int-to-float v3, v3

    .line 548
    div-float/2addr v1, v3

    .line 549
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzm(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 550
    .line 551
    .line 552
    iget v1, v0, Ld74;->i:I

    .line 553
    .line 554
    int-to-float v1, v1

    .line 555
    iget v3, v0, Ld74;->e:I

    .line 556
    .line 557
    int-to-float v3, v3

    .line 558
    div-float/2addr v1, v3

    .line 559
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    :goto_6
    const/4 v3, 0x0

    .line 567
    goto :goto_8

    .line 568
    :cond_10
    :goto_7
    const/4 v11, 0x0

    .line 569
    goto :goto_6

    .line 570
    :goto_8
    iput v3, v0, Ld74;->d:I

    .line 571
    .line 572
    iput v3, v0, Ld74;->e:I

    .line 573
    .line 574
    iput v3, v0, Ld74;->f:I

    .line 575
    .line 576
    iput v3, v0, Ld74;->g:I

    .line 577
    .line 578
    iput v3, v0, Ld74;->h:I

    .line 579
    .line 580
    iput v3, v0, Ld74;->i:I

    .line 581
    .line 582
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 583
    .line 584
    .line 585
    iput-boolean v3, v0, Ld74;->c:Z

    .line 586
    .line 587
    :goto_9
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 588
    .line 589
    .line 590
    :goto_a
    if-eqz v11, :cond_11

    .line 591
    .line 592
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    :cond_11
    move v1, v3

    .line 596
    move-object v3, v8

    .line 597
    move-object v2, v15

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_12
    new-instance v5, Lcom/google/android/gms/internal/ads/zzalx;

    .line 601
    .line 602
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    move-wide v9, v7

    .line 608
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/List;JJ)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v0, p5

    .line 612
    .line 613
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
