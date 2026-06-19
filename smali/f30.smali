.class public final synthetic Lf30;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf30;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lf30;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf30;->p:Ljava/lang/Object;

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
    .locals 110

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf30;->n:I

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    sget-object v4, Le02;->a:Le02;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    const/16 v7, 0x10

    .line 14
    .line 15
    sget-object v8, Lx30;->a:Lbn3;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Lgp3;->a:Lgp3;

    .line 19
    .line 20
    iget-object v11, v0, Lf30;->p:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lf30;->o:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lxy0;

    .line 29
    .line 30
    check-cast v11, La22;

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
    const v2, -0x620472b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v8, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Lfz3;->C(Ld40;)Lp80;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v2, Lp80;

    .line 67
    .line 68
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v8, :cond_1

    .line 73
    .line 74
    invoke-static {v5}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v3, Ly22;

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/compose/runtime/d;->h(Ljava/lang/Object;Ld40;)Ly22;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v11}, Ld40;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    if-ne v7, v8, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v7, Ln;

    .line 100
    .line 101
    invoke-direct {v7, v3, v11}, Ln;-><init>(Ly22;La22;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ld40;->g0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast v7, Lxy0;

    .line 108
    .line 109
    invoke-static {v11, v7, v1}, Lfz3;->a(Ljava/lang/Object;Lxy0;Ld40;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ld40;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v11}, Ld40;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    or-int/2addr v4, v7

    .line 121
    invoke-virtual {v1, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v4, v7

    .line 126
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    if-ne v7, v8, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v7, Lsg3;

    .line 135
    .line 136
    invoke-direct {v7, v2, v3, v11, v0}, Lsg3;-><init>(Lp80;Ly22;La22;Ly22;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ld40;->g0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 143
    .line 144
    new-instance v0, Lgd3;

    .line 145
    .line 146
    invoke-direct {v0, v11, v5, v7, v6}, Lgd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v12}, Ld40;->p(Z)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_0
    check-cast v0, Landroid/text/Spannable;

    .line 154
    .line 155
    check-cast v11, Lx9;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lw83;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move-object/from16 v3, p3

    .line 170
    .line 171
    check-cast v3, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    new-instance v4, Lqw0;

    .line 178
    .line 179
    iget-object v5, v1, Lw83;->f:Ltd3;

    .line 180
    .line 181
    iget-object v6, v1, Lw83;->c:Lex0;

    .line 182
    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    sget-object v6, Lex0;->p:Lex0;

    .line 186
    .line 187
    :cond_6
    iget-object v7, v1, Lw83;->d:Lcx0;

    .line 188
    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    iget v12, v7, Lcx0;->a:I

    .line 192
    .line 193
    :cond_7
    iget-object v1, v1, Lw83;->e:Ldx0;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget v1, v1, Ldx0;->a:I

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    const v1, 0xffff

    .line 201
    .line 202
    .line 203
    :goto_0
    iget-object v7, v11, Lx9;->o:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, Ly9;

    .line 206
    .line 207
    iget-object v8, v7, Ly9;->r:Lnw0;

    .line 208
    .line 209
    check-cast v8, Low0;

    .line 210
    .line 211
    invoke-virtual {v8, v5, v6, v12, v1}, Low0;->b(Ltd3;Lex0;II)Lgo3;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v5, v1, Lgo3;

    .line 216
    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    new-instance v5, Lzi2;

    .line 220
    .line 221
    iget-object v6, v7, Ly9;->w:Lzi2;

    .line 222
    .line 223
    invoke-direct {v5, v1, v6}, Lzi2;-><init>(Lgo3;Lzi2;)V

    .line 224
    .line 225
    .line 226
    iput-object v5, v7, Ly9;->w:Lzi2;

    .line 227
    .line 228
    iget-object v1, v5, Lzi2;->p:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v1, Landroid/graphics/Typeface;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    iget-object v1, v1, Lgo3;->n:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v1, Landroid/graphics/Typeface;

    .line 242
    .line 243
    :goto_1
    invoke-direct {v4, v9, v1}, Lqw0;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x21

    .line 247
    .line 248
    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 249
    .line 250
    .line 251
    return-object v10

    .line 252
    :pswitch_1
    check-cast v0, Lmy0;

    .line 253
    .line 254
    check-cast v11, Lxy0;

    .line 255
    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    check-cast v1, Lh02;

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    check-cast v1, Ld40;

    .line 263
    .line 264
    move-object/from16 v2, p3

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const v2, 0x2d4acc1b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v2, v8, :cond_a

    .line 282
    .line 283
    invoke-static {v0}, Landroidx/compose/runtime/d;->b(Lmy0;)Lah0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    check-cast v2, Laa3;

    .line 291
    .line 292
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v8, :cond_b

    .line 297
    .line 298
    new-instance v0, Lsc;

    .line 299
    .line 300
    invoke-interface {v2}, Laa3;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lp62;

    .line 305
    .line 306
    iget-wide v3, v3, Lp62;->a:J

    .line 307
    .line 308
    new-instance v6, Lp62;

    .line 309
    .line 310
    invoke-direct {v6, v3, v4}, Lp62;-><init>(J)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Lb13;->b:Lbm3;

    .line 314
    .line 315
    sget-wide v13, Lb13;->c:J

    .line 316
    .line 317
    new-instance v4, Lp62;

    .line 318
    .line 319
    invoke-direct {v4, v13, v14}, Lp62;-><init>(J)V

    .line 320
    .line 321
    .line 322
    const/16 v7, 0x8

    .line 323
    .line 324
    invoke-direct {v0, v6, v3, v4, v7}, Lsc;-><init>(Ljava/lang/Object;Lbm3;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    check-cast v0, Lsc;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v3, :cond_c

    .line 341
    .line 342
    if-ne v4, v8, :cond_d

    .line 343
    .line 344
    :cond_c
    new-instance v4, Lq;

    .line 345
    .line 346
    const/16 v3, 0x15

    .line 347
    .line 348
    invoke-direct {v4, v2, v0, v5, v3}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_d
    check-cast v4, Lbz0;

    .line 355
    .line 356
    invoke-static {v1, v4, v10}, Lfz3;->g(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v0, Lsc;->c:Lzc;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v2, :cond_e

    .line 370
    .line 371
    if-ne v3, v8, :cond_f

    .line 372
    .line 373
    :cond_e
    new-instance v3, La13;

    .line 374
    .line 375
    invoke-direct {v3, v0, v12}, La13;-><init>(Laa3;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    check-cast v3, Lmy0;

    .line 382
    .line 383
    invoke-interface {v11, v3}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lh02;

    .line 388
    .line 389
    invoke-virtual {v1, v12}, Ld40;->p(Z)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_2
    check-cast v0, Lxy0;

    .line 394
    .line 395
    check-cast v11, Lv60;

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Ld00;

    .line 400
    .line 401
    move-object/from16 v1, p2

    .line 402
    .line 403
    check-cast v1, Ld40;

    .line 404
    .line 405
    move-object/from16 v2, p3

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    and-int/lit8 v3, v2, 0x11

    .line 414
    .line 415
    if-eq v3, v7, :cond_10

    .line 416
    .line 417
    move v3, v9

    .line 418
    goto :goto_2

    .line 419
    :cond_10
    move v3, v12

    .line 420
    :goto_2
    and-int/2addr v2, v9

    .line 421
    invoke-virtual {v1, v2, v3}, Ld40;->O(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-ne v2, v8, :cond_11

    .line 432
    .line 433
    new-instance v2, Lw60;

    .line 434
    .line 435
    invoke-direct {v2}, Lw60;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    check-cast v2, Lw60;

    .line 442
    .line 443
    iget-object v3, v2, Lw60;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 444
    .line 445
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v11, v1, v12}, Lw60;->a(Lv60;Ld40;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_12
    invoke-virtual {v1}, Ld40;->R()V

    .line 456
    .line 457
    .line 458
    :goto_3
    return-object v10

    .line 459
    :pswitch_3
    move-object v13, v0

    .line 460
    check-cast v13, Lmy0;

    .line 461
    .line 462
    check-cast v11, Lmy0;

    .line 463
    .line 464
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Ld00;

    .line 467
    .line 468
    move-object/from16 v1, p2

    .line 469
    .line 470
    check-cast v1, Ld40;

    .line 471
    .line 472
    move-object/from16 v2, p3

    .line 473
    .line 474
    check-cast v2, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    and-int/lit8 v0, v2, 0x11

    .line 484
    .line 485
    if-eq v0, v7, :cond_13

    .line 486
    .line 487
    move v0, v9

    .line 488
    goto :goto_4

    .line 489
    :cond_13
    move v0, v12

    .line 490
    :goto_4
    and-int/2addr v2, v9

    .line 491
    invoke-virtual {v1, v2, v0}, Ld40;->O(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    sget-object v14, Lb73;->a:Lwr0;

    .line 498
    .line 499
    sget-object v0, Lww1;->c:Lto3;

    .line 500
    .line 501
    sget-object v2, Lnr;->A:Leo;

    .line 502
    .line 503
    invoke-static {v0, v2, v1, v12}, La00;->a(Lwf;Leo;Ld40;I)Lc00;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-wide v5, v1, Ld40;->T:J

    .line 508
    .line 509
    ushr-long v2, v5, v3

    .line 510
    .line 511
    xor-long/2addr v2, v5

    .line 512
    long-to-int v2, v2

    .line 513
    invoke-virtual {v1}, Ld40;->l()Lhd2;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v1, v14}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    sget-object v6, Lv30;->c:Lu30;

    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v6, Lu30;->b:Lt40;

    .line 527
    .line 528
    invoke-virtual {v1}, Ld40;->Z()V

    .line 529
    .line 530
    .line 531
    iget-boolean v7, v1, Ld40;->S:Z

    .line 532
    .line 533
    if-eqz v7, :cond_14

    .line 534
    .line 535
    invoke-virtual {v1, v6}, Ld40;->k(Lmy0;)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_14
    invoke-virtual {v1}, Ld40;->j0()V

    .line 540
    .line 541
    .line 542
    :goto_5
    sget-object v6, Lu30;->e:Lkc;

    .line 543
    .line 544
    invoke-static {v1, v6, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lu30;->d:Lkc;

    .line 548
    .line 549
    invoke-static {v1, v0, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v2, Lu30;->f:Lkc;

    .line 557
    .line 558
    invoke-static {v1, v0, v2}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lu30;->g:Ls6;

    .line 562
    .line 563
    invoke-static {v1, v0}, Lxp2;->n(Ld40;Lxy0;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lu30;->c:Lkc;

    .line 567
    .line 568
    invoke-static {v1, v0, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget v0, Lcom/spears/civilopedia/R$drawable;->ic_unlock:I

    .line 572
    .line 573
    const v2, 0x7f0c0017

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v0, v2, v1, v12}, Ldw4;->f(ILjava/lang/String;Ld40;I)V

    .line 581
    .line 582
    .line 583
    const/high16 v0, 0x41400000    # 12.0f

    .line 584
    .line 585
    invoke-static {v4, v0}, Lb73;->b(Lh02;F)Lh02;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v1, v2}, Lwp2;->b(Ld40;Lh02;)V

    .line 590
    .line 591
    .line 592
    sget v2, Lcom/spears/civilopedia/R$drawable;->ic_eye_off:I

    .line 593
    .line 594
    const v3, 0x7f0c0018

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v2, v3, v1, v12}, Ldw4;->f(ILjava/lang/String;Ld40;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v0}, Lb73;->b(Lh02;F)Lh02;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v1, v2}, Lwp2;->b(Ld40;Lh02;)V

    .line 609
    .line 610
    .line 611
    sget v2, Lcom/spears/civilopedia/R$drawable;->ic_save:I

    .line 612
    .line 613
    const v3, 0x7f0c0014

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v2, v3, v1, v12}, Ldw4;->f(ILjava/lang/String;Ld40;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v4, v0}, Lb73;->b(Lh02;F)Lh02;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v1, v2}, Lwp2;->b(Ld40;Lh02;)V

    .line 628
    .line 629
    .line 630
    sget v2, Lcom/spears/civilopedia/R$drawable;->ic_tool:I

    .line 631
    .line 632
    const v3, 0x7f0c001a

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v2, v3, v1, v12}, Ldw4;->f(ILjava/lang/String;Ld40;I)V

    .line 640
    .line 641
    .line 642
    const/high16 v2, 0x41a00000    # 20.0f

    .line 643
    .line 644
    invoke-static {v4, v2}, Lb73;->b(Lh02;F)Lh02;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v1, v2}, Lwp2;->b(Ld40;Lh02;)V

    .line 649
    .line 650
    .line 651
    sget-object v21, Lcq4;->a:Lu10;

    .line 652
    .line 653
    const v23, 0x30000030

    .line 654
    .line 655
    .line 656
    const/16 v24, 0x1fc

    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    move-object/from16 v22, v1

    .line 670
    .line 671
    invoke-static/range {v13 .. v24}, Lpb0;->b(Lmy0;Lh02;ZLz43;Lrr;Lwr;Lgp;Lpa2;Lcz0;Ld40;II)V

    .line 672
    .line 673
    .line 674
    const/high16 v2, 0x41200000    # 10.0f

    .line 675
    .line 676
    invoke-static {v4, v2}, Lb73;->b(Lh02;F)Lh02;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v1, v2}, Lwp2;->b(Ld40;Lh02;)V

    .line 681
    .line 682
    .line 683
    sget-object v21, Lcq4;->b:Lu10;

    .line 684
    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    move-object v15, v14

    .line 688
    move-object v14, v11

    .line 689
    invoke-static/range {v14 .. v23}, Lpb0;->i(Lmy0;Lh02;ZLz43;Lrr;Lgp;Lpa2;Lu10;Ld40;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v4, v0}, Lb73;->b(Lh02;F)Lh02;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v1, v0}, Lwp2;->b(Ld40;Lh02;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v9}, Ld40;->p(Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_15
    invoke-virtual {v1}, Ld40;->R()V

    .line 704
    .line 705
    .line 706
    :goto_6
    return-object v10

    .line 707
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 708
    .line 709
    check-cast v11, Lxy0;

    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Ld00;

    .line 714
    .line 715
    move-object/from16 v2, p2

    .line 716
    .line 717
    check-cast v2, Ld40;

    .line 718
    .line 719
    move-object/from16 v3, p3

    .line 720
    .line 721
    check-cast v3, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    and-int/lit8 v1, v3, 0x11

    .line 731
    .line 732
    if-eq v1, v7, :cond_16

    .line 733
    .line 734
    move v12, v9

    .line 735
    :cond_16
    and-int/lit8 v1, v3, 0x1

    .line 736
    .line 737
    invoke-virtual {v2, v1, v12}, Ld40;->O(IZ)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_17

    .line 742
    .line 743
    sget-object v13, Lb73;->a:Lwr0;

    .line 744
    .line 745
    const/high16 v1, 0x41b00000    # 22.0f

    .line 746
    .line 747
    invoke-static {v1}, Ltv2;->a(F)Lsv2;

    .line 748
    .line 749
    .line 750
    move-result-object v23

    .line 751
    const v1, 0x7f030028

    .line 752
    .line 753
    .line 754
    invoke-static {v1, v2}, Lcc0;->l(ILd40;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v25

    .line 758
    invoke-static {v1, v2}, Lcc0;->l(ILd40;)J

    .line 759
    .line 760
    .line 761
    move-result-wide v27

    .line 762
    const v1, 0x7f030029

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v2}, Lcc0;->l(ILd40;)J

    .line 766
    .line 767
    .line 768
    move-result-wide v70

    .line 769
    invoke-static {v1, v2}, Lcc0;->l(ILd40;)J

    .line 770
    .line 771
    .line 772
    move-result-wide v72

    .line 773
    const v1, 0x7f030027

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v2}, Lcc0;->l(ILd40;)J

    .line 777
    .line 778
    .line 779
    move-result-wide v46

    .line 780
    const v1, 0x7f030026

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v2}, Lcc0;->l(ILd40;)J

    .line 784
    .line 785
    .line 786
    move-result-wide v48

    .line 787
    const v1, 0x7f030006

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v2}, Lcc0;->l(ILd40;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v41

    .line 794
    sget-wide v29, Lmz;->g:J

    .line 795
    .line 796
    sget-object v1, Ltz;->a:Lma3;

    .line 797
    .line 798
    invoke-virtual {v2, v1}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lrz;

    .line 803
    .line 804
    invoke-static {v1, v2}, Lms0;->o(Lrz;Ld40;)Leg3;

    .line 805
    .line 806
    .line 807
    move-result-object v24

    .line 808
    const/16 v45, 0x0

    .line 809
    .line 810
    move-wide/from16 v31, v29

    .line 811
    .line 812
    move-wide/from16 v33, v29

    .line 813
    .line 814
    move-wide/from16 v35, v29

    .line 815
    .line 816
    move-wide/from16 v37, v29

    .line 817
    .line 818
    move-wide/from16 v39, v29

    .line 819
    .line 820
    move-wide/from16 v43, v29

    .line 821
    .line 822
    move-wide/from16 v50, v29

    .line 823
    .line 824
    move-wide/from16 v52, v29

    .line 825
    .line 826
    move-wide/from16 v54, v29

    .line 827
    .line 828
    move-wide/from16 v56, v29

    .line 829
    .line 830
    move-wide/from16 v58, v29

    .line 831
    .line 832
    move-wide/from16 v60, v29

    .line 833
    .line 834
    move-wide/from16 v62, v29

    .line 835
    .line 836
    move-wide/from16 v64, v29

    .line 837
    .line 838
    move-wide/from16 v66, v29

    .line 839
    .line 840
    move-wide/from16 v68, v29

    .line 841
    .line 842
    move-wide/from16 v74, v29

    .line 843
    .line 844
    move-wide/from16 v76, v29

    .line 845
    .line 846
    move-wide/from16 v78, v29

    .line 847
    .line 848
    move-wide/from16 v80, v29

    .line 849
    .line 850
    move-wide/from16 v82, v29

    .line 851
    .line 852
    move-wide/from16 v84, v29

    .line 853
    .line 854
    move-wide/from16 v86, v29

    .line 855
    .line 856
    move-wide/from16 v88, v29

    .line 857
    .line 858
    move-wide/from16 v90, v29

    .line 859
    .line 860
    move-wide/from16 v92, v29

    .line 861
    .line 862
    move-wide/from16 v94, v29

    .line 863
    .line 864
    move-wide/from16 v96, v29

    .line 865
    .line 866
    move-wide/from16 v98, v29

    .line 867
    .line 868
    move-wide/from16 v100, v29

    .line 869
    .line 870
    move-wide/from16 v102, v29

    .line 871
    .line 872
    move-wide/from16 v104, v29

    .line 873
    .line 874
    move-wide/from16 v106, v29

    .line 875
    .line 876
    move-wide/from16 v108, v29

    .line 877
    .line 878
    invoke-virtual/range {v24 .. v109}, Leg3;->a(JJJJJJJJJJLji3;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Leg3;

    .line 879
    .line 880
    .line 881
    move-result-object v24

    .line 882
    sget-object v16, Lcc0;->c:Lu10;

    .line 883
    .line 884
    const/16 v22, 0x0

    .line 885
    .line 886
    const v26, 0x180180

    .line 887
    .line 888
    .line 889
    const/4 v14, 0x0

    .line 890
    const/4 v15, 0x0

    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/16 v20, 0x1

    .line 898
    .line 899
    const/16 v21, 0x0

    .line 900
    .line 901
    move-object/from16 v25, v2

    .line 902
    .line 903
    move-object v12, v11

    .line 904
    move-object v11, v0

    .line 905
    invoke-static/range {v11 .. v26}, Lsi1;->d(Ljava/lang/String;Lxy0;Lh02;ZLpi3;Lbz0;Lsp2;Lcj1;Lbj1;ZIILz43;Leg3;Ld40;I)V

    .line 906
    .line 907
    .line 908
    goto :goto_7

    .line 909
    :cond_17
    move-object/from16 v25, v2

    .line 910
    .line 911
    invoke-virtual/range {v25 .. v25}, Ld40;->R()V

    .line 912
    .line 913
    .line 914
    :goto_7
    return-object v10

    .line 915
    :pswitch_5
    check-cast v0, Ljava/util/ArrayList;

    .line 916
    .line 917
    check-cast v11, Lxy0;

    .line 918
    .line 919
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Lpa2;

    .line 922
    .line 923
    move-object/from16 v3, p2

    .line 924
    .line 925
    check-cast v3, Ld40;

    .line 926
    .line 927
    move-object/from16 v4, p3

    .line 928
    .line 929
    check-cast v4, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    and-int/lit8 v5, v4, 0x6

    .line 939
    .line 940
    if-nez v5, :cond_19

    .line 941
    .line 942
    invoke-virtual {v3, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_18

    .line 947
    .line 948
    const/4 v5, 0x4

    .line 949
    goto :goto_8

    .line 950
    :cond_18
    const/4 v5, 0x2

    .line 951
    :goto_8
    or-int/2addr v4, v5

    .line 952
    :cond_19
    and-int/lit8 v5, v4, 0x13

    .line 953
    .line 954
    const/16 v7, 0x12

    .line 955
    .line 956
    if-eq v5, v7, :cond_1a

    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_1a
    move v9, v12

    .line 960
    :goto_9
    and-int/lit8 v5, v4, 0x1

    .line 961
    .line 962
    invoke-virtual {v3, v5, v9}, Ld40;->O(IZ)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_1d

    .line 967
    .line 968
    sget-object v22, Lb73;->b:Lwr0;

    .line 969
    .line 970
    new-instance v5, Lvf;

    .line 971
    .line 972
    new-instance v7, Ltf;

    .line 973
    .line 974
    invoke-direct {v7, v12}, Ltf;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-direct {v5, v2, v7}, Lvf;-><init>(FLtf;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    invoke-virtual {v3, v11}, Ld40;->f(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    or-int/2addr v2, v7

    .line 989
    invoke-virtual {v3}, Ld40;->L()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    if-nez v2, :cond_1b

    .line 994
    .line 995
    if-ne v7, v8, :cond_1c

    .line 996
    .line 997
    :cond_1b
    new-instance v7, Ln;

    .line 998
    .line 999
    invoke-direct {v7, v6, v0, v11}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v7}, Ld40;->g0(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_1c
    move-object/from16 v20, v7

    .line 1006
    .line 1007
    check-cast v20, Lxy0;

    .line 1008
    .line 1009
    shl-int/lit8 v0, v4, 0x6

    .line 1010
    .line 1011
    and-int/lit16 v0, v0, 0x380

    .line 1012
    .line 1013
    or-int/lit16 v13, v0, 0x6006

    .line 1014
    .line 1015
    const/16 v14, 0x1ea

    .line 1016
    .line 1017
    const/4 v15, 0x0

    .line 1018
    const/16 v16, 0x0

    .line 1019
    .line 1020
    const/16 v19, 0x0

    .line 1021
    .line 1022
    const/16 v21, 0x0

    .line 1023
    .line 1024
    const/16 v24, 0x0

    .line 1025
    .line 1026
    move-object/from16 v23, v1

    .line 1027
    .line 1028
    move-object/from16 v18, v3

    .line 1029
    .line 1030
    move-object/from16 v17, v5

    .line 1031
    .line 1032
    invoke-static/range {v13 .. v24}, Lca1;->f(IILq4;Lt8;Lwf;Ld40;Lde0;Lxy0;Ltp1;Lh02;Lpa2;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_a

    .line 1036
    :cond_1d
    move-object/from16 v18, v3

    .line 1037
    .line 1038
    invoke-virtual/range {v18 .. v18}, Ld40;->R()V

    .line 1039
    .line 1040
    .line 1041
    :goto_a
    return-object v10

    .line 1042
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 1043
    .line 1044
    check-cast v11, Lta2;

    .line 1045
    .line 1046
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Ld00;

    .line 1049
    .line 1050
    move-object/from16 v5, p2

    .line 1051
    .line 1052
    check-cast v5, Ld40;

    .line 1053
    .line 1054
    move-object/from16 v6, p3

    .line 1055
    .line 1056
    check-cast v6, Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    and-int/lit8 v1, v6, 0x11

    .line 1066
    .line 1067
    if-eq v1, v7, :cond_1e

    .line 1068
    .line 1069
    move v12, v9

    .line 1070
    :cond_1e
    and-int/lit8 v1, v6, 0x1

    .line 1071
    .line 1072
    invoke-virtual {v5, v1, v12}, Ld40;->O(IZ)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_22

    .line 1077
    .line 1078
    sget-object v1, Lb73;->a:Lwr0;

    .line 1079
    .line 1080
    const/high16 v6, 0x41800000    # 16.0f

    .line 1081
    .line 1082
    invoke-static {v1, v6, v2}, Lqb0;->C(Lh02;FF)Lh02;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    sget-object v2, Lnr;->y:Lfo;

    .line 1087
    .line 1088
    sget-object v7, Lww1;->a:Lfn3;

    .line 1089
    .line 1090
    const/16 v8, 0x30

    .line 1091
    .line 1092
    invoke-static {v7, v2, v5, v8}, Lyv2;->a(Luf;Lfo;Ld40;I)Lzv2;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    iget-wide v12, v5, Ld40;->T:J

    .line 1097
    .line 1098
    ushr-long v14, v12, v3

    .line 1099
    .line 1100
    xor-long/2addr v12, v14

    .line 1101
    long-to-int v3, v12

    .line 1102
    invoke-virtual {v5}, Ld40;->l()Lhd2;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    invoke-static {v5, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    sget-object v12, Lv30;->c:Lu30;

    .line 1111
    .line 1112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    sget-object v12, Lu30;->b:Lt40;

    .line 1116
    .line 1117
    invoke-virtual {v5}, Ld40;->Z()V

    .line 1118
    .line 1119
    .line 1120
    iget-boolean v13, v5, Ld40;->S:Z

    .line 1121
    .line 1122
    if-eqz v13, :cond_1f

    .line 1123
    .line 1124
    invoke-virtual {v5, v12}, Ld40;->k(Lmy0;)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_b

    .line 1128
    :cond_1f
    invoke-virtual {v5}, Ld40;->j0()V

    .line 1129
    .line 1130
    .line 1131
    :goto_b
    sget-object v12, Lu30;->e:Lkc;

    .line 1132
    .line 1133
    invoke-static {v5, v12, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v2, Lu30;->d:Lkc;

    .line 1137
    .line 1138
    invoke-static {v5, v2, v7}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    sget-object v3, Lu30;->f:Lkc;

    .line 1146
    .line 1147
    invoke-static {v5, v2, v3}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v2, Lu30;->g:Ls6;

    .line 1151
    .line 1152
    invoke-static {v5, v2}, Lxp2;->n(Ld40;Lxy0;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v2, Lu30;->c:Lkc;

    .line 1156
    .line 1157
    invoke-static {v5, v2, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0, v5, v8}, Ldw4;->l(Ljava/lang/String;Ld40;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v4, v6}, Lb73;->i(Lh02;F)Lh02;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v5, v0}, Lwp2;->b(Ld40;Lh02;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v11, Lta2;->i:Ljava/lang/String;

    .line 1171
    .line 1172
    const-string v1, ""

    .line 1173
    .line 1174
    if-nez v0, :cond_20

    .line 1175
    .line 1176
    move-object v0, v1

    .line 1177
    :cond_20
    invoke-static {v0}, Lqq0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    if-nez v0, :cond_21

    .line 1182
    .line 1183
    iget-object v0, v11, Lta2;->i:Ljava/lang/String;

    .line 1184
    .line 1185
    if-nez v0, :cond_21

    .line 1186
    .line 1187
    move-object v13, v1

    .line 1188
    goto :goto_c

    .line 1189
    :cond_21
    move-object v13, v0

    .line 1190
    :goto_c
    new-instance v14, Lzm1;

    .line 1191
    .line 1192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1193
    .line 1194
    invoke-direct {v14, v0, v9}, Lzm1;-><init>(FZ)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Lmo3;->a:Lma3;

    .line 1198
    .line 1199
    invoke-virtual {v5, v0}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lko3;

    .line 1204
    .line 1205
    iget-object v0, v0, Lko3;->h:Lpi3;

    .line 1206
    .line 1207
    const/16 v30, 0x0

    .line 1208
    .line 1209
    const v31, 0x1fffc

    .line 1210
    .line 1211
    .line 1212
    const-wide/16 v15, 0x0

    .line 1213
    .line 1214
    const-wide/16 v17, 0x0

    .line 1215
    .line 1216
    const/16 v19, 0x0

    .line 1217
    .line 1218
    const-wide/16 v20, 0x0

    .line 1219
    .line 1220
    const-wide/16 v22, 0x0

    .line 1221
    .line 1222
    const/16 v24, 0x0

    .line 1223
    .line 1224
    const/16 v25, 0x0

    .line 1225
    .line 1226
    const/16 v26, 0x0

    .line 1227
    .line 1228
    const/16 v27, 0x0

    .line 1229
    .line 1230
    move-object/from16 v28, v0

    .line 1231
    .line 1232
    move-object/from16 v29, v5

    .line 1233
    .line 1234
    invoke-static/range {v13 .. v31}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v0, v29

    .line 1238
    .line 1239
    invoke-virtual {v0, v9}, Ld40;->p(Z)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_d

    .line 1243
    :cond_22
    move-object v0, v5

    .line 1244
    invoke-virtual {v0}, Ld40;->R()V

    .line 1245
    .line 1246
    .line 1247
    :goto_d
    return-object v10

    .line 1248
    nop

    .line 1249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
