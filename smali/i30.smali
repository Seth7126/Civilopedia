.class public final synthetic Li30;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILpi3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li30;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Li30;->o:I

    .line 8
    .line 9
    iput p2, p0, Li30;->p:I

    .line 10
    .line 11
    iput-object p3, p0, Li30;->q:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lta2;II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Li30;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li30;->q:Ljava/lang/Object;

    iput p2, p0, Li30;->o:I

    iput p3, p0, Li30;->p:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li30;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lx30;->a:Lbn3;

    .line 7
    .line 8
    sget-object v4, Le02;->a:Le02;

    .line 9
    .line 10
    iget-object v5, v0, Li30;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, v0, Li30;->p:I

    .line 13
    .line 14
    iget v0, v0, Li30;->o:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v5, Lpi3;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lh02;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ld40;

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    check-cast v8, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const v8, 0x1855405a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v8}, Ld40;->W(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6}, Lpb0;->N(II)V

    .line 44
    .line 45
    .line 46
    const v8, 0x7fffffff

    .line 47
    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    if-ne v6, v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v7}, Ld40;->p(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    sget-object v9, Lu40;->h:Lma3;

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Llg0;

    .line 65
    .line 66
    sget-object v10, Lu40;->k:Lma3;

    .line 67
    .line 68
    invoke-virtual {v1, v10}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lnw0;

    .line 73
    .line 74
    sget-object v11, Lu40;->n:Lma3;

    .line 75
    .line 76
    invoke-virtual {v1, v11}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lvl1;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ld40;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v1, v13}, Ld40;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    or-int/2addr v12, v13

    .line 95
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    if-nez v12, :cond_1

    .line 100
    .line 101
    if-ne v13, v3, :cond_2

    .line 102
    .line 103
    :cond_1
    invoke-static {v5, v11}, Llr2;->t(Lpi3;Lvl1;)Lpi3;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v1, v13}, Ld40;->g0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    check-cast v13, Lpi3;

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Ld40;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v1, v13}, Ld40;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    or-int/2addr v12, v14

    .line 121
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    if-nez v12, :cond_3

    .line 126
    .line 127
    if-ne v14, v3, :cond_7

    .line 128
    .line 129
    :cond_3
    iget-object v12, v13, Lpi3;->a:Lw83;

    .line 130
    .line 131
    iget-object v14, v12, Lw83;->f:Ltd3;

    .line 132
    .line 133
    iget-object v15, v12, Lw83;->c:Lex0;

    .line 134
    .line 135
    if-nez v15, :cond_4

    .line 136
    .line 137
    sget-object v15, Lex0;->p:Lex0;

    .line 138
    .line 139
    :cond_4
    iget-object v7, v12, Lw83;->d:Lcx0;

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    iget v7, v7, Lcx0;->a:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/4 v7, 0x0

    .line 147
    :goto_0
    iget-object v12, v12, Lw83;->e:Ldx0;

    .line 148
    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    iget v12, v12, Ldx0;->a:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const v12, 0xffff

    .line 155
    .line 156
    .line 157
    :goto_1
    move-object v8, v10

    .line 158
    check-cast v8, Low0;

    .line 159
    .line 160
    invoke-virtual {v8, v14, v15, v7, v12}, Low0;->b(Ltd3;Lex0;II)Lgo3;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v1, v14}, Ld40;->g0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v14, Laa3;

    .line 168
    .line 169
    invoke-interface {v14}, Laa3;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v1, v9}, Ld40;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-virtual {v1, v10}, Ld40;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    or-int/2addr v8, v12

    .line 182
    invoke-virtual {v1, v5}, Ld40;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    or-int/2addr v8, v12

    .line 187
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual {v1, v12}, Ld40;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    or-int/2addr v8, v12

    .line 196
    invoke-virtual {v1, v7}, Ld40;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    or-int/2addr v7, v8

    .line 201
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-wide v15, 0xffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    if-nez v7, :cond_8

    .line 211
    .line 212
    if-ne v8, v3, :cond_9

    .line 213
    .line 214
    :cond_8
    sget-object v7, Lgg3;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v13, v9, v10, v7, v2}, Lgg3;->a(Lpi3;Llg0;Lnw0;Ljava/lang/String;I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    and-long/2addr v7, v15

    .line 221
    long-to-int v7, v7

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v1, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    check-cast v8, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-interface {v14}, Laa3;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v1, v9}, Ld40;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-virtual {v1, v10}, Ld40;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    or-int/2addr v12, v14

    .line 248
    invoke-virtual {v1, v5}, Ld40;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    or-int/2addr v5, v12

    .line 253
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-virtual {v1, v11}, Ld40;->d(I)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    or-int/2addr v5, v11

    .line 262
    invoke-virtual {v1, v8}, Ld40;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    or-int/2addr v5, v8

    .line 267
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-nez v5, :cond_a

    .line 272
    .line 273
    if-ne v8, v3, :cond_b

    .line 274
    .line 275
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v5, Lgg3;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const/16 v8, 0xa

    .line 286
    .line 287
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v5, 0x2

    .line 298
    invoke-static {v13, v9, v10, v3, v5}, Lgg3;->a(Lpi3;Llg0;Lnw0;Ljava/lang/String;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    and-long/2addr v10, v15

    .line 303
    long-to-int v3, v10

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v1, v8}, Ld40;->g0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    check-cast v8, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    sub-int/2addr v3, v7

    .line 318
    const/4 v5, 0x0

    .line 319
    if-ne v0, v2, :cond_c

    .line 320
    .line 321
    move-object v0, v5

    .line 322
    :goto_2
    const v8, 0x7fffffff

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_c
    sub-int/2addr v0, v2

    .line 327
    mul-int/2addr v0, v3

    .line 328
    add-int/2addr v0, v7

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_2

    .line 334
    :goto_3
    if-ne v6, v8, :cond_d

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_d
    sub-int/2addr v6, v2

    .line 338
    mul-int/2addr v6, v3

    .line 339
    add-int/2addr v6, v7

    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :goto_4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-interface {v9, v0}, Llg0;->I(I)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto :goto_5

    .line 357
    :cond_e
    move v0, v2

    .line 358
    :goto_5
    if-eqz v5, :cond_f

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-interface {v9, v2}, Llg0;->I(I)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    :cond_f
    invoke-static {v4, v0, v2}, Lb73;->c(Lh02;FF)Lh02;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v1, v0}, Ld40;->p(Z)V

    .line 374
    .line 375
    .line 376
    :goto_6
    return-object v4

    .line 377
    :pswitch_0
    check-cast v5, Lta2;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Ld00;

    .line 382
    .line 383
    move-object/from16 v10, p2

    .line 384
    .line 385
    check-cast v10, Ld40;

    .line 386
    .line 387
    move-object/from16 v7, p3

    .line 388
    .line 389
    check-cast v7, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    and-int/lit8 v1, v7, 0x11

    .line 399
    .line 400
    const/16 v8, 0x10

    .line 401
    .line 402
    if-eq v1, v8, :cond_10

    .line 403
    .line 404
    move v1, v2

    .line 405
    goto :goto_7

    .line 406
    :cond_10
    const/4 v1, 0x0

    .line 407
    :goto_7
    and-int/2addr v7, v2

    .line 408
    invoke-virtual {v10, v7, v1}, Ld40;->O(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_19

    .line 413
    .line 414
    sget-object v1, Lb73;->a:Lwr0;

    .line 415
    .line 416
    const/high16 v7, 0x41000000    # 8.0f

    .line 417
    .line 418
    const/high16 v13, 0x41800000    # 16.0f

    .line 419
    .line 420
    invoke-static {v1, v13, v7}, Lqb0;->C(Lh02;FF)Lh02;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v7, Lnr;->y:Lfo;

    .line 425
    .line 426
    sget-object v8, Lww1;->a:Lfn3;

    .line 427
    .line 428
    const/16 v9, 0x30

    .line 429
    .line 430
    invoke-static {v8, v7, v10, v9}, Lyv2;->a(Luf;Lfo;Ld40;I)Lzv2;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iget-wide v8, v10, Ld40;->T:J

    .line 435
    .line 436
    const/16 v11, 0x20

    .line 437
    .line 438
    ushr-long v11, v8, v11

    .line 439
    .line 440
    xor-long/2addr v8, v11

    .line 441
    long-to-int v8, v8

    .line 442
    invoke-virtual {v10}, Ld40;->l()Lhd2;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v10, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v11, Lv30;->c:Lu30;

    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    sget-object v11, Lu30;->b:Lt40;

    .line 456
    .line 457
    invoke-virtual {v10}, Ld40;->Z()V

    .line 458
    .line 459
    .line 460
    iget-boolean v12, v10, Ld40;->S:Z

    .line 461
    .line 462
    if-eqz v12, :cond_11

    .line 463
    .line 464
    invoke-virtual {v10, v11}, Ld40;->k(Lmy0;)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_11
    invoke-virtual {v10}, Ld40;->j0()V

    .line 469
    .line 470
    .line 471
    :goto_8
    sget-object v11, Lu30;->e:Lkc;

    .line 472
    .line 473
    invoke-static {v10, v11, v7}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v7, Lu30;->d:Lkc;

    .line 477
    .line 478
    invoke-static {v10, v7, v9}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    sget-object v8, Lu30;->f:Lkc;

    .line 486
    .line 487
    invoke-static {v10, v7, v8}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 488
    .line 489
    .line 490
    sget-object v7, Lu30;->g:Ls6;

    .line 491
    .line 492
    invoke-static {v10, v7}, Lxp2;->n(Ld40;Lxy0;)V

    .line 493
    .line 494
    .line 495
    sget-object v7, Lu30;->c:Lkc;

    .line 496
    .line 497
    invoke-static {v10, v7, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x42100000    # 36.0f

    .line 501
    .line 502
    invoke-static {v1}, Lb73;->e(F)Lh02;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-ne v1, v3, :cond_12

    .line 511
    .line 512
    new-instance v1, Lmd;

    .line 513
    .line 514
    const/16 v7, 0xf

    .line 515
    .line 516
    invoke-direct {v1, v7}, Lmd;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_12
    move-object v7, v1

    .line 523
    check-cast v7, Lxy0;

    .line 524
    .line 525
    invoke-virtual {v10, v5}, Ld40;->h(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {v10, v0}, Ld40;->d(I)Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    or-int/2addr v1, v9

    .line 534
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    if-nez v1, :cond_13

    .line 539
    .line 540
    if-ne v9, v3, :cond_14

    .line 541
    .line 542
    :cond_13
    new-instance v9, Lk30;

    .line 543
    .line 544
    invoke-direct {v9, v5, v0}, Lk30;-><init>(Lta2;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v9}, Ld40;->g0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_14
    check-cast v9, Lxy0;

    .line 551
    .line 552
    const/16 v11, 0x36

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    invoke-static/range {v7 .. v12}, Lcc0;->b(Lxy0;Lh02;Lxy0;Ld40;II)V

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v13}, Lb73;->i(Lh02;F)Lh02;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v10, v0}, Lwp2;->b(Ld40;Lh02;)V

    .line 563
    .line 564
    .line 565
    new-instance v8, Lzm1;

    .line 566
    .line 567
    const/high16 v0, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-direct {v8, v0, v2}, Lzm1;-><init>(FZ)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v10, v6}, Ld40;->d(I)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-nez v0, :cond_15

    .line 581
    .line 582
    if-ne v1, v3, :cond_16

    .line 583
    .line 584
    :cond_15
    new-instance v1, Ll30;

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-direct {v1, v6, v0}, Ll30;-><init>(II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_16
    move-object v7, v1

    .line 594
    check-cast v7, Lxy0;

    .line 595
    .line 596
    invoke-virtual {v10, v6}, Ld40;->d(I)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v10, v5}, Ld40;->h(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    or-int/2addr v0, v1

    .line 605
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-nez v0, :cond_17

    .line 610
    .line 611
    if-ne v1, v3, :cond_18

    .line 612
    .line 613
    :cond_17
    new-instance v1, Lk30;

    .line 614
    .line 615
    invoke-direct {v1, v6, v5}, Lk30;-><init>(ILta2;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v10, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_18
    move-object v9, v1

    .line 622
    check-cast v9, Lxy0;

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    const/4 v12, 0x0

    .line 626
    invoke-static/range {v7 .. v12}, Lcc0;->b(Lxy0;Lh02;Lxy0;Ld40;II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v2}, Ld40;->p(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_19
    invoke-virtual {v10}, Ld40;->R()V

    .line 634
    .line 635
    .line 636
    :goto_9
    sget-object v0, Lgp3;->a:Lgp3;

    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
