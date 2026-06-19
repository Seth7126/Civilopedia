.class public final synthetic Ltf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltf;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ltf;->n:I

    .line 4
    .line 5
    const/high16 v1, 0x41500000    # 13.0f

    .line 6
    .line 7
    const/high16 v2, 0x40a00000    # 5.0f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/high16 v5, 0x40c00000    # 6.0f

    .line 14
    .line 15
    const/high16 v6, 0x41980000    # 19.0f

    .line 16
    .line 17
    const/high16 v7, 0x40800000    # 4.0f

    .line 18
    .line 19
    const v8, 0x3f3851ec    # 0.72f

    .line 20
    .line 21
    .line 22
    const/high16 v10, -0x40000000    # -2.0f

    .line 23
    .line 24
    const/high16 v11, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/high16 v12, 0x41000000    # 8.0f

    .line 27
    .line 28
    sget-object v14, Lgp3;->a:Lgp3;

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lzw2;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Lph3;

    .line 44
    .line 45
    iget-wide v2, v1, Lph3;->a:J

    .line 46
    .line 47
    new-instance v4, Lsi3;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Lsi3;-><init>(J)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lzx2;->v:Lyx2;

    .line 53
    .line 54
    invoke-static {v4, v2, v0}, Lzx2;->a(Ljava/lang/Object;Lux2;Lzw2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v4, v1, Lph3;->b:J

    .line 59
    .line 60
    new-instance v1, Lsi3;

    .line 61
    .line 62
    invoke-direct {v1, v4, v5}, Lsi3;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lzx2;->a(Ljava/lang/Object;Lux2;Lzw2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v1, v9, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v1, v15

    .line 72
    .line 73
    aput-object v0, v1, v16

    .line 74
    .line 75
    invoke-static {v1}, Lm90;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lzw2;

    .line 83
    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    check-cast v0, Loh3;

    .line 87
    .line 88
    iget v1, v0, Loh3;->a:F

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v0, v0, Loh3;->b:F

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v2, v9, [Ljava/lang/Float;

    .line 101
    .line 102
    aput-object v1, v2, v15

    .line 103
    .line 104
    aput-object v0, v2, v16

    .line 105
    .line 106
    invoke-static {v2}, Lm90;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_1
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lzw2;

    .line 114
    .line 115
    move-object/from16 v0, p2

    .line 116
    .line 117
    check-cast v0, Lzf3;

    .line 118
    .line 119
    iget v0, v0, Lzf3;->a:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_2
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lzw2;

    .line 129
    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    check-cast v1, Lld;

    .line 133
    .line 134
    iget-object v2, v1, Lld;->o:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v1, Lld;->n:Ljava/util/List;

    .line 137
    .line 138
    sget-object v3, Lzx2;->a:Lk72;

    .line 139
    .line 140
    invoke-static {v1, v3, v0}, Lzx2;->a(Ljava/lang/Object;Lux2;Lzw2;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array v1, v9, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v2, v1, v15

    .line 147
    .line 148
    aput-object v0, v1, v16

    .line 149
    .line 150
    invoke-static {v1}, Lm90;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_3
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lzw2;

    .line 158
    .line 159
    return-object p2

    .line 160
    :pswitch_4
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lzw2;

    .line 163
    .line 164
    move-object/from16 v0, p2

    .line 165
    .line 166
    check-cast v0, Lcx2;

    .line 167
    .line 168
    iget-object v1, v0, Lcx2;->n:Ljava/util/Map;

    .line 169
    .line 170
    iget-object v0, v0, Lcx2;->o:Ls22;

    .line 171
    .line 172
    iget-object v2, v0, Ls22;->b:[Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, v0, Ls22;->c:[Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, v0, Ls22;->a:[J

    .line 177
    .line 178
    array-length v4, v0

    .line 179
    sub-int/2addr v4, v9

    .line 180
    if-ltz v4, :cond_4

    .line 181
    .line 182
    move v5, v15

    .line 183
    :goto_0
    aget-wide v6, v0, v5

    .line 184
    .line 185
    not-long v8, v6

    .line 186
    const/4 v10, 0x7

    .line 187
    shl-long/2addr v8, v10

    .line 188
    and-long/2addr v8, v6

    .line 189
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v8, v10

    .line 195
    cmp-long v8, v8, v10

    .line 196
    .line 197
    if-eqz v8, :cond_3

    .line 198
    .line 199
    sub-int v8, v5, v4

    .line 200
    .line 201
    not-int v8, v8

    .line 202
    ushr-int/lit8 v8, v8, 0x1f

    .line 203
    .line 204
    const/16 v9, 0x8

    .line 205
    .line 206
    rsub-int/lit8 v8, v8, 0x8

    .line 207
    .line 208
    move v10, v15

    .line 209
    :goto_1
    if-ge v10, v8, :cond_2

    .line 210
    .line 211
    const-wide/16 v11, 0xff

    .line 212
    .line 213
    and-long/2addr v11, v6

    .line 214
    const-wide/16 v13, 0x80

    .line 215
    .line 216
    cmp-long v11, v11, v13

    .line 217
    .line 218
    if-gez v11, :cond_1

    .line 219
    .line 220
    shl-int/lit8 v11, v5, 0x3

    .line 221
    .line 222
    add-int/2addr v11, v10

    .line 223
    aget-object v12, v2, v11

    .line 224
    .line 225
    aget-object v11, v3, v11

    .line 226
    .line 227
    check-cast v11, Lex2;

    .line 228
    .line 229
    invoke-interface {v11}, Lex2;->d()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_0

    .line 238
    .line 239
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_0
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    .line 247
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_2
    if-ne v8, v9, :cond_4

    .line 251
    .line 252
    :cond_3
    if-eq v5, v4, :cond_4

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move-object v9, v1

    .line 266
    :goto_3
    return-object v9

    .line 267
    :pswitch_5
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    move-object/from16 v1, p2

    .line 276
    .line 277
    check-cast v1, Le80;

    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_6
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Ljx1;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-interface {v0, v1}, Ljx1;->L(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_7
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ljx1;

    .line 310
    .line 311
    move-object/from16 v1, p2

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-interface {v0, v1}, Ljx1;->m(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_8
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Ljx1;

    .line 331
    .line 332
    move-object/from16 v1, p2

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-interface {v0, v1}, Ljx1;->c(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_9
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Ljx1;

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-interface {v0, v1}, Ljx1;->o(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_a
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lzw2;

    .line 373
    .line 374
    move-object/from16 v0, p2

    .line 375
    .line 376
    check-cast v0, Lyp1;

    .line 377
    .line 378
    invoke-virtual {v0}, Lyp1;->d()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_6

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    goto :goto_4

    .line 390
    :cond_6
    move-object v9, v0

    .line 391
    :goto_4
    return-object v9

    .line 392
    :pswitch_b
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lzw2;

    .line 395
    .line 396
    move-object/from16 v0, p2

    .line 397
    .line 398
    check-cast v0, Ltp1;

    .line 399
    .line 400
    iget-object v1, v0, Ltp1;->e:Lcw;

    .line 401
    .line 402
    iget-object v1, v1, Lcw;->p:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Le83;

    .line 405
    .line 406
    invoke-virtual {v1}, Le83;->h()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v0, Ltp1;->e:Lcw;

    .line 415
    .line 416
    iget-object v0, v0, Lcw;->q:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Le83;

    .line 419
    .line 420
    invoke-virtual {v0}, Le83;->h()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-array v2, v9, [Ljava/lang/Integer;

    .line 429
    .line 430
    aput-object v1, v2, v15

    .line 431
    .line 432
    aput-object v0, v2, v16

    .line 433
    .line 434
    invoke-static {v2}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_c
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lg80;

    .line 442
    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    check-cast v1, Le80;

    .line 446
    .line 447
    invoke-interface {v0, v1}, Lg80;->p(Lg80;)Lg80;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_d
    move-object/from16 v0, p1

    .line 453
    .line 454
    check-cast v0, Lg80;

    .line 455
    .line 456
    move-object/from16 v1, p2

    .line 457
    .line 458
    check-cast v1, Le80;

    .line 459
    .line 460
    invoke-interface {v0, v1}, Lg80;->p(Lg80;)Lg80;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_e
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Le80;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_f
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Lg80;

    .line 480
    .line 481
    move-object/from16 v1, p2

    .line 482
    .line 483
    check-cast v1, Le80;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Le80;->getKey()Lf80;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v0, v2}, Lg80;->l(Lf80;)Lg80;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v2, Lao0;->n:Lao0;

    .line 500
    .line 501
    if-ne v0, v2, :cond_7

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_7
    sget-object v3, Lnr;->F:Lnr;

    .line 505
    .line 506
    invoke-interface {v0, v3}, Lg80;->q(Lf80;)Le80;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Li80;

    .line 511
    .line 512
    if-nez v4, :cond_8

    .line 513
    .line 514
    new-instance v2, Le00;

    .line 515
    .line 516
    invoke-direct {v2, v1, v0}, Le00;-><init>(Le80;Lg80;)V

    .line 517
    .line 518
    .line 519
    :goto_5
    move-object v1, v2

    .line 520
    goto :goto_6

    .line 521
    :cond_8
    invoke-interface {v0, v3}, Lg80;->l(Lf80;)Lg80;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v2, :cond_9

    .line 526
    .line 527
    new-instance v0, Le00;

    .line 528
    .line 529
    invoke-direct {v0, v4, v1}, Le00;-><init>(Le80;Lg80;)V

    .line 530
    .line 531
    .line 532
    move-object v1, v0

    .line 533
    goto :goto_6

    .line 534
    :cond_9
    new-instance v2, Le00;

    .line 535
    .line 536
    new-instance v3, Le00;

    .line 537
    .line 538
    invoke-direct {v3, v1, v0}, Le00;-><init>(Le80;Lg80;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v2, v4, v3}, Le00;-><init>(Le80;Lg80;)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :goto_6
    return-object v1

    .line 546
    :pswitch_10
    move-object/from16 v6, p1

    .line 547
    .line 548
    check-cast v6, Ld40;

    .line 549
    .line 550
    move-object/from16 v0, p2

    .line 551
    .line 552
    check-cast v0, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    and-int/lit8 v1, v0, 0x3

    .line 559
    .line 560
    if-eq v1, v9, :cond_a

    .line 561
    .line 562
    move/from16 v1, v16

    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_a
    move v1, v15

    .line 566
    :goto_7
    and-int/lit8 v0, v0, 0x1

    .line 567
    .line 568
    invoke-virtual {v6, v0, v1}, Ld40;->O(IZ)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_b

    .line 573
    .line 574
    sget v0, Lcom/spears/civilopedia/R$drawable;->ic_info:I

    .line 575
    .line 576
    invoke-static {v0, v15, v6}, Lcq4;->F(IILd40;)Lib2;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v0, Ltz;->a:Lma3;

    .line 581
    .line 582
    invoke-virtual {v6, v0}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Lrz;

    .line 587
    .line 588
    iget-wide v0, v0, Lrz;->q:J

    .line 589
    .line 590
    invoke-static {v0, v1, v8}, Lmz;->b(JF)J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    const/16 v7, 0x38

    .line 595
    .line 596
    const/4 v8, 0x4

    .line 597
    const/4 v3, 0x0

    .line 598
    invoke-static/range {v2 .. v8}, Lu41;->b(Lib2;Lh02;JLd40;II)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_b
    invoke-virtual {v6}, Ld40;->R()V

    .line 603
    .line 604
    .line 605
    :goto_8
    return-object v14

    .line 606
    :pswitch_11
    move-object/from16 v4, p1

    .line 607
    .line 608
    check-cast v4, Ld40;

    .line 609
    .line 610
    move-object/from16 v0, p2

    .line 611
    .line 612
    check-cast v0, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    and-int/lit8 v1, v0, 0x3

    .line 619
    .line 620
    if-eq v1, v9, :cond_c

    .line 621
    .line 622
    move/from16 v15, v16

    .line 623
    .line 624
    :cond_c
    and-int/lit8 v0, v0, 0x1

    .line 625
    .line 626
    invoke-virtual {v4, v0, v15}, Ld40;->O(IZ)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_d

    .line 631
    .line 632
    invoke-static {}, Lpb0;->B()Lf51;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const-wide/16 v2, 0x0

    .line 637
    .line 638
    const/16 v5, 0x30

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-static/range {v0 .. v5}, Lu41;->a(Lf51;Lh02;JLd40;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_d
    invoke-virtual {v4}, Ld40;->R()V

    .line 646
    .line 647
    .line 648
    :goto_9
    return-object v14

    .line 649
    :pswitch_12
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Ld40;

    .line 652
    .line 653
    move-object/from16 v1, p2

    .line 654
    .line 655
    check-cast v1, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    and-int/lit8 v8, v1, 0x3

    .line 662
    .line 663
    if-eq v8, v9, :cond_e

    .line 664
    .line 665
    move/from16 v15, v16

    .line 666
    .line 667
    :cond_e
    and-int/lit8 v1, v1, 0x1

    .line 668
    .line 669
    invoke-virtual {v0, v1, v15}, Ld40;->O(IZ)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_10

    .line 674
    .line 675
    sget-object v1, Lfz3;->x:Lf51;

    .line 676
    .line 677
    if-eqz v1, :cond_f

    .line 678
    .line 679
    move-object/from16 p0, v14

    .line 680
    .line 681
    :goto_a
    move-object v5, v1

    .line 682
    goto/16 :goto_b

    .line 683
    .line 684
    :cond_f
    new-instance v15, Le51;

    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    const/16 v25, 0x60

    .line 689
    .line 690
    const-string v16, "Filled.Delete"

    .line 691
    .line 692
    const/high16 v17, 0x41c00000    # 24.0f

    .line 693
    .line 694
    const/high16 v18, 0x41c00000    # 24.0f

    .line 695
    .line 696
    const/high16 v19, 0x41c00000    # 24.0f

    .line 697
    .line 698
    const/high16 v20, 0x41c00000    # 24.0f

    .line 699
    .line 700
    const-wide/16 v21, 0x0

    .line 701
    .line 702
    const/16 v24, 0x0

    .line 703
    .line 704
    invoke-direct/range {v15 .. v25}, Le51;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 705
    .line 706
    .line 707
    sget v1, Lwr3;->a:I

    .line 708
    .line 709
    new-instance v1, Lr83;

    .line 710
    .line 711
    move-object/from16 p0, v14

    .line 712
    .line 713
    sget-wide v13, Lmz;->b:J

    .line 714
    .line 715
    invoke-direct {v1, v13, v14}, Lr83;-><init>(J)V

    .line 716
    .line 717
    .line 718
    new-instance v8, Liw;

    .line 719
    .line 720
    invoke-direct {v8, v9}, Liw;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v5, v6}, Liw;->h(FF)V

    .line 724
    .line 725
    .line 726
    const/high16 v23, 0x40000000    # 2.0f

    .line 727
    .line 728
    const/high16 v24, 0x40000000    # 2.0f

    .line 729
    .line 730
    const/16 v19, 0x0

    .line 731
    .line 732
    const v20, 0x3f8ccccd    # 1.1f

    .line 733
    .line 734
    .line 735
    const v21, 0x3f666666    # 0.9f

    .line 736
    .line 737
    .line 738
    const/high16 v22, 0x40000000    # 2.0f

    .line 739
    .line 740
    move-object/from16 v18, v8

    .line 741
    .line 742
    invoke-virtual/range {v18 .. v24}, Liw;->c(FFFFFF)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v12}, Liw;->f(F)V

    .line 746
    .line 747
    .line 748
    const/high16 v24, -0x40000000    # -2.0f

    .line 749
    .line 750
    const v19, 0x3f8ccccd    # 1.1f

    .line 751
    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    const/high16 v21, 0x40000000    # 2.0f

    .line 756
    .line 757
    const v22, -0x4099999a    # -0.9f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v18 .. v24}, Liw;->c(FFFFFF)V

    .line 761
    .line 762
    .line 763
    new-instance v9, Lxc2;

    .line 764
    .line 765
    const/high16 v10, 0x40e00000    # 7.0f

    .line 766
    .line 767
    invoke-direct {v9, v10}, Lxc2;-><init>(F)V

    .line 768
    .line 769
    .line 770
    iget-object v10, v8, Liw;->a:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v5}, Liw;->e(F)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v8, v11}, Liw;->l(F)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v8}, Liw;->b()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v8, v6, v7}, Liw;->h(FF)V

    .line 785
    .line 786
    .line 787
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 788
    .line 789
    invoke-virtual {v8, v5}, Liw;->f(F)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8, v4, v4}, Liw;->g(FF)V

    .line 793
    .line 794
    .line 795
    const/high16 v5, -0x3f600000    # -5.0f

    .line 796
    .line 797
    invoke-virtual {v8, v5}, Liw;->f(F)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v4, v3}, Liw;->g(FF)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v2}, Liw;->e(F)V

    .line 804
    .line 805
    .line 806
    const/high16 v2, 0x40000000    # 2.0f

    .line 807
    .line 808
    invoke-virtual {v8, v2}, Liw;->l(F)V

    .line 809
    .line 810
    .line 811
    const/high16 v2, 0x41600000    # 14.0f

    .line 812
    .line 813
    invoke-virtual {v8, v2}, Liw;->f(F)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Lxc2;

    .line 817
    .line 818
    invoke-direct {v2, v7}, Lxc2;-><init>(F)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8}, Liw;->b()V

    .line 825
    .line 826
    .line 827
    invoke-static {v15, v10, v1}, Le51;->a(Le51;Ljava/util/ArrayList;Lr83;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15}, Le51;->b()Lf51;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    sput-object v1, Lfz3;->x:Lf51;

    .line 835
    .line 836
    goto/16 :goto_a

    .line 837
    .line 838
    :goto_b
    const-wide/16 v7, 0x0

    .line 839
    .line 840
    const/16 v10, 0x30

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    move-object v9, v0

    .line 844
    invoke-static/range {v5 .. v10}, Lu41;->a(Lf51;Lh02;JLd40;I)V

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_10
    move-object v9, v0

    .line 849
    move-object/from16 p0, v14

    .line 850
    .line 851
    invoke-virtual {v9}, Ld40;->R()V

    .line 852
    .line 853
    .line 854
    :goto_c
    return-object p0

    .line 855
    :pswitch_13
    move-object/from16 p0, v14

    .line 856
    .line 857
    move-object/from16 v4, p1

    .line 858
    .line 859
    check-cast v4, Ld40;

    .line 860
    .line 861
    move-object/from16 v0, p2

    .line 862
    .line 863
    check-cast v0, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    and-int/lit8 v1, v0, 0x3

    .line 870
    .line 871
    if-eq v1, v9, :cond_11

    .line 872
    .line 873
    move/from16 v15, v16

    .line 874
    .line 875
    :cond_11
    and-int/lit8 v0, v0, 0x1

    .line 876
    .line 877
    invoke-virtual {v4, v0, v15}, Ld40;->O(IZ)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_12

    .line 882
    .line 883
    invoke-static {}, Lpb0;->B()Lf51;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const-wide/16 v2, 0x0

    .line 888
    .line 889
    const/16 v5, 0x30

    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    invoke-static/range {v0 .. v5}, Lu41;->a(Lf51;Lh02;JLd40;I)V

    .line 893
    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_12
    invoke-virtual {v4}, Ld40;->R()V

    .line 897
    .line 898
    .line 899
    :goto_d
    return-object p0

    .line 900
    :pswitch_14
    move-object/from16 p0, v14

    .line 901
    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    check-cast v0, Ld40;

    .line 905
    .line 906
    move-object/from16 v1, p2

    .line 907
    .line 908
    check-cast v1, Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    and-int/lit8 v2, v1, 0x3

    .line 915
    .line 916
    if-eq v2, v9, :cond_13

    .line 917
    .line 918
    move/from16 v2, v16

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_13
    move v2, v15

    .line 922
    :goto_e
    and-int/lit8 v1, v1, 0x1

    .line 923
    .line 924
    invoke-virtual {v0, v1, v2}, Ld40;->O(IZ)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_14

    .line 929
    .line 930
    const-string v1, "LOC_SAVE_MAP_BUTTON"

    .line 931
    .line 932
    new-array v2, v15, [Ljava/lang/Object;

    .line 933
    .line 934
    invoke-static {v1, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    const/16 v22, 0x0

    .line 939
    .line 940
    const v23, 0x3fffe

    .line 941
    .line 942
    .line 943
    const/4 v6, 0x0

    .line 944
    const-wide/16 v7, 0x0

    .line 945
    .line 946
    const-wide/16 v9, 0x0

    .line 947
    .line 948
    const/4 v11, 0x0

    .line 949
    const-wide/16 v12, 0x0

    .line 950
    .line 951
    const-wide/16 v14, 0x0

    .line 952
    .line 953
    const/16 v16, 0x0

    .line 954
    .line 955
    const/16 v17, 0x0

    .line 956
    .line 957
    const/16 v18, 0x0

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    const/16 v20, 0x0

    .line 962
    .line 963
    move-object/from16 v21, v0

    .line 964
    .line 965
    invoke-static/range {v5 .. v23}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_14
    move-object/from16 v21, v0

    .line 970
    .line 971
    invoke-virtual/range {v21 .. v21}, Ld40;->R()V

    .line 972
    .line 973
    .line 974
    :goto_f
    return-object p0

    .line 975
    :pswitch_15
    move-object/from16 p0, v14

    .line 976
    .line 977
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Ld40;

    .line 980
    .line 981
    move-object/from16 v1, p2

    .line 982
    .line 983
    check-cast v1, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    and-int/lit8 v2, v1, 0x3

    .line 990
    .line 991
    if-eq v2, v9, :cond_15

    .line 992
    .line 993
    move/from16 v2, v16

    .line 994
    .line 995
    goto :goto_10

    .line 996
    :cond_15
    move v2, v15

    .line 997
    :goto_10
    and-int/lit8 v1, v1, 0x1

    .line 998
    .line 999
    invoke-virtual {v0, v1, v2}, Ld40;->O(IZ)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_16

    .line 1004
    .line 1005
    const-string v1, "LOC_LOAD_MAP"

    .line 1006
    .line 1007
    new-array v2, v15, [Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-static {v1, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const/16 v17, 0x0

    .line 1014
    .line 1015
    const v18, 0x3fffe

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v16, v0

    .line 1019
    .line 1020
    move-object v0, v1

    .line 1021
    const/4 v1, 0x0

    .line 1022
    const-wide/16 v2, 0x0

    .line 1023
    .line 1024
    const-wide/16 v4, 0x0

    .line 1025
    .line 1026
    const/4 v6, 0x0

    .line 1027
    const-wide/16 v7, 0x0

    .line 1028
    .line 1029
    const-wide/16 v9, 0x0

    .line 1030
    .line 1031
    const/4 v11, 0x0

    .line 1032
    const/4 v12, 0x0

    .line 1033
    const/4 v13, 0x0

    .line 1034
    const/4 v14, 0x0

    .line 1035
    const/4 v15, 0x0

    .line 1036
    invoke-static/range {v0 .. v18}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_11

    .line 1040
    :cond_16
    move-object/from16 v16, v0

    .line 1041
    .line 1042
    invoke-virtual/range {v16 .. v16}, Ld40;->R()V

    .line 1043
    .line 1044
    .line 1045
    :goto_11
    return-object p0

    .line 1046
    :pswitch_16
    move-object/from16 p0, v14

    .line 1047
    .line 1048
    move-object/from16 v4, p1

    .line 1049
    .line 1050
    check-cast v4, Ld40;

    .line 1051
    .line 1052
    move-object/from16 v0, p2

    .line 1053
    .line 1054
    check-cast v0, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    and-int/lit8 v1, v0, 0x3

    .line 1061
    .line 1062
    if-eq v1, v9, :cond_17

    .line 1063
    .line 1064
    move/from16 v15, v16

    .line 1065
    .line 1066
    :cond_17
    and-int/lit8 v0, v0, 0x1

    .line 1067
    .line 1068
    invoke-virtual {v4, v0, v15}, Ld40;->O(IZ)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_19

    .line 1073
    .line 1074
    sget-object v0, Lda1;->J:Lf51;

    .line 1075
    .line 1076
    if-eqz v0, :cond_18

    .line 1077
    .line 1078
    goto/16 :goto_12

    .line 1079
    .line 1080
    :cond_18
    new-instance v18, Le51;

    .line 1081
    .line 1082
    const/16 v26, 0x0

    .line 1083
    .line 1084
    const/16 v28, 0x60

    .line 1085
    .line 1086
    const-string v19, "Filled.MoreVert"

    .line 1087
    .line 1088
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1089
    .line 1090
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1091
    .line 1092
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1093
    .line 1094
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1095
    .line 1096
    const-wide/16 v24, 0x0

    .line 1097
    .line 1098
    const/16 v27, 0x0

    .line 1099
    .line 1100
    invoke-direct/range {v18 .. v28}, Le51;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1101
    .line 1102
    .line 1103
    move-object/from16 v0, v18

    .line 1104
    .line 1105
    sget v1, Lwr3;->a:I

    .line 1106
    .line 1107
    new-instance v1, Lr83;

    .line 1108
    .line 1109
    sget-wide v2, Lmz;->b:J

    .line 1110
    .line 1111
    invoke-direct {v1, v2, v3}, Lr83;-><init>(J)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v2, Liw;

    .line 1115
    .line 1116
    invoke-direct {v2, v9}, Liw;-><init>(I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v11, v12}, Liw;->h(FF)V

    .line 1120
    .line 1121
    .line 1122
    const/high16 v23, 0x40000000    # 2.0f

    .line 1123
    .line 1124
    const/high16 v24, -0x40000000    # -2.0f

    .line 1125
    .line 1126
    const v19, 0x3f8ccccd    # 1.1f

    .line 1127
    .line 1128
    .line 1129
    const/16 v20, 0x0

    .line 1130
    .line 1131
    const/high16 v21, 0x40000000    # 2.0f

    .line 1132
    .line 1133
    const v22, -0x4099999a    # -0.9f

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v18, v2

    .line 1137
    .line 1138
    invoke-virtual/range {v18 .. v24}, Liw;->c(FFFFFF)V

    .line 1139
    .line 1140
    .line 1141
    const v3, -0x4099999a    # -0.9f

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v3, v10, v10, v10}, Liw;->j(FFFF)V

    .line 1145
    .line 1146
    .line 1147
    const v5, 0x3f666666    # 0.9f

    .line 1148
    .line 1149
    .line 1150
    const/high16 v6, 0x40000000    # 2.0f

    .line 1151
    .line 1152
    invoke-virtual {v2, v10, v5, v10, v6}, Liw;->j(FFFF)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v5, v6, v6, v6}, Liw;->j(FFFF)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Liw;->b()V

    .line 1159
    .line 1160
    .line 1161
    const/high16 v7, 0x41200000    # 10.0f

    .line 1162
    .line 1163
    invoke-virtual {v2, v11, v7}, Liw;->h(FF)V

    .line 1164
    .line 1165
    .line 1166
    const/high16 v23, -0x40000000    # -2.0f

    .line 1167
    .line 1168
    const/high16 v24, 0x40000000    # 2.0f

    .line 1169
    .line 1170
    const v19, -0x40733333    # -1.1f

    .line 1171
    .line 1172
    .line 1173
    const/high16 v21, -0x40000000    # -2.0f

    .line 1174
    .line 1175
    const v22, 0x3f666666    # 0.9f

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual/range {v18 .. v24}, Liw;->c(FFFFFF)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v5, v6, v6, v6}, Liw;->j(FFFF)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v6, v3, v6, v10}, Liw;->j(FFFF)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v3, v10, v10, v10}, Liw;->j(FFFF)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2}, Liw;->b()V

    .line 1191
    .line 1192
    .line 1193
    const/high16 v6, 0x41800000    # 16.0f

    .line 1194
    .line 1195
    invoke-virtual {v2, v11, v6}, Liw;->h(FF)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {v18 .. v24}, Liw;->c(FFFFFF)V

    .line 1199
    .line 1200
    .line 1201
    const/high16 v6, 0x40000000    # 2.0f

    .line 1202
    .line 1203
    invoke-virtual {v2, v5, v6, v6, v6}, Liw;->j(FFFF)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v6, v3, v6, v10}, Liw;->j(FFFF)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v3, v10, v10, v10}, Liw;->j(FFFF)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2}, Liw;->b()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v2, v2, Liw;->a:Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-static {v0, v2, v1}, Le51;->a(Le51;Ljava/util/ArrayList;Lr83;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Le51;->b()Lf51;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    sput-object v0, Lda1;->J:Lf51;

    .line 1225
    .line 1226
    :goto_12
    const-wide/16 v2, 0x0

    .line 1227
    .line 1228
    const/16 v5, 0x30

    .line 1229
    .line 1230
    const/4 v1, 0x0

    .line 1231
    invoke-static/range {v0 .. v5}, Lu41;->a(Lf51;Lh02;JLd40;I)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_13

    .line 1235
    :cond_19
    invoke-virtual {v4}, Ld40;->R()V

    .line 1236
    .line 1237
    .line 1238
    :goto_13
    return-object p0

    .line 1239
    :pswitch_17
    move-object/from16 p0, v14

    .line 1240
    .line 1241
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    check-cast v0, Ld40;

    .line 1244
    .line 1245
    move-object/from16 v3, p2

    .line 1246
    .line 1247
    check-cast v3, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    and-int/lit8 v4, v3, 0x3

    .line 1254
    .line 1255
    if-eq v4, v9, :cond_1a

    .line 1256
    .line 1257
    move/from16 v15, v16

    .line 1258
    .line 1259
    :cond_1a
    and-int/lit8 v3, v3, 0x1

    .line 1260
    .line 1261
    invoke-virtual {v0, v3, v15}, Ld40;->O(IZ)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_1c

    .line 1266
    .line 1267
    sget-object v3, Lca1;->i:Lf51;

    .line 1268
    .line 1269
    if-eqz v3, :cond_1b

    .line 1270
    .line 1271
    :goto_14
    move-object v5, v3

    .line 1272
    goto :goto_15

    .line 1273
    :cond_1b
    new-instance v18, Le51;

    .line 1274
    .line 1275
    const/16 v26, 0x0

    .line 1276
    .line 1277
    const/16 v28, 0x60

    .line 1278
    .line 1279
    const-string v19, "Filled.Add"

    .line 1280
    .line 1281
    const/high16 v20, 0x41c00000    # 24.0f

    .line 1282
    .line 1283
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1284
    .line 1285
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1286
    .line 1287
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1288
    .line 1289
    const-wide/16 v24, 0x0

    .line 1290
    .line 1291
    const/16 v27, 0x0

    .line 1292
    .line 1293
    invoke-direct/range {v18 .. v28}, Le51;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v3, v18

    .line 1297
    .line 1298
    sget v4, Lwr3;->a:I

    .line 1299
    .line 1300
    new-instance v4, Lr83;

    .line 1301
    .line 1302
    sget-wide v7, Lmz;->b:J

    .line 1303
    .line 1304
    invoke-direct {v4, v7, v8}, Lr83;-><init>(J)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v7, Liw;

    .line 1308
    .line 1309
    invoke-direct {v7, v9}, Liw;-><init>(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v7, v6, v1}, Liw;->h(FF)V

    .line 1313
    .line 1314
    .line 1315
    const/high16 v1, -0x3f400000    # -6.0f

    .line 1316
    .line 1317
    invoke-virtual {v7, v1}, Liw;->f(F)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v7, v5}, Liw;->l(F)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v7, v10}, Liw;->f(F)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v7, v1}, Liw;->l(F)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v7, v2}, Liw;->e(F)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v7, v10}, Liw;->l(F)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v7, v5}, Liw;->f(F)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v1, Lxc2;

    .line 1339
    .line 1340
    invoke-direct {v1, v2}, Lxc2;-><init>(F)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v7, Liw;->a:Ljava/util/ArrayList;

    .line 1344
    .line 1345
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    const/high16 v6, 0x40000000    # 2.0f

    .line 1349
    .line 1350
    invoke-virtual {v7, v6}, Liw;->f(F)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v7, v5}, Liw;->l(F)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v7, v5}, Liw;->f(F)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v7, v6}, Liw;->l(F)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v7}, Liw;->b()V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v3, v2, v4}, Le51;->a(Le51;Ljava/util/ArrayList;Lr83;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3}, Le51;->b()Lf51;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    sput-object v3, Lca1;->i:Lf51;

    .line 1373
    .line 1374
    goto :goto_14

    .line 1375
    :goto_15
    const-wide/16 v7, 0x0

    .line 1376
    .line 1377
    const/16 v10, 0x30

    .line 1378
    .line 1379
    const/4 v6, 0x0

    .line 1380
    move-object v9, v0

    .line 1381
    invoke-static/range {v5 .. v10}, Lu41;->a(Lf51;Lh02;JLd40;I)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_16

    .line 1385
    :cond_1c
    move-object v9, v0

    .line 1386
    invoke-virtual {v9}, Ld40;->R()V

    .line 1387
    .line 1388
    .line 1389
    :goto_16
    return-object p0

    .line 1390
    :pswitch_18
    move-object/from16 p0, v14

    .line 1391
    .line 1392
    move-object/from16 v0, p1

    .line 1393
    .line 1394
    check-cast v0, Ld40;

    .line 1395
    .line 1396
    move-object/from16 v1, p2

    .line 1397
    .line 1398
    check-cast v1, Ljava/lang/Integer;

    .line 1399
    .line 1400
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    and-int/lit8 v2, v1, 0x3

    .line 1405
    .line 1406
    if-eq v2, v9, :cond_1d

    .line 1407
    .line 1408
    move/from16 v15, v16

    .line 1409
    .line 1410
    :cond_1d
    and-int/lit8 v1, v1, 0x1

    .line 1411
    .line 1412
    invoke-virtual {v0, v1, v15}, Ld40;->O(IZ)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-eqz v1, :cond_1e

    .line 1417
    .line 1418
    const v1, 0x104000c

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v1, v0}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v10

    .line 1425
    const/16 v27, 0x0

    .line 1426
    .line 1427
    const v28, 0x3fffe

    .line 1428
    .line 1429
    .line 1430
    const/4 v11, 0x0

    .line 1431
    const-wide/16 v12, 0x0

    .line 1432
    .line 1433
    const-wide/16 v14, 0x0

    .line 1434
    .line 1435
    const/16 v16, 0x0

    .line 1436
    .line 1437
    const-wide/16 v17, 0x0

    .line 1438
    .line 1439
    const-wide/16 v19, 0x0

    .line 1440
    .line 1441
    const/16 v21, 0x0

    .line 1442
    .line 1443
    const/16 v22, 0x0

    .line 1444
    .line 1445
    const/16 v23, 0x0

    .line 1446
    .line 1447
    const/16 v24, 0x0

    .line 1448
    .line 1449
    const/16 v25, 0x0

    .line 1450
    .line 1451
    move-object/from16 v26, v0

    .line 1452
    .line 1453
    invoke-static/range {v10 .. v28}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_17

    .line 1457
    :cond_1e
    move-object/from16 v26, v0

    .line 1458
    .line 1459
    invoke-virtual/range {v26 .. v26}, Ld40;->R()V

    .line 1460
    .line 1461
    .line 1462
    :goto_17
    return-object p0

    .line 1463
    :pswitch_19
    move-object/from16 p0, v14

    .line 1464
    .line 1465
    move-object/from16 v4, p1

    .line 1466
    .line 1467
    check-cast v4, Ld40;

    .line 1468
    .line 1469
    move-object/from16 v0, p2

    .line 1470
    .line 1471
    check-cast v0, Ljava/lang/Integer;

    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    and-int/lit8 v2, v0, 0x3

    .line 1478
    .line 1479
    if-eq v2, v9, :cond_1f

    .line 1480
    .line 1481
    move/from16 v15, v16

    .line 1482
    .line 1483
    :cond_1f
    and-int/lit8 v0, v0, 0x1

    .line 1484
    .line 1485
    invoke-virtual {v4, v0, v15}, Ld40;->O(IZ)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_21

    .line 1490
    .line 1491
    sget-object v0, Lm90;->z:Lf51;

    .line 1492
    .line 1493
    if-eqz v0, :cond_20

    .line 1494
    .line 1495
    goto :goto_18

    .line 1496
    :cond_20
    new-instance v13, Le51;

    .line 1497
    .line 1498
    const/16 v21, 0x0

    .line 1499
    .line 1500
    const/16 v23, 0x60

    .line 1501
    .line 1502
    const-string v14, "AutoMirrored.Filled.ArrowBack"

    .line 1503
    .line 1504
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1505
    .line 1506
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1507
    .line 1508
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1509
    .line 1510
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1511
    .line 1512
    const-wide/16 v19, 0x0

    .line 1513
    .line 1514
    const/16 v22, 0x1

    .line 1515
    .line 1516
    invoke-direct/range {v13 .. v23}, Le51;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1517
    .line 1518
    .line 1519
    sget v0, Lwr3;->a:I

    .line 1520
    .line 1521
    new-instance v0, Lr83;

    .line 1522
    .line 1523
    sget-wide v2, Lmz;->b:J

    .line 1524
    .line 1525
    invoke-direct {v0, v2, v3}, Lr83;-><init>(J)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v2, Liw;

    .line 1529
    .line 1530
    invoke-direct {v2, v9}, Liw;-><init>(I)V

    .line 1531
    .line 1532
    .line 1533
    const/high16 v3, 0x41300000    # 11.0f

    .line 1534
    .line 1535
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1536
    .line 1537
    invoke-virtual {v2, v5, v3}, Liw;->h(FF)V

    .line 1538
    .line 1539
    .line 1540
    const v3, 0x40fa8f5c    # 7.83f

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v2, v3}, Liw;->e(F)V

    .line 1544
    .line 1545
    .line 1546
    const v6, 0x40b2e148    # 5.59f

    .line 1547
    .line 1548
    .line 1549
    const v8, -0x3f4d1eb8    # -5.59f

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v6, v8}, Liw;->g(FF)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v6, Ljc2;

    .line 1556
    .line 1557
    invoke-direct {v6, v11, v7}, Ljc2;-><init>(FF)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v7, v2, Liw;->a:Ljava/util/ArrayList;

    .line 1561
    .line 1562
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    const/high16 v6, -0x3f000000    # -8.0f

    .line 1566
    .line 1567
    invoke-virtual {v2, v6, v12}, Liw;->g(FF)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v2, v12, v12}, Liw;->g(FF)V

    .line 1571
    .line 1572
    .line 1573
    const v6, 0x3fb47ae1    # 1.41f

    .line 1574
    .line 1575
    .line 1576
    const v8, -0x404b851f    # -1.41f

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2, v6, v8}, Liw;->g(FF)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v6, Ljc2;

    .line 1583
    .line 1584
    invoke-direct {v6, v3, v1}, Ljc2;-><init>(FF)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v5}, Liw;->e(F)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2, v10}, Liw;->l(F)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2}, Liw;->b()V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v13, v7, v0}, Le51;->a(Le51;Ljava/util/ArrayList;Lr83;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v13}, Le51;->b()Lf51;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    sput-object v0, Lm90;->z:Lf51;

    .line 1607
    .line 1608
    :goto_18
    const-wide/16 v2, 0x0

    .line 1609
    .line 1610
    const/16 v5, 0x30

    .line 1611
    .line 1612
    const/4 v1, 0x0

    .line 1613
    invoke-static/range {v0 .. v5}, Lu41;->a(Lf51;Lh02;JLd40;I)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_19

    .line 1617
    :cond_21
    invoke-virtual {v4}, Ld40;->R()V

    .line 1618
    .line 1619
    .line 1620
    :goto_19
    return-object p0

    .line 1621
    :pswitch_1a
    move-object/from16 p0, v14

    .line 1622
    .line 1623
    move-object/from16 v0, p1

    .line 1624
    .line 1625
    check-cast v0, Ld40;

    .line 1626
    .line 1627
    move-object/from16 v1, p2

    .line 1628
    .line 1629
    check-cast v1, Ljava/lang/Integer;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    and-int/lit8 v2, v1, 0x3

    .line 1636
    .line 1637
    if-eq v2, v9, :cond_22

    .line 1638
    .line 1639
    move/from16 v2, v16

    .line 1640
    .line 1641
    goto :goto_1a

    .line 1642
    :cond_22
    move v2, v15

    .line 1643
    :goto_1a
    and-int/lit8 v1, v1, 0x1

    .line 1644
    .line 1645
    invoke-virtual {v0, v1, v2}, Ld40;->O(IZ)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    if-eqz v1, :cond_23

    .line 1650
    .line 1651
    sget v1, Lcom/spears/civilopedia/R$drawable;->ic_info:I

    .line 1652
    .line 1653
    invoke-static {v1, v15, v0}, Lcq4;->F(IILd40;)Lib2;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    sget-object v1, Ltz;->a:Lma3;

    .line 1658
    .line 1659
    invoke-virtual {v0, v1}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    check-cast v1, Lrz;

    .line 1664
    .line 1665
    iget-wide v1, v1, Lrz;->q:J

    .line 1666
    .line 1667
    invoke-static {v1, v2, v8}, Lmz;->b(JF)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v7

    .line 1671
    const/16 v10, 0x38

    .line 1672
    .line 1673
    const/4 v11, 0x4

    .line 1674
    const/4 v6, 0x0

    .line 1675
    move-object v9, v0

    .line 1676
    invoke-static/range {v5 .. v11}, Lu41;->b(Lib2;Lh02;JLd40;II)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_1b

    .line 1680
    :cond_23
    move-object v9, v0

    .line 1681
    invoke-virtual {v9}, Ld40;->R()V

    .line 1682
    .line 1683
    .line 1684
    :goto_1b
    return-object p0

    .line 1685
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1686
    .line 1687
    check-cast v0, Ljava/lang/String;

    .line 1688
    .line 1689
    move-object/from16 v1, p2

    .line 1690
    .line 1691
    check-cast v1, Le80;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    if-nez v2, :cond_24

    .line 1704
    .line 1705
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    goto :goto_1c

    .line 1710
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    const-string v0, ", "

    .line 1719
    .line 1720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    :goto_1c
    return-object v0

    .line 1731
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1732
    .line 1733
    check-cast v0, Ljava/lang/Integer;

    .line 1734
    .line 1735
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    move-object/from16 v1, p2

    .line 1740
    .line 1741
    check-cast v1, Lvl1;

    .line 1742
    .line 1743
    int-to-float v0, v0

    .line 1744
    const/high16 v17, 0x40000000    # 2.0f

    .line 1745
    .line 1746
    div-float v0, v0, v17

    .line 1747
    .line 1748
    sget-object v2, Lvl1;->n:Lvl1;

    .line 1749
    .line 1750
    if-ne v1, v2, :cond_25

    .line 1751
    .line 1752
    goto :goto_1d

    .line 1753
    :cond_25
    move v4, v3

    .line 1754
    :goto_1d
    add-float/2addr v3, v4

    .line 1755
    mul-float/2addr v3, v0

    .line 1756
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    return-object v0

    .line 1765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
