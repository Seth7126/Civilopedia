.class public final Lcom/google/android/gms/internal/ads/zzvg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzvg;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lrh5;Lsh5;)Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    const-string v5, " (failed to query capabilities)"

    .line 10
    .line 11
    const-string v6, "Skipping codec "

    .line 12
    .line 13
    const-string v7, ")"

    .line 14
    .line 15
    const-string v8, " ("

    .line 16
    .line 17
    const-string v9, "Failed to query codec "

    .line 18
    .line 19
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v12, v1, Lrh5;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2}, Lsh5;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-interface {v2}, Lsh5;->zzc()Z

    .line 31
    .line 32
    .line 33
    move-result v20

    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    move/from16 v13, v21

    .line 37
    .line 38
    :goto_0
    if-ge v13, v11, :cond_20

    .line 39
    .line 40
    invoke-interface {v2, v13}, Lsh5;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v15, 0x1d

    .line 47
    .line 48
    if-lt v14, v15, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lsj4;->o(Landroid/media/MediaCodecInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    if-eqz v16, :cond_0

    .line 55
    .line 56
    move-object/from16 v24, v3

    .line 57
    .line 58
    move-object v3, v7

    .line 59
    move v2, v11

    .line 60
    move v1, v13

    .line 61
    goto/16 :goto_12

    .line 62
    .line 63
    :cond_0
    move/from16 v16, v11

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 70
    .line 71
    .line 72
    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 73
    if-nez v17, :cond_2

    .line 74
    .line 75
    const-string v15, ".secure"

    .line 76
    .line 77
    if-nez v20, :cond_1

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v11, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    if-nez v18, :cond_2

    .line 84
    .line 85
    :cond_1
    move-object/from16 v22, v7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object/from16 v24, v3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    move v1, v13

    .line 92
    move/from16 v2, v16

    .line 93
    .line 94
    goto/16 :goto_12

    .line 95
    .line 96
    :goto_1
    const/16 v7, 0x18

    .line 97
    .line 98
    if-ge v14, v7, :cond_7

    .line 99
    .line 100
    move/from16 v23, v7

    .line 101
    .line 102
    const-string v7, "OMX.SEC.aac.dec"

    .line 103
    .line 104
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    const-string v7, "OMX.Exynos.AAC.Decoder"

    .line 111
    .line 112
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    move/from16 v18, v13

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    :goto_3
    const-string v7, "samsung"

    .line 123
    .line 124
    move/from16 v18, v13

    .line 125
    .line 126
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 135
    .line 136
    const-string v13, "zeroflte"

    .line 137
    .line 138
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_5

    .line 143
    .line 144
    const-string v13, "zerolte"

    .line 145
    .line 146
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_5

    .line 151
    .line 152
    const-string v13, "zenlte"

    .line 153
    .line 154
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-nez v13, :cond_5

    .line 159
    .line 160
    const-string v13, "SC-05G"

    .line 161
    .line 162
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-nez v13, :cond_5

    .line 167
    .line 168
    const-string v13, "marinelteatt"

    .line 169
    .line 170
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_5

    .line 175
    .line 176
    const-string v13, "404SC"

    .line 177
    .line 178
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_5

    .line 183
    .line 184
    const-string v13, "SC-04G"

    .line 185
    .line 186
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_5

    .line 191
    .line 192
    const-string v13, "SCV31"

    .line 193
    .line 194
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_5

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_5
    :goto_4
    move-object/from16 v24, v3

    .line 202
    .line 203
    move/from16 v2, v16

    .line 204
    .line 205
    move/from16 v1, v18

    .line 206
    .line 207
    :cond_6
    :goto_5
    move-object/from16 v3, v22

    .line 208
    .line 209
    goto/16 :goto_12

    .line 210
    .line 211
    :cond_7
    move/from16 v23, v7

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    :goto_6
    const/16 v7, 0x17

    .line 215
    .line 216
    if-ne v14, v7, :cond_9

    .line 217
    .line 218
    const-string v13, "audio/eac3-joc"

    .line 219
    .line 220
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_9

    .line 225
    .line 226
    const-string v13, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 227
    .line 228
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_5

    .line 233
    .line 234
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    array-length v14, v13

    .line 239
    move/from16 v7, v21

    .line 240
    .line 241
    :goto_7
    if-ge v7, v14, :cond_b

    .line 242
    .line 243
    move/from16 v19, v7

    .line 244
    .line 245
    aget-object v7, v13, v19

    .line 246
    .line 247
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v24

    .line 251
    if-eqz v24, :cond_a

    .line 252
    .line 253
    :goto_8
    move-object v13, v7

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_a
    add-int/lit8 v7, v19, 0x1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    const-string v7, "video/dolby-vision"

    .line 260
    .line 261
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    const/4 v13, 0x0

    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 269
    .line 270
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    const-string v7, "video/hevcdv"

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    const-string v7, "OMX.RTK.video.decoder"

    .line 280
    .line 281
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_d

    .line 286
    .line 287
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 288
    .line 289
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_13

    .line 294
    .line 295
    :cond_d
    const-string v7, "video/dv_hevc"

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_e
    const-string v7, "video/mv-hevc"

    .line 299
    .line 300
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_10

    .line 305
    .line 306
    const-string v7, "c2.qti.mvhevc.decoder"

    .line 307
    .line 308
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_f

    .line 313
    .line 314
    const-string v7, "c2.qti.mvhevc.decoder.secure"

    .line 315
    .line 316
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_13

    .line 321
    .line 322
    :cond_f
    const-string v7, "video/x-mvhevc"

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    const-string v7, "audio/alac"

    .line 326
    .line 327
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_11

    .line 332
    .line 333
    const-string v7, "OMX.lge.alac.decoder"

    .line 334
    .line 335
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_11

    .line 340
    .line 341
    const-string v7, "audio/x-lg-alac"

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    const-string v7, "audio/flac"

    .line 345
    .line 346
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_12

    .line 351
    .line 352
    const-string v7, "OMX.lge.flac.decoder"

    .line 353
    .line 354
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_12

    .line 359
    .line 360
    const-string v7, "audio/x-lg-flac"

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_12
    const-string v7, "audio/ac3"

    .line 364
    .line 365
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_13

    .line 370
    .line 371
    const-string v7, "OMX.lge.ac3.decoder"

    .line 372
    .line 373
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_13

    .line 378
    .line 379
    const-string v7, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_13
    :goto_9
    if-eqz v13, :cond_5

    .line 384
    .line 385
    :try_start_2
    invoke-virtual {v0, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    invoke-interface {v2, v4, v13, v14}, Lsh5;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 390
    .line 391
    .line 392
    move-result v19

    .line 393
    invoke-interface {v2, v4, v14}, Lsh5;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 394
    .line 395
    .line 396
    move-result v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 397
    const/16 v25, 0x1

    .line 398
    .line 399
    :try_start_3
    iget-boolean v7, v1, Lrh5;->c:Z

    .line 400
    .line 401
    if-nez v7, :cond_14

    .line 402
    .line 403
    if-nez v24, :cond_5

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    if-nez v19, :cond_15

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :cond_15
    :goto_a
    invoke-interface {v2, v3, v13, v14}, Lsh5;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-interface {v2, v3, v14}, Lsh5;->c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    iget-boolean v2, v1, Lrh5;->b:Z

    .line 419
    .line 420
    if-nez v2, :cond_16

    .line 421
    .line 422
    if-nez v19, :cond_5

    .line 423
    .line 424
    :cond_16
    if-eqz v2, :cond_17

    .line 425
    .line 426
    if-eqz v7, :cond_5

    .line 427
    .line 428
    move/from16 v7, v25

    .line 429
    .line 430
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 431
    .line 432
    move-object/from16 v24, v3

    .line 433
    .line 434
    const/16 v3, 0x1d

    .line 435
    .line 436
    if-lt v1, v3, :cond_18

    .line 437
    .line 438
    :try_start_4
    invoke-static {v0}, Lsj4;->r(Landroid/media/MediaCodecInfo;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    move/from16 v19, v16

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :catch_0
    move-exception v0

    .line 446
    :goto_b
    move-object v3, v11

    .line 447
    move/from16 v2, v16

    .line 448
    .line 449
    move/from16 v1, v18

    .line 450
    .line 451
    goto/16 :goto_11

    .line 452
    .line 453
    :cond_18
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzvg;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 457
    move/from16 v19, v16

    .line 458
    .line 459
    if-nez v3, :cond_19

    .line 460
    .line 461
    move/from16 v3, v25

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_19
    move/from16 v3, v21

    .line 465
    .line 466
    :goto_c
    :try_start_5
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzvg;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    move-object/from16 v26, v0

    .line 471
    .line 472
    const/16 v0, 0x1d

    .line 473
    .line 474
    if-lt v1, v0, :cond_1a

    .line 475
    .line 476
    invoke-static/range {v26 .. v26}, Lsj4;->s(Landroid/media/MediaCodecInfo;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    move/from16 v17, v0

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :catch_1
    move-exception v0

    .line 484
    move-object v3, v11

    .line 485
    move/from16 v1, v18

    .line 486
    .line 487
    move/from16 v2, v19

    .line 488
    .line 489
    goto/16 :goto_11

    .line 490
    .line 491
    :cond_1a
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v1, "omx.google."

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_1b

    .line 506
    .line 507
    const-string v1, "c2.android."

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_1b

    .line 514
    .line 515
    const-string v1, "c2.google."

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 521
    if-nez v0, :cond_1b

    .line 522
    .line 523
    move/from16 v17, v25

    .line 524
    .line 525
    goto :goto_d

    .line 526
    :cond_1b
    move/from16 v17, v21

    .line 527
    .line 528
    :goto_d
    if-eqz v20, :cond_1d

    .line 529
    .line 530
    if-eq v2, v7, :cond_1c

    .line 531
    .line 532
    move/from16 v7, v25

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1c
    :goto_e
    move/from16 v1, v18

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1d
    :goto_f
    if-nez v20, :cond_1e

    .line 539
    .line 540
    if-nez v2, :cond_1e

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :goto_10
    const/16 v18, 0x0

    .line 544
    .line 545
    move/from16 v2, v19

    .line 546
    .line 547
    const/16 v19, 0x0

    .line 548
    .line 549
    move v15, v3

    .line 550
    :try_start_6
    invoke-static/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzun;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzun;

    .line 551
    .line 552
    .line 553
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 554
    move-object v3, v11

    .line 555
    :try_start_7
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto/16 :goto_5

    .line 559
    .line 560
    :catch_2
    move-exception v0

    .line 561
    goto :goto_11

    .line 562
    :catch_3
    move-exception v0

    .line 563
    move-object v3, v11

    .line 564
    goto :goto_11

    .line 565
    :cond_1e
    move v0, v3

    .line 566
    move-object v3, v11

    .line 567
    move/from16 v1, v18

    .line 568
    .line 569
    move/from16 v2, v19

    .line 570
    .line 571
    if-nez v20, :cond_6

    .line 572
    .line 573
    if-eqz v7, :cond_6

    .line 574
    .line 575
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    add-int/lit8 v7, v7, 0x7

    .line 584
    .line 585
    new-instance v11, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x1

    .line 603
    .line 604
    move v15, v0

    .line 605
    invoke-static/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzun;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzun;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 610
    .line 611
    .line 612
    goto/16 :goto_13

    .line 613
    .line 614
    :catch_4
    move-exception v0

    .line 615
    move-object/from16 v24, v3

    .line 616
    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :catch_5
    move-exception v0

    .line 620
    move-object/from16 v24, v3

    .line 621
    .line 622
    move-object v3, v11

    .line 623
    move/from16 v2, v16

    .line 624
    .line 625
    move/from16 v1, v18

    .line 626
    .line 627
    const/16 v25, 0x1

    .line 628
    .line 629
    :goto_11
    :try_start_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 630
    .line 631
    const-string v11, "MediaCodecUtil"

    .line 632
    .line 633
    const/16 v14, 0x17

    .line 634
    .line 635
    if-ne v7, v14, :cond_1f

    .line 636
    .line 637
    :try_start_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-nez v7, :cond_1f

    .line 642
    .line 643
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    add-int/lit8 v0, v0, 0x2e

    .line 652
    .line 653
    new-instance v7, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_1f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    add-int/lit8 v1, v1, 0x18

    .line 685
    .line 686
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    add-int/2addr v1, v2

    .line 691
    add-int/lit8 v1, v1, 0x1

    .line 692
    .line 693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move-object/from16 v3, v22

    .line 711
    .line 712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzee;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 723
    :goto_12
    add-int/lit8 v13, v1, 0x1

    .line 724
    .line 725
    move-object/from16 v1, p0

    .line 726
    .line 727
    move v11, v2

    .line 728
    move-object v7, v3

    .line 729
    move-object/from16 v3, v24

    .line 730
    .line 731
    move-object/from16 v2, p1

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :cond_20
    :goto_13
    return-object v10

    .line 736
    :catch_6
    move-exception v0

    .line 737
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuy;

    .line 738
    .line 739
    const-string v2, "Failed to query underlying media codecs"

    .line 740
    .line 741
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    throw v1
.end method

.method public static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lsj4;->t(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    const-string p1, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    const-string p1, "omx.sec."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, ".sw."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const-string p1, "c2.android."

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const-string p1, "c2.google."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const-string p1, "omx."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, "c2."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzun;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzvg;->zzb(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzun;

    .line 21
    .line 22
    return-object v0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .line 1
    const-class v1, Lcom/google/android/gms/internal/ads/zzvg;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Lrh5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lrh5;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzvg;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lr00;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2, v3}, Lr00;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzvg;->a(Lrh5;Lsh5;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v4, 0x17

    .line 48
    .line 49
    if-ne p1, v4, :cond_1

    .line 50
    .line 51
    new-instance p1, Luc5;

    .line 52
    .line 53
    const/16 p2, 0x14

    .line 54
    .line 55
    invoke-direct {p1, p2}, Luc5;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzvg;->a(Lrh5;Lsh5;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/gms/internal/ads/zzun;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/lit8 v4, v4, 0x3f

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    add-int/2addr v4, v5

    .line 89
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ". Assuming: "

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v4, "MediaCodecUtil"

    .line 113
    .line 114
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/4 p1, 0x1

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v4, 0x1a

    .line 134
    .line 135
    if-ge p0, v4, :cond_2

    .line 136
    .line 137
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "R9"

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ne p0, p1, :cond_2

    .line 152
    .line 153
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/google/android/gms/internal/ads/zzun;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 160
    .line 161
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 162
    .line 163
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_2

    .line 168
    .line 169
    const-string v4, "OMX.google.raw.decoder"

    .line 170
    .line 171
    const-string v5, "audio/raw"

    .line 172
    .line 173
    const-string v6, "audio/raw"

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x1

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzun;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzun;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_2
    sget-object p0, Ldd5;->s:Ldd5;

    .line 189
    .line 190
    new-instance v4, Lt91;

    .line 191
    .line 192
    const/4 v5, 0x3

    .line 193
    invoke-direct {v4, v5, p0}, Lt91;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v4, 0x20

    .line 202
    .line 203
    if-ge p0, v4, :cond_4

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-le p0, p1, :cond_4

    .line 210
    .line 211
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lcom/google/android/gms/internal/ads/zzun;

    .line 216
    .line 217
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    .line 218
    .line 219
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_4

    .line 226
    .line 227
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lcom/google/android/gms/internal/ads/zzun;

    .line 232
    .line 233
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzguf;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    monitor-exit v1

    .line 244
    return-object p0

    .line 245
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzguf;->o:Lr05;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzguc;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzguc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzguc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzvg;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvo4;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {p0, v1, p1}, Lvo4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lt91;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p1, v1, p0}, Lt91;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    if-eq p0, v1, :cond_5

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x200

    .line 46
    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    const-string p0, "video/avc"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 v1, 0x400

    .line 53
    .line 54
    if-eq p0, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string p0, "video/av01"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_0
    const-string p0, "video/mv-hevc"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 71
    .line 72
    return-object p0
.end method
