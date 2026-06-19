.class public final synthetic Ld30;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ld30;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Ld30;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Ld30;->p:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld30;->n:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lgp3;->a:Lgp3;

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/16 v9, 0x30

    .line 17
    .line 18
    const/high16 v10, 0x41800000    # 16.0f

    .line 19
    .line 20
    const/16 v11, 0x10

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    iget-boolean v14, v0, Ld30;->p:Z

    .line 25
    .line 26
    iget-object v0, v0, Ld30;->o:Ljava/lang/Object;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object v15, v0

    .line 32
    check-cast v15, Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ld00;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ld40;

    .line 41
    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v0, v2, 0x11

    .line 54
    .line 55
    if-eq v0, v11, :cond_0

    .line 56
    .line 57
    move v0, v12

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, v13

    .line 60
    :goto_0
    and-int/2addr v2, v12

    .line 61
    invoke-virtual {v1, v2, v0}, Ld40;->O(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lb73;->a:Lwr0;

    .line 68
    .line 69
    invoke-static {v0, v10, v10}, Lqb0;->C(Lh02;FF)Lh02;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lnr;->y:Lfo;

    .line 74
    .line 75
    sget-object v3, Lww1;->a:Lfn3;

    .line 76
    .line 77
    invoke-static {v3, v2, v1, v9}, Lyv2;->a(Luf;Lfo;Ld40;I)Lzv2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v16, 0x20

    .line 82
    .line 83
    iget-wide v8, v1, Ld40;->T:J

    .line 84
    .line 85
    ushr-long v16, v8, v16

    .line 86
    .line 87
    xor-long v8, v8, v16

    .line 88
    .line 89
    long-to-int v3, v8

    .line 90
    invoke-virtual {v1}, Ld40;->l()Lhd2;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v1, v0}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v9, Lv30;->c:Lu30;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v9, Lu30;->b:Lt40;

    .line 104
    .line 105
    invoke-virtual {v1}, Ld40;->Z()V

    .line 106
    .line 107
    .line 108
    iget-boolean v11, v1, Ld40;->S:Z

    .line 109
    .line 110
    if-eqz v11, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, v9}, Ld40;->k(Lmy0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1}, Ld40;->j0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v9, Lu30;->e:Lkc;

    .line 120
    .line 121
    invoke-static {v1, v9, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lu30;->d:Lkc;

    .line 125
    .line 126
    invoke-static {v1, v2, v8}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lu30;->f:Lkc;

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lu30;->g:Ls6;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lxp2;->n(Ld40;Lxy0;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lu30;->c:Lkc;

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget v0, Lcom/spears/civilopedia/R$drawable;->ic_section_header:I

    .line 149
    .line 150
    invoke-static {v0, v13, v1}, Lcq4;->F(IILd40;)Lib2;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    sget-wide v18, Lmz;->g:J

    .line 155
    .line 156
    const/high16 v0, 0x41e00000    # 28.0f

    .line 157
    .line 158
    invoke-static {v0}, Lb73;->e(F)Lh02;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    const/16 v21, 0xdb8

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    move-object/from16 v20, v1

    .line 167
    .line 168
    invoke-static/range {v16 .. v22}, Lu41;->b(Lib2;Lh02;JLd40;II)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, v20

    .line 172
    .line 173
    new-instance v1, Lzm1;

    .line 174
    .line 175
    invoke-direct {v1, v7, v12}, Lzm1;-><init>(FZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v10, v5, v5, v4}, Lqb0;->F(Lh02;FFFI)Lh02;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    sget-object v1, Lmo3;->a:Lma3;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lko3;

    .line 189
    .line 190
    iget-object v1, v1, Lko3;->h:Lpi3;

    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    const v33, 0x1fffc

    .line 195
    .line 196
    .line 197
    const-wide/16 v17, 0x0

    .line 198
    .line 199
    const-wide/16 v19, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const-wide/16 v22, 0x0

    .line 204
    .line 205
    const-wide/16 v24, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    move-object/from16 v31, v0

    .line 216
    .line 217
    move-object/from16 v30, v1

    .line 218
    .line 219
    invoke-static/range {v15 .. v33}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v20, v31

    .line 223
    .line 224
    if-eqz v14, :cond_2

    .line 225
    .line 226
    invoke-static {}, Lcc0;->p()Lf51;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_2
    move-object/from16 v16, v0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_2
    invoke-static {}, Lcc0;->q()Lf51;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_2

    .line 238
    :goto_3
    const-wide/16 v18, 0x0

    .line 239
    .line 240
    const/16 v21, 0x30

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    invoke-static/range {v16 .. v21}, Lu41;->a(Lf51;Lh02;JLd40;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, v20

    .line 248
    .line 249
    invoke-virtual {v0, v12}, Ld40;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_3
    move-object v0, v1

    .line 254
    invoke-virtual {v0}, Ld40;->R()V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-object v6

    .line 258
    :pswitch_0
    const/16 v16, 0x20

    .line 259
    .line 260
    check-cast v0, Lya2;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Ld00;

    .line 265
    .line 266
    move-object/from16 v8, p2

    .line 267
    .line 268
    check-cast v8, Ld40;

    .line 269
    .line 270
    move-object/from16 v15, p3

    .line 271
    .line 272
    check-cast v15, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    and-int/lit8 v1, v15, 0x11

    .line 282
    .line 283
    if-eq v1, v11, :cond_4

    .line 284
    .line 285
    move v1, v12

    .line 286
    goto :goto_5

    .line 287
    :cond_4
    move v1, v13

    .line 288
    :goto_5
    and-int/lit8 v11, v15, 0x1

    .line 289
    .line 290
    invoke-virtual {v8, v11, v1}, Ld40;->O(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    sget-object v1, Lb73;->a:Lwr0;

    .line 297
    .line 298
    invoke-static {v1, v10, v3}, Lqb0;->C(Lh02;FF)Lh02;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v3, Lnr;->y:Lfo;

    .line 303
    .line 304
    sget-object v11, Lww1;->a:Lfn3;

    .line 305
    .line 306
    invoke-static {v11, v3, v8, v9}, Lyv2;->a(Luf;Lfo;Ld40;I)Lzv2;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-wide v4, v8, Ld40;->T:J

    .line 311
    .line 312
    ushr-long v16, v4, v16

    .line 313
    .line 314
    xor-long v4, v4, v16

    .line 315
    .line 316
    long-to-int v4, v4

    .line 317
    invoke-virtual {v8}, Ld40;->l()Lhd2;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v8, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v9, Lv30;->c:Lu30;

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v9, Lu30;->b:Lt40;

    .line 331
    .line 332
    invoke-virtual {v8}, Ld40;->Z()V

    .line 333
    .line 334
    .line 335
    iget-boolean v11, v8, Ld40;->S:Z

    .line 336
    .line 337
    if-eqz v11, :cond_5

    .line 338
    .line 339
    invoke-virtual {v8, v9}, Ld40;->k(Lmy0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_5
    invoke-virtual {v8}, Ld40;->j0()V

    .line 344
    .line 345
    .line 346
    :goto_6
    sget-object v9, Lu30;->e:Lkc;

    .line 347
    .line 348
    invoke-static {v8, v9, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lu30;->d:Lkc;

    .line 352
    .line 353
    invoke-static {v8, v3, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sget-object v4, Lu30;->f:Lkc;

    .line 361
    .line 362
    invoke-static {v8, v3, v4}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Lu30;->g:Ls6;

    .line 366
    .line 367
    invoke-static {v8, v3}, Lxp2;->n(Ld40;Lxy0;)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Lu30;->c:Lkc;

    .line 371
    .line 372
    invoke-static {v8, v3, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget v1, Lcom/spears/civilopedia/R$drawable;->ic_section_header:I

    .line 376
    .line 377
    invoke-static {v1, v13, v8}, Lcq4;->F(IILd40;)Lib2;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    sget-wide v19, Lmz;->g:J

    .line 382
    .line 383
    const/high16 v1, 0x42100000    # 36.0f

    .line 384
    .line 385
    invoke-static {v1}, Lb73;->e(F)Lh02;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    const/16 v22, 0xdb8

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    move-object/from16 v21, v8

    .line 394
    .line 395
    invoke-static/range {v17 .. v23}, Lu41;->b(Lib2;Lh02;JLd40;II)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v21

    .line 399
    .line 400
    iget-object v0, v0, Lya2;->g:Ljava/lang/String;

    .line 401
    .line 402
    if-nez v0, :cond_6

    .line 403
    .line 404
    move-object/from16 v17, v2

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_6
    move-object/from16 v17, v0

    .line 408
    .line 409
    :goto_7
    new-instance v0, Lzm1;

    .line 410
    .line 411
    invoke-direct {v0, v7, v12}, Lzm1;-><init>(FZ)V

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const/16 v15, 0xe

    .line 416
    .line 417
    invoke-static {v0, v10, v2, v2, v15}, Lqb0;->F(Lh02;FFFI)Lh02;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    sget-object v0, Lmo3;->a:Lma3;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lko3;

    .line 428
    .line 429
    iget-object v0, v0, Lko3;->h:Lpi3;

    .line 430
    .line 431
    const/16 v34, 0x0

    .line 432
    .line 433
    const v35, 0x1fffc

    .line 434
    .line 435
    .line 436
    const-wide/16 v19, 0x0

    .line 437
    .line 438
    const-wide/16 v21, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const-wide/16 v24, 0x0

    .line 443
    .line 444
    const-wide/16 v26, 0x0

    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const/16 v30, 0x0

    .line 451
    .line 452
    const/16 v31, 0x0

    .line 453
    .line 454
    move-object/from16 v32, v0

    .line 455
    .line 456
    move-object/from16 v33, v1

    .line 457
    .line 458
    invoke-static/range {v17 .. v35}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v21, v33

    .line 462
    .line 463
    if-eqz v14, :cond_7

    .line 464
    .line 465
    invoke-static {}, Lcc0;->p()Lf51;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_8
    move-object/from16 v17, v0

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_7
    invoke-static {}, Lcc0;->q()Lf51;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_8

    .line 477
    :goto_9
    const-wide/16 v19, 0x0

    .line 478
    .line 479
    const/16 v22, 0x30

    .line 480
    .line 481
    const/16 v18, 0x0

    .line 482
    .line 483
    invoke-static/range {v17 .. v22}, Lu41;->a(Lf51;Lh02;JLd40;I)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v1, v21

    .line 487
    .line 488
    invoke-virtual {v1, v12}, Ld40;->p(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_8
    move-object v1, v8

    .line 493
    invoke-virtual {v1}, Ld40;->R()V

    .line 494
    .line 495
    .line 496
    :goto_a
    return-object v6

    .line 497
    :pswitch_1
    const/16 v16, 0x20

    .line 498
    .line 499
    check-cast v0, Lya2;

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Ld00;

    .line 504
    .line 505
    move-object/from16 v4, p2

    .line 506
    .line 507
    check-cast v4, Ld40;

    .line 508
    .line 509
    move-object/from16 v5, p3

    .line 510
    .line 511
    check-cast v5, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    and-int/lit8 v1, v5, 0x11

    .line 521
    .line 522
    if-eq v1, v11, :cond_9

    .line 523
    .line 524
    move v13, v12

    .line 525
    :cond_9
    and-int/lit8 v1, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v4, v1, v13}, Ld40;->O(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_d

    .line 532
    .line 533
    sget-object v1, Lb73;->a:Lwr0;

    .line 534
    .line 535
    invoke-static {v1, v10, v3}, Lqb0;->C(Lh02;FF)Lh02;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v3, Lnr;->y:Lfo;

    .line 540
    .line 541
    sget-object v5, Lww1;->a:Lfn3;

    .line 542
    .line 543
    invoke-static {v5, v3, v4, v9}, Lyv2;->a(Luf;Lfo;Ld40;I)Lzv2;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-wide v7, v4, Ld40;->T:J

    .line 548
    .line 549
    ushr-long v15, v7, v16

    .line 550
    .line 551
    xor-long/2addr v7, v15

    .line 552
    long-to-int v7, v7

    .line 553
    invoke-virtual {v4}, Ld40;->l()Lhd2;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-static {v4, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v11, Lv30;->c:Lu30;

    .line 562
    .line 563
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v11, Lu30;->b:Lt40;

    .line 567
    .line 568
    invoke-virtual {v4}, Ld40;->Z()V

    .line 569
    .line 570
    .line 571
    iget-boolean v13, v4, Ld40;->S:Z

    .line 572
    .line 573
    if-eqz v13, :cond_a

    .line 574
    .line 575
    invoke-virtual {v4, v11}, Ld40;->k(Lmy0;)V

    .line 576
    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_a
    invoke-virtual {v4}, Ld40;->j0()V

    .line 580
    .line 581
    .line 582
    :goto_b
    sget-object v11, Lu30;->e:Lkc;

    .line 583
    .line 584
    invoke-static {v4, v11, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    sget-object v3, Lu30;->d:Lkc;

    .line 588
    .line 589
    invoke-static {v4, v3, v8}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    sget-object v7, Lu30;->f:Lkc;

    .line 597
    .line 598
    invoke-static {v4, v3, v7}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 599
    .line 600
    .line 601
    sget-object v3, Lu30;->g:Ls6;

    .line 602
    .line 603
    invoke-static {v4, v3}, Lxp2;->n(Ld40;Lxy0;)V

    .line 604
    .line 605
    .line 606
    sget-object v3, Lu30;->c:Lkc;

    .line 607
    .line 608
    invoke-static {v4, v3, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    sget v1, Lcom/spears/civilopedia/R$drawable;->ic_section_header:I

    .line 612
    .line 613
    invoke-static {v1, v9, v4}, Ldw4;->m(IILd40;)V

    .line 614
    .line 615
    .line 616
    sget-object v1, Le02;->a:Le02;

    .line 617
    .line 618
    invoke-static {v1, v10}, Lb73;->i(Lh02;F)Lh02;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v4, v1}, Lwp2;->b(Ld40;Lh02;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v0, Lya2;->g:Ljava/lang/String;

    .line 626
    .line 627
    if-nez v0, :cond_b

    .line 628
    .line 629
    move-object/from16 v17, v2

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_b
    move-object/from16 v17, v0

    .line 633
    .line 634
    :goto_c
    new-instance v0, Lzm1;

    .line 635
    .line 636
    const/high16 v5, 0x3f800000    # 1.0f

    .line 637
    .line 638
    invoke-direct {v0, v5, v12}, Lzm1;-><init>(FZ)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Lmo3;->a:Lma3;

    .line 642
    .line 643
    invoke-virtual {v4, v1}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Lko3;

    .line 648
    .line 649
    iget-object v1, v1, Lko3;->h:Lpi3;

    .line 650
    .line 651
    const/16 v34, 0x0

    .line 652
    .line 653
    const v35, 0x1fffc

    .line 654
    .line 655
    .line 656
    const-wide/16 v19, 0x0

    .line 657
    .line 658
    const-wide/16 v21, 0x0

    .line 659
    .line 660
    const/16 v23, 0x0

    .line 661
    .line 662
    const-wide/16 v24, 0x0

    .line 663
    .line 664
    const-wide/16 v26, 0x0

    .line 665
    .line 666
    const/16 v28, 0x0

    .line 667
    .line 668
    const/16 v29, 0x0

    .line 669
    .line 670
    const/16 v30, 0x0

    .line 671
    .line 672
    const/16 v31, 0x0

    .line 673
    .line 674
    move-object/from16 v18, v0

    .line 675
    .line 676
    move-object/from16 v32, v1

    .line 677
    .line 678
    move-object/from16 v33, v4

    .line 679
    .line 680
    invoke-static/range {v17 .. v35}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 681
    .line 682
    .line 683
    if-eqz v14, :cond_c

    .line 684
    .line 685
    invoke-static {}, Lcc0;->p()Lf51;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    :goto_d
    move-object/from16 v17, v0

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_c
    invoke-static {}, Lcc0;->q()Lf51;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto :goto_d

    .line 697
    :goto_e
    const-wide/16 v19, 0x0

    .line 698
    .line 699
    const/16 v22, 0x30

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    move-object/from16 v21, v33

    .line 704
    .line 705
    invoke-static/range {v17 .. v22}, Lu41;->a(Lf51;Lh02;JLd40;I)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v0, v21

    .line 709
    .line 710
    invoke-virtual {v0, v12}, Ld40;->p(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_d
    move-object v0, v4

    .line 715
    invoke-virtual {v0}, Ld40;->R()V

    .line 716
    .line 717
    .line 718
    :goto_f
    return-object v6

    .line 719
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
