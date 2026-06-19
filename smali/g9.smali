.class public final synthetic Lg9;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lg9;->n:I

    iput-object p1, p0, Lg9;->o:Ljava/lang/Object;

    iput-object p2, p0, Lg9;->p:Ljava/lang/Object;

    iput-object p3, p0, Lg9;->q:Ljava/lang/Object;

    iput-object p4, p0, Lg9;->r:Ljava/lang/Object;

    iput-object p5, p0, Lg9;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxy0;Lxy0;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lg9;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9;->o:Ljava/lang/Object;

    iput-object p2, p0, Lg9;->p:Ljava/lang/Object;

    iput-object p3, p0, Lg9;->q:Ljava/lang/Object;

    iput-object p4, p0, Lg9;->s:Ljava/lang/Object;

    iput-object p5, p0, Lg9;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lva0;Lr62;Lkh3;Lar1;Lr83;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lg9;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg9;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg9;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg9;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg9;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lg9;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg9;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lgp3;->a:Lgp3;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lg9;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lg9;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lg9;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lg9;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lg9;->p:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lva0;

    .line 24
    .line 25
    check-cast v9, Lr62;

    .line 26
    .line 27
    check-cast v8, Lkh3;

    .line 28
    .line 29
    check-cast v7, Lar1;

    .line 30
    .line 31
    check-cast v6, Lr83;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lnm1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lnm1;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v10, v1, Lnm1;->n:Liu;

    .line 41
    .line 42
    iget-object v0, v0, Lva0;->c:Le83;

    .line 43
    .line 44
    invoke-virtual {v0}, Le83;->f()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v11, 0x0

    .line 49
    cmpg-float v12, v0, v11

    .line 50
    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    iget-wide v12, v8, Lkh3;->b:J

    .line 56
    .line 57
    sget v8, Lii3;->c:I

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    shr-long/2addr v12, v8

    .line 62
    long-to-int v12, v12

    .line 63
    invoke-interface {v9, v12}, Lr62;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v7}, Lar1;->d()Lbi3;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v7, v7, Lbi3;->a:Lai3;

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Lai3;->c(I)Lvp2;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v7, Lvp2;

    .line 81
    .line 82
    invoke-direct {v7, v11, v11, v11, v11}, Lvp2;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Lnm1;->Q(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-double v11, v1

    .line 92
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    double-to-float v1, v11

    .line 97
    const/high16 v11, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpg-float v12, v1, v11

    .line 100
    .line 101
    if-gez v12, :cond_2

    .line 102
    .line 103
    move v1, v11

    .line 104
    :cond_2
    iget v11, v7, Lvp2;->a:F

    .line 105
    .line 106
    div-float v9, v1, v9

    .line 107
    .line 108
    add-float/2addr v11, v9

    .line 109
    iget-object v12, v10, Liu;->o:Lgf;

    .line 110
    .line 111
    invoke-virtual {v12}, Lgf;->r()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    shr-long/2addr v12, v8

    .line 116
    long-to-int v12, v12

    .line 117
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    sub-float/2addr v12, v9

    .line 122
    cmpl-float v13, v11, v12

    .line 123
    .line 124
    if-lez v13, :cond_3

    .line 125
    .line 126
    move v11, v12

    .line 127
    :cond_3
    cmpg-float v12, v11, v9

    .line 128
    .line 129
    if-gez v12, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v9, v11

    .line 133
    :goto_1
    float-to-int v11, v1

    .line 134
    rem-int/lit8 v11, v11, 0x2

    .line 135
    .line 136
    if-ne v11, v5, :cond_5

    .line 137
    .line 138
    float-to-double v11, v9

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    double-to-float v9, v11

    .line 144
    const/high16 v11, 0x3f000000    # 0.5f

    .line 145
    .line 146
    add-float/2addr v9, v11

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    float-to-double v11, v9

    .line 149
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    double-to-float v9, v11

    .line 154
    :goto_2
    iget v11, v7, Lvp2;->b:F

    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    int-to-long v12, v12

    .line 161
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    int-to-long v14, v11

    .line 166
    shl-long v11, v12, v8

    .line 167
    .line 168
    const-wide v16, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long v14, v14, v16

    .line 174
    .line 175
    or-long v19, v11, v14

    .line 176
    .line 177
    iget v7, v7, Lvp2;->d:F

    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    int-to-long v11, v9

    .line 184
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-long v13, v7

    .line 189
    shl-long v7, v11, v8

    .line 190
    .line 191
    and-long v11, v13, v16

    .line 192
    .line 193
    or-long v21, v7, v11

    .line 194
    .line 195
    iget-object v7, v10, Liu;->n:Lhu;

    .line 196
    .line 197
    iget-object v7, v7, Lhu;->c:Lgu;

    .line 198
    .line 199
    iget-object v8, v10, Liu;->q:Ls9;

    .line 200
    .line 201
    if-nez v8, :cond_6

    .line 202
    .line 203
    invoke-static {}, Lqb0;->f()Ls9;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8, v5}, Ls9;->i(I)V

    .line 208
    .line 209
    .line 210
    iput-object v8, v10, Liu;->q:Ls9;

    .line 211
    .line 212
    :cond_6
    iget-object v9, v8, Ls9;->p:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, Landroid/graphics/Paint;

    .line 215
    .line 216
    iget-object v10, v10, Liu;->o:Lgf;

    .line 217
    .line 218
    invoke-virtual {v10}, Lgf;->r()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    invoke-virtual {v6, v0, v10, v11, v8}, Lr83;->a(FJLs9;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v8, Ls9;->r:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lso;

    .line 228
    .line 229
    invoke-static {v0, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v8, v2}, Ls9;->f(Lso;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget v0, v8, Ls9;->o:I

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    if-ne v0, v2, :cond_8

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-virtual {v8, v2}, Ls9;->d(I)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    cmpg-float v0, v0, v1

    .line 252
    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/high16 v1, 0x40800000    # 4.0f

    .line 264
    .line 265
    cmpg-float v0, v0, v1

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-virtual {v8}, Ls9;->a()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    invoke-virtual {v8, v3}, Ls9;->g(I)V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {v8}, Ls9;->b()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_c

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    invoke-virtual {v8, v3}, Ls9;->h(I)V

    .line 291
    .line 292
    .line 293
    :goto_7
    invoke-virtual {v9}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ne v0, v5, :cond_d

    .line 298
    .line 299
    :goto_8
    move-object/from16 v18, v7

    .line 300
    .line 301
    move-object/from16 v23, v8

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_9
    invoke-interface/range {v18 .. v23}, Lgu;->h(JJLs9;)V

    .line 309
    .line 310
    .line 311
    :goto_a
    return-object v4

    .line 312
    :pswitch_0
    move-object v11, v8

    .line 313
    check-cast v11, Ljava/util/List;

    .line 314
    .line 315
    move-object v12, v0

    .line 316
    check-cast v12, Ljava/util/List;

    .line 317
    .line 318
    move-object v13, v9

    .line 319
    check-cast v13, Ljava/util/List;

    .line 320
    .line 321
    move-object v14, v6

    .line 322
    check-cast v14, Lxy0;

    .line 323
    .line 324
    move-object v15, v7

    .line 325
    check-cast v15, Lxy0;

    .line 326
    .line 327
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Llp1;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v1, Lqq1;

    .line 335
    .line 336
    const/16 v2, 0xe

    .line 337
    .line 338
    invoke-direct {v1, v2}, Lqq1;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    new-instance v3, Lk1;

    .line 346
    .line 347
    const/16 v6, 0x12

    .line 348
    .line 349
    invoke-direct {v3, v6, v1, v11}, Lk1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lr30;

    .line 353
    .line 354
    const/4 v6, 0x4

    .line 355
    invoke-direct {v1, v11, v6}, Lr30;-><init>(Ljava/util/List;I)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Luw;

    .line 359
    .line 360
    invoke-direct/range {v10 .. v15}, Luw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxy0;Lxy0;)V

    .line 361
    .line 362
    .line 363
    new-instance v6, Lu10;

    .line 364
    .line 365
    const v7, 0x2fd4df92

    .line 366
    .line 367
    .line 368
    invoke-direct {v6, v7, v10, v5}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v3, v1, v6}, Llp1;->b(ILxy0;Lxy0;Lu10;)V

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :pswitch_1
    check-cast v8, Lvi0;

    .line 376
    .line 377
    check-cast v0, Leq2;

    .line 378
    .line 379
    check-cast v9, Lbq2;

    .line 380
    .line 381
    check-cast v7, Le03;

    .line 382
    .line 383
    check-cast v6, Laq2;

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Float;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-object v2, v8, Lvi0;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lyq;

    .line 396
    .line 397
    invoke-static {v2}, Lvi0;->s(Lyq;)Lz02;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    invoke-virtual {v8, v2}, Lvi0;->t(Lz02;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, Leq2;->n:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Lz02;

    .line 409
    .line 410
    invoke-virtual {v4, v2}, Lz02;->a(Lz02;)Lz02;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iput-object v4, v0, Leq2;->n:Ljava/lang/Object;

    .line 415
    .line 416
    iget-wide v10, v4, Lz02;->a:J

    .line 417
    .line 418
    invoke-virtual {v7, v10, v11}, Le03;->e(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    invoke-virtual {v7, v10, v11}, Le03;->i(J)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    iput v0, v9, Lbq2;->n:F

    .line 427
    .line 428
    sub-float/2addr v0, v1

    .line 429
    invoke-static {v0}, Lbx1;->g(F)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    xor-int/2addr v0, v5

    .line 434
    iput-boolean v0, v6, Laq2;->n:Z

    .line 435
    .line 436
    :cond_e
    if-eqz v2, :cond_f

    .line 437
    .line 438
    move v3, v5

    .line 439
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_2
    check-cast v8, Lkh3;

    .line 445
    .line 446
    check-cast v0, Ll9;

    .line 447
    .line 448
    check-cast v9, Lk51;

    .line 449
    .line 450
    check-cast v7, Lfn;

    .line 451
    .line 452
    check-cast v6, Lxy0;

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lbr1;

    .line 457
    .line 458
    iget-object v0, v0, Ll9;->a:Lvq1;

    .line 459
    .line 460
    iput-object v8, v1, Lbr1;->h:Lkh3;

    .line 461
    .line 462
    iput-object v9, v1, Lbr1;->i:Lk51;

    .line 463
    .line 464
    iput-object v7, v1, Lbr1;->c:Lxy0;

    .line 465
    .line 466
    iput-object v6, v1, Lbr1;->d:Lxy0;

    .line 467
    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    iget-object v3, v0, Lvq1;->C:Lar1;

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_10
    move-object v3, v2

    .line 474
    :goto_b
    iput-object v3, v1, Lbr1;->e:Lar1;

    .line 475
    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    iget-object v3, v0, Lvq1;->D:Ldh3;

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_11
    move-object v3, v2

    .line 482
    :goto_c
    iput-object v3, v1, Lbr1;->f:Ldh3;

    .line 483
    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    sget-object v2, Lu40;->s:Lma3;

    .line 487
    .line 488
    invoke-static {v0, v2}, Lk00;->I(Lq40;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object v2, v0

    .line 493
    check-cast v2, Lzs3;

    .line 494
    .line 495
    :cond_12
    iput-object v2, v1, Lbr1;->g:Lzs3;

    .line 496
    .line 497
    return-object v4

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
