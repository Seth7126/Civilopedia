.class public final synthetic Lm30;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvg3;ZLa22;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm30;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm30;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lm30;->o:Z

    .line 10
    .line 11
    iput-object p3, p0, Lm30;->q:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLmy0;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lm30;->n:I

    iput-boolean p1, p0, Lm30;->o:Z

    iput-object p2, p0, Lm30;->p:Ljava/lang/Object;

    iput-object p3, p0, Lm30;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm30;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    sget-object v5, Le02;->a:Le02;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    iget-boolean v7, v0, Lm30;->o:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, Lm30;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lm30;->p:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lvg3;

    .line 27
    .line 28
    iget-object v0, v11, Lvg3;->f:Ly22;

    .line 29
    .line 30
    check-cast v10, La22;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lh02;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ld40;

    .line 39
    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v2, -0x7f685f60

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lu40;->n:Lma3;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lvl1;->o:Lvl1;

    .line 60
    .line 61
    if-ne v2, v3, :cond_0

    .line 62
    .line 63
    move v2, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v8

    .line 66
    :goto_0
    move-object v3, v0

    .line 67
    check-cast v3, Lj83;

    .line 68
    .line 69
    invoke-virtual {v3}, Lj83;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Le92;

    .line 74
    .line 75
    sget-object v4, Le92;->n:Le92;

    .line 76
    .line 77
    if-eq v3, v4, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v2, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    move v2, v9

    .line 85
    :goto_2
    invoke-virtual {v1, v11}, Ld40;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lx30;->a:Lbn3;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    if-ne v4, v5, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v4, Lkp2;

    .line 100
    .line 101
    const/16 v3, 0xd

    .line 102
    .line 103
    invoke-direct {v4, v3, v11}, Lkp2;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v4, Lxy0;

    .line 110
    .line 111
    invoke-static {v4, v1}, Landroidx/compose/runtime/d;->h(Ljava/lang/Object;Ld40;)Ly22;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v5, :cond_5

    .line 120
    .line 121
    new-instance v4, Lnb;

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    invoke-direct {v4, v3, v6}, Lnb;-><init>(Ly22;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lue0;

    .line 128
    .line 129
    invoke-direct {v3, v4}, Lue0;-><init>(Lxy0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v3

    .line 136
    :cond_5
    check-cast v4, Lxz2;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ld40;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v1, v11}, Ld40;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    or-int/2addr v3, v6

    .line 147
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    if-ne v6, v5, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v6, Lug3;

    .line 156
    .line 157
    invoke-direct {v6, v4, v11}, Lug3;-><init>(Lxz2;Lvg3;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v6, Lug3;

    .line 164
    .line 165
    check-cast v0, Lj83;

    .line 166
    .line 167
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Le92;

    .line 172
    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    iget-object v3, v11, Lvg3;->b:Le83;

    .line 176
    .line 177
    invoke-virtual {v3}, Le83;->f()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v4, 0x0

    .line 182
    cmpg-float v3, v3, v4

    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    :cond_8
    move v9, v8

    .line 187
    :cond_9
    invoke-static {v6, v0, v9, v2, v10}, Lww1;->P(Lug3;Le92;ZZLa22;)Lh02;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v8}, Ld40;->p(Z)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_0
    check-cast v11, Lmy0;

    .line 196
    .line 197
    move-object v12, v10

    .line 198
    check-cast v12, Lmy0;

    .line 199
    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Ld00;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ld40;

    .line 207
    .line 208
    move-object/from16 v10, p3

    .line 209
    .line 210
    check-cast v10, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    and-int/lit8 v0, v10, 0x11

    .line 220
    .line 221
    if-eq v0, v6, :cond_a

    .line 222
    .line 223
    move v0, v9

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    move v0, v8

    .line 226
    :goto_3
    and-int/lit8 v6, v10, 0x1

    .line 227
    .line 228
    invoke-virtual {v1, v6, v0}, Ld40;->O(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    sget-object v13, Lb73;->a:Lwr0;

    .line 235
    .line 236
    sget-object v0, Lww1;->c:Lto3;

    .line 237
    .line 238
    sget-object v6, Lnr;->A:Leo;

    .line 239
    .line 240
    invoke-static {v0, v6, v1, v8}, La00;->a(Lwf;Leo;Ld40;I)Lc00;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-wide v14, v1, Ld40;->T:J

    .line 245
    .line 246
    ushr-long v16, v14, v4

    .line 247
    .line 248
    xor-long v14, v14, v16

    .line 249
    .line 250
    long-to-int v4, v14

    .line 251
    invoke-virtual {v1}, Ld40;->l()Lhd2;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v1, v13}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    sget-object v14, Lv30;->c:Lu30;

    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v14, Lu30;->b:Lt40;

    .line 265
    .line 266
    invoke-virtual {v1}, Ld40;->Z()V

    .line 267
    .line 268
    .line 269
    iget-boolean v15, v1, Ld40;->S:Z

    .line 270
    .line 271
    if-eqz v15, :cond_b

    .line 272
    .line 273
    invoke-virtual {v1, v14}, Ld40;->k(Lmy0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    invoke-virtual {v1}, Ld40;->j0()V

    .line 278
    .line 279
    .line 280
    :goto_4
    sget-object v14, Lu30;->e:Lkc;

    .line 281
    .line 282
    invoke-static {v1, v14, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lu30;->d:Lkc;

    .line 286
    .line 287
    invoke-static {v1, v0, v6}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v4, Lu30;->f:Lkc;

    .line 295
    .line 296
    invoke-static {v1, v0, v4}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lu30;->g:Ls6;

    .line 300
    .line 301
    invoke-static {v1, v0}, Lxp2;->n(Ld40;Lxy0;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lu30;->c:Lkc;

    .line 305
    .line 306
    invoke-static {v1, v0, v10}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget v0, Lcom/spears/civilopedia/R$drawable;->ic_unlock:I

    .line 310
    .line 311
    const v4, 0x7f0c0017

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v0, v4, v1, v8}, Ldw4;->f(ILjava/lang/String;Ld40;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v3}, Lb73;->b(Lh02;F)Lh02;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v0}, Lwp2;->b(Ld40;Lh02;)V

    .line 326
    .line 327
    .line 328
    sget v0, Lcom/spears/civilopedia/R$drawable;->ic_eye_off:I

    .line 329
    .line 330
    const v4, 0x7f0c0018

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v0, v4, v1, v8}, Ldw4;->f(ILjava/lang/String;Ld40;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v3}, Lb73;->b(Lh02;F)Lh02;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, Lwp2;->b(Ld40;Lh02;)V

    .line 345
    .line 346
    .line 347
    sget v0, Lcom/spears/civilopedia/R$drawable;->ic_save:I

    .line 348
    .line 349
    const v4, 0x7f0c0014

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v0, v4, v1, v8}, Ldw4;->f(ILjava/lang/String;Ld40;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v3}, Lb73;->b(Lh02;F)Lh02;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v1, v0}, Lwp2;->b(Ld40;Lh02;)V

    .line 364
    .line 365
    .line 366
    sget v0, Lcom/spears/civilopedia/R$drawable;->ic_tool:I

    .line 367
    .line 368
    const v4, 0x7f0c001a

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v0, v4, v1, v8}, Ldw4;->f(ILjava/lang/String;Ld40;I)V

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x41a00000    # 20.0f

    .line 379
    .line 380
    invoke-static {v5, v0}, Lb73;->b(Lh02;F)Lh02;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v1, v0}, Lwp2;->b(Ld40;Lh02;)V

    .line 385
    .line 386
    .line 387
    if-eqz v7, :cond_c

    .line 388
    .line 389
    const v0, 0x41a8084a

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ld40;->W(I)V

    .line 393
    .line 394
    .line 395
    sget-object v18, Lfz3;->p:Lu10;

    .line 396
    .line 397
    const v20, 0x30000030

    .line 398
    .line 399
    .line 400
    const/16 v21, 0x1fc

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    move-object v10, v11

    .line 404
    move-object v11, v13

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    move-object/from16 v19, v1

    .line 413
    .line 414
    invoke-static/range {v10 .. v21}, Lpb0;->b(Lmy0;Lh02;ZLz43;Lrr;Lwr;Lgp;Lpa2;Lcz0;Ld40;II)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, v19

    .line 418
    .line 419
    invoke-virtual {v0, v8}, Ld40;->p(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_c
    move-object v0, v1

    .line 424
    move-object v10, v11

    .line 425
    move-object v11, v13

    .line 426
    const v1, 0x41abece4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ld40;->W(I)V

    .line 430
    .line 431
    .line 432
    sget-object v20, Lfz3;->q:Lu10;

    .line 433
    .line 434
    const v22, 0x30000030

    .line 435
    .line 436
    .line 437
    const/16 v23, 0x1fc

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    move-object/from16 v21, v0

    .line 450
    .line 451
    invoke-static/range {v12 .. v23}, Lpb0;->b(Lmy0;Lh02;ZLz43;Lrr;Lwr;Lgp;Lpa2;Lcz0;Ld40;II)V

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41200000    # 10.0f

    .line 455
    .line 456
    invoke-static {v5, v1}, Lb73;->b(Lh02;F)Lh02;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v0, v1}, Lwp2;->b(Ld40;Lh02;)V

    .line 461
    .line 462
    .line 463
    sget-object v17, Lfz3;->r:Lu10;

    .line 464
    .line 465
    const v19, 0x30000030

    .line 466
    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    const/4 v14, 0x0

    .line 471
    move-object/from16 v18, v0

    .line 472
    .line 473
    invoke-static/range {v10 .. v19}, Lpb0;->i(Lmy0;Lh02;ZLz43;Lrr;Lgp;Lpa2;Lu10;Ld40;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v8}, Ld40;->p(Z)V

    .line 477
    .line 478
    .line 479
    :goto_5
    invoke-static {v5, v3}, Lb73;->b(Lh02;F)Lh02;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v0, v1}, Lwp2;->b(Ld40;Lh02;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v9}, Ld40;->p(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_d
    move-object v0, v1

    .line 491
    invoke-virtual {v0}, Ld40;->R()V

    .line 492
    .line 493
    .line 494
    :goto_6
    return-object v2

    .line 495
    :pswitch_1
    check-cast v11, Lmy0;

    .line 496
    .line 497
    move-object v1, v10

    .line 498
    check-cast v1, Ljava/lang/String;

    .line 499
    .line 500
    move-object/from16 v7, p1

    .line 501
    .line 502
    check-cast v7, Ld00;

    .line 503
    .line 504
    move-object/from16 v15, p2

    .line 505
    .line 506
    check-cast v15, Ld40;

    .line 507
    .line 508
    move-object/from16 v10, p3

    .line 509
    .line 510
    check-cast v10, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    and-int/lit8 v7, v10, 0x11

    .line 520
    .line 521
    if-eq v7, v6, :cond_e

    .line 522
    .line 523
    move v8, v9

    .line 524
    :cond_e
    and-int/lit8 v6, v10, 0x1

    .line 525
    .line 526
    invoke-virtual {v15, v6, v8}, Ld40;->O(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_10

    .line 531
    .line 532
    sget-object v6, Lb73;->a:Lwr0;

    .line 533
    .line 534
    const/high16 v7, 0x41900000    # 18.0f

    .line 535
    .line 536
    const/high16 v8, 0x41800000    # 16.0f

    .line 537
    .line 538
    invoke-static {v6, v7, v8}, Lqb0;->C(Lh02;FF)Lh02;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    sget-object v7, Lnr;->y:Lfo;

    .line 543
    .line 544
    sget-object v8, Lww1;->a:Lfn3;

    .line 545
    .line 546
    const/16 v10, 0x30

    .line 547
    .line 548
    invoke-static {v8, v7, v15, v10}, Lyv2;->a(Luf;Lfo;Ld40;I)Lzv2;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    iget-wide v12, v15, Ld40;->T:J

    .line 553
    .line 554
    ushr-long v16, v12, v4

    .line 555
    .line 556
    xor-long v12, v12, v16

    .line 557
    .line 558
    long-to-int v4, v12

    .line 559
    invoke-virtual {v15}, Ld40;->l()Lhd2;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-static {v15, v6}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    sget-object v10, Lv30;->c:Lu30;

    .line 568
    .line 569
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object v10, Lu30;->b:Lt40;

    .line 573
    .line 574
    invoke-virtual {v15}, Ld40;->Z()V

    .line 575
    .line 576
    .line 577
    iget-boolean v12, v15, Ld40;->S:Z

    .line 578
    .line 579
    if-eqz v12, :cond_f

    .line 580
    .line 581
    invoke-virtual {v15, v10}, Ld40;->k(Lmy0;)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_f
    invoke-virtual {v15}, Ld40;->j0()V

    .line 586
    .line 587
    .line 588
    :goto_7
    sget-object v10, Lu30;->e:Lkc;

    .line 589
    .line 590
    invoke-static {v15, v10, v7}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v7, Lu30;->d:Lkc;

    .line 594
    .line 595
    invoke-static {v15, v7, v8}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    sget-object v7, Lu30;->f:Lkc;

    .line 603
    .line 604
    invoke-static {v15, v4, v7}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 605
    .line 606
    .line 607
    sget-object v4, Lu30;->g:Ls6;

    .line 608
    .line 609
    invoke-static {v15, v4}, Lxp2;->n(Ld40;Lxy0;)V

    .line 610
    .line 611
    .line 612
    sget-object v4, Lu30;->c:Lkc;

    .line 613
    .line 614
    invoke-static {v15, v4, v6}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/4 v14, 0x0

    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    iget-boolean v10, v0, Lm30;->o:Z

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    const/4 v13, 0x0

    .line 624
    invoke-static/range {v10 .. v16}, Lsi1;->f(ZLmy0;Lh02;ZLpo2;Ld40;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v5, v3}, Lb73;->i(Lh02;F)Lh02;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v15, v0}, Lwp2;->b(Ld40;Lh02;)V

    .line 632
    .line 633
    .line 634
    new-instance v13, Lzm1;

    .line 635
    .line 636
    const/high16 v0, 0x3f800000    # 1.0f

    .line 637
    .line 638
    invoke-direct {v13, v0, v9}, Lzm1;-><init>(FZ)V

    .line 639
    .line 640
    .line 641
    const/16 v29, 0x0

    .line 642
    .line 643
    const v30, 0x3fffc

    .line 644
    .line 645
    .line 646
    move-object/from16 v28, v15

    .line 647
    .line 648
    const-wide/16 v14, 0x0

    .line 649
    .line 650
    const-wide/16 v16, 0x0

    .line 651
    .line 652
    const/16 v18, 0x0

    .line 653
    .line 654
    const-wide/16 v19, 0x0

    .line 655
    .line 656
    const-wide/16 v21, 0x0

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    const/16 v25, 0x0

    .line 663
    .line 664
    const/16 v26, 0x0

    .line 665
    .line 666
    const/16 v27, 0x0

    .line 667
    .line 668
    move-object v12, v1

    .line 669
    invoke-static/range {v12 .. v30}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v15, v28

    .line 673
    .line 674
    invoke-virtual {v15, v9}, Ld40;->p(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_10
    invoke-virtual {v15}, Ld40;->R()V

    .line 679
    .line 680
    .line 681
    :goto_8
    return-object v2

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
