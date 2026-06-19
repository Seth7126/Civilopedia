.class public final synthetic Ljg2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljg2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ljg2;->o:Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljg2;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    iget-object v0, v0, Ljg2;->o:Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->I:Ly22;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Ld40;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget v8, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->K:I

    .line 30
    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    move v8, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v4

    .line 38
    :goto_0
    and-int/2addr v7, v5

    .line 39
    invoke-virtual {v6, v7, v8}, Ld40;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1f

    .line 44
    .line 45
    iget-object v7, v0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->H:Laj1;

    .line 46
    .line 47
    if-eqz v7, :cond_1e

    .line 48
    .line 49
    iget-object v7, v7, Laj1;->p:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v10, v0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->G:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v10, :cond_1d

    .line 59
    .line 60
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    move-object v13, v12

    .line 80
    check-cast v13, Lpg2;

    .line 81
    .line 82
    iget-object v13, v13, Lpg2;->b:Lta2;

    .line 83
    .line 84
    iget-object v13, v13, Lta2;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v14, "INTRO"

    .line 87
    .line 88
    invoke-static {v13, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_1

    .line 93
    .line 94
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move v11, v4

    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_9

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    add-int/lit8 v14, v11, 0x1

    .line 115
    .line 116
    if-ltz v11, :cond_8

    .line 117
    .line 118
    check-cast v13, Lpg2;

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    iget-object v11, v12, Lya2;->b:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v11, 0x0

    .line 128
    :goto_3
    iget-object v15, v13, Lpg2;->b:Lta2;

    .line 129
    .line 130
    iget-object v15, v15, Lta2;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v11, v15}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/16 p0, 0x0

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lxm;->f()Lyo0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v11, v11, Lyo0;->b:Lg01;

    .line 147
    .line 148
    invoke-virtual {v11}, Lg01;->c()Llc3;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iget-object v15, v13, Lpg2;->b:Lta2;

    .line 153
    .line 154
    const/16 p0, 0x0

    .line 155
    .line 156
    iget-object v8, v15, Lta2;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v15, v15, Lta2;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v11, v8, v15}, Llc3;->k(Ljava/lang/String;Ljava/lang/String;)Lya2;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    new-instance v11, Lf13;

    .line 167
    .line 168
    invoke-direct {v11, v8}, Lf13;-><init>(Lya2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v12, v8

    .line 175
    :cond_6
    :goto_5
    move-object v8, v1

    .line 176
    check-cast v8, Lj83;

    .line 177
    .line 178
    invoke-virtual {v8}, Lj83;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/util/Set;

    .line 183
    .line 184
    check-cast v8, Ljava/lang/Iterable;

    .line 185
    .line 186
    iget-object v11, v13, Lpg2;->b:Lta2;

    .line 187
    .line 188
    iget-object v11, v11, Lta2;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v8, v11}, Lgz;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_7

    .line 195
    .line 196
    new-instance v8, Le13;

    .line 197
    .line 198
    invoke-direct {v8, v13}, Le13;-><init>(Lpg2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_7
    move v11, v14

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    const/16 p0, 0x0

    .line 207
    .line 208
    invoke-static {}, Lm90;->X()V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    move v10, v4

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move v10, v4

    .line 225
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_d

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lg13;

    .line 236
    .line 237
    instance-of v11, v11, Lf13;

    .line 238
    .line 239
    if-eqz v11, :cond_b

    .line 240
    .line 241
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    if-ltz v10, :cond_c

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_c
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 247
    .line 248
    const-string v1, "Count overflow has happened."

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_d
    :goto_7
    if-ne v10, v5, :cond_10

    .line 255
    .line 256
    new-instance v8, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    :cond_e
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_f

    .line 270
    .line 271
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    move-object v11, v10

    .line 276
    check-cast v11, Lg13;

    .line 277
    .line 278
    instance-of v11, v11, Lf13;

    .line 279
    .line 280
    if-nez v11, :cond_e

    .line 281
    .line 282
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    move-object v9, v8

    .line 287
    :cond_10
    check-cast v1, Lj83;

    .line 288
    .line 289
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v8, v1

    .line 294
    check-cast v8, Ljava/util/Set;

    .line 295
    .line 296
    iget-object v1, v0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->J:Ly22;

    .line 297
    .line 298
    check-cast v1, Lj83;

    .line 299
    .line 300
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lka1;

    .line 305
    .line 306
    invoke-virtual {v6, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v6}, Ld40;->L()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    sget-object v12, Lx30;->a:Lbn3;

    .line 315
    .line 316
    if-nez v10, :cond_11

    .line 317
    .line 318
    if-ne v11, v12, :cond_12

    .line 319
    .line 320
    :cond_11
    new-instance v11, Lkg2;

    .line 321
    .line 322
    invoke-direct {v11, v0, v4}, Lkg2;-><init>(Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v11}, Ld40;->g0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    move-object v10, v11

    .line 329
    check-cast v10, Lmy0;

    .line 330
    .line 331
    invoke-virtual {v6, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-virtual {v6}, Ld40;->L()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    if-nez v11, :cond_13

    .line 340
    .line 341
    if-ne v13, v12, :cond_14

    .line 342
    .line 343
    :cond_13
    new-instance v13, Lkg2;

    .line 344
    .line 345
    invoke-direct {v13, v0, v5}, Lkg2;-><init>(Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v13}, Ld40;->g0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_14
    move-object v11, v13

    .line 352
    check-cast v11, Lmy0;

    .line 353
    .line 354
    invoke-virtual {v6, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    invoke-virtual {v6}, Ld40;->L()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    if-nez v13, :cond_15

    .line 363
    .line 364
    if-ne v14, v12, :cond_16

    .line 365
    .line 366
    :cond_15
    new-instance v14, Llg2;

    .line 367
    .line 368
    invoke-direct {v14, v0, v4}, Llg2;-><init>(Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v14}, Ld40;->g0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_16
    check-cast v14, Lxy0;

    .line 375
    .line 376
    invoke-virtual {v6, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v6}, Ld40;->L()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    if-nez v4, :cond_17

    .line 385
    .line 386
    if-ne v13, v12, :cond_18

    .line 387
    .line 388
    :cond_17
    new-instance v13, Llg2;

    .line 389
    .line 390
    invoke-direct {v13, v0, v5}, Llg2;-><init>(Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v13}, Ld40;->g0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_18
    check-cast v13, Lxy0;

    .line 397
    .line 398
    invoke-virtual {v6, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-virtual {v6}, Ld40;->L()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-nez v4, :cond_19

    .line 407
    .line 408
    if-ne v5, v12, :cond_1a

    .line 409
    .line 410
    :cond_19
    new-instance v5, Llg2;

    .line 411
    .line 412
    invoke-direct {v5, v0, v3}, Llg2;-><init>(Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_1a
    check-cast v5, Lxy0;

    .line 419
    .line 420
    invoke-virtual {v6, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-virtual {v6}, Ld40;->L()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    if-nez v4, :cond_1b

    .line 429
    .line 430
    if-ne v15, v12, :cond_1c

    .line 431
    .line 432
    :cond_1b
    new-instance v15, Lkg2;

    .line 433
    .line 434
    invoke-direct {v15, v0, v3}, Lkg2;-><init>(Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v15}, Ld40;->g0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1c
    check-cast v15, Lmy0;

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    move-object/from16 v16, v6

    .line 445
    .line 446
    move-object v6, v7

    .line 447
    move-object v7, v9

    .line 448
    move-object v12, v14

    .line 449
    move-object v9, v1

    .line 450
    move-object v14, v5

    .line 451
    invoke-static/range {v6 .. v17}, Lcq4;->f(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;Lka1;Lmy0;Lmy0;Lxy0;Lxy0;Lxy0;Lmy0;Ld40;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_1d
    const/16 p0, 0x0

    .line 456
    .line 457
    const-string v0, "data"

    .line 458
    .line 459
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p0

    .line 463
    :cond_1e
    const/16 p0, 0x0

    .line 464
    .line 465
    const-string v0, "field"

    .line 466
    .line 467
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_1f
    move-object/from16 v16, v6

    .line 472
    .line 473
    invoke-virtual/range {v16 .. v16}, Ld40;->R()V

    .line 474
    .line 475
    .line 476
    :goto_9
    return-object v2

    .line 477
    :pswitch_0
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Ld40;

    .line 480
    .line 481
    move-object/from16 v6, p2

    .line 482
    .line 483
    check-cast v6, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    sget v7, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->K:I

    .line 490
    .line 491
    and-int/lit8 v7, v6, 0x3

    .line 492
    .line 493
    if-eq v7, v3, :cond_20

    .line 494
    .line 495
    move v4, v5

    .line 496
    :cond_20
    and-int/lit8 v3, v6, 0x1

    .line 497
    .line 498
    invoke-virtual {v1, v3, v4}, Ld40;->O(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_21

    .line 503
    .line 504
    new-instance v3, Ljg2;

    .line 505
    .line 506
    invoke-direct {v3, v0, v5}, Ljg2;-><init>(Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;I)V

    .line 507
    .line 508
    .line 509
    const v0, -0x2f0b8684

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v3, v1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/4 v3, 0x6

    .line 517
    invoke-static {v0, v1, v3}, Ldw4;->c(Lu10;Ld40;I)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_21
    invoke-virtual {v1}, Ld40;->R()V

    .line 522
    .line 523
    .line 524
    :goto_a
    return-object v2

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
