.class public final synthetic Lp;
.super Lvz0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lp;->v:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lvz0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp;->v:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v5, Lgp3;->a:Lgp3;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v0, v0, Lxs;->o:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lri1;

    .line 19
    .line 20
    iget-object v1, v1, Lri1;->a:Landroid/view/KeyEvent;

    .line 21
    .line 22
    check-cast v0, Lng3;

    .line 23
    .line 24
    iget-object v2, v0, Lng3;->f:Lhi3;

    .line 25
    .line 26
    iget-boolean v5, v0, Lng3;->d:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_4

    .line 43
    .line 44
    iget-object v8, v0, Lng3;->i:Lfd0;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    and-int/2addr v10, v9

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    const v10, 0x7fffffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v9, v10

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v8, Lfd0;->a:Ljava/lang/Integer;

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v10, v8, Lfd0;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    iput-object v7, v8, Lfd0;->a:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    move-object v10, v7

    .line 91
    :cond_1
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_0
    if-eqz v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v9, Lh00;

    .line 126
    .line 127
    invoke-direct {v9, v8, v6}, Lh00;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v9, v7

    .line 132
    :goto_1
    if-eqz v9, :cond_6

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-static {v9}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lng3;->a(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v2, Lhi3;->a:Ljava/lang/Float;

    .line 144
    .line 145
    move v4, v6

    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_6
    invoke-static {v1}, Lsi1;->u(Landroid/view/KeyEvent;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ne v8, v3, :cond_5

    .line 156
    .line 157
    iget-object v3, v0, Lng3;->j:La60;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Lbx1;->d(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    sget-wide v10, Lpi1;->f:J

    .line 183
    .line 184
    invoke-static {v8, v9, v10, v11}, Lpi1;->a(JJ)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    sget-object v3, Lqi1;->d0:Lqi1;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    sget-wide v10, Lpi1;->g:J

    .line 194
    .line 195
    invoke-static {v8, v9, v10, v11}, Lpi1;->a(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    sget-object v3, Lqi1;->e0:Lqi1;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    sget-wide v10, Lpi1;->d:J

    .line 205
    .line 206
    invoke-static {v8, v9, v10, v11}, Lpi1;->a(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    sget-object v3, Lqi1;->V:Lqi1;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    sget-wide v10, Lpi1;->e:J

    .line 216
    .line 217
    invoke-static {v8, v9, v10, v11}, Lpi1;->a(JJ)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    sget-object v3, Lqi1;->W:Lqi1;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    move-object v3, v7

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Lbx1;->d(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    sget-wide v10, Lpi1;->f:J

    .line 243
    .line 244
    invoke-static {v8, v9, v10, v11}, Lpi1;->a(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    sget-object v3, Lqi1;->w:Lqi1;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    sget-wide v10, Lpi1;->g:J

    .line 254
    .line 255
    invoke-static {v8, v9, v10, v11}, Lpi1;->a(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    sget-object v3, Lqi1;->x:Lqi1;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_d
    sget-wide v10, Lpi1;->d:J

    .line 265
    .line 266
    invoke-static {v8, v9, v10, v11}, Lpi1;->a(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    sget-object v3, Lqi1;->D:Lqi1;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    sget-wide v10, Lpi1;->e:J

    .line 276
    .line 277
    invoke-static {v8, v9, v10, v11}, Lpi1;->a(JJ)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    sget-object v3, Lqi1;->E:Lqi1;

    .line 284
    .line 285
    :goto_3
    if-nez v3, :cond_43

    .line 286
    .line 287
    sget-object v3, Lyi1;->a:Lr11;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    sget-object v9, Lqi1;->c0:Lqi1;

    .line 297
    .line 298
    sget-object v10, Lqi1;->b0:Lqi1;

    .line 299
    .line 300
    sget-object v11, Lqi1;->I:Lqi1;

    .line 301
    .line 302
    if-eqz v8, :cond_13

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_13

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v8}, Lbx1;->d(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v12

    .line 318
    sget-wide v14, Lpi1;->f:J

    .line 319
    .line 320
    invoke-static {v12, v13, v14, v15}, Lpi1;->a(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_f

    .line 325
    .line 326
    sget-object v8, Lqi1;->X:Lqi1;

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_f
    sget-wide v14, Lpi1;->g:J

    .line 331
    .line 332
    invoke-static {v12, v13, v14, v15}, Lpi1;->a(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_10

    .line 337
    .line 338
    sget-object v8, Lqi1;->Y:Lqi1;

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_10
    sget-wide v14, Lpi1;->d:J

    .line 343
    .line 344
    invoke-static {v12, v13, v14, v15}, Lpi1;->a(JJ)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_11

    .line 349
    .line 350
    sget-object v8, Lqi1;->a0:Lqi1;

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_11
    sget-wide v14, Lpi1;->e:J

    .line 355
    .line 356
    invoke-static {v12, v13, v14, v15}, Lpi1;->a(JJ)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_12

    .line 361
    .line 362
    sget-object v8, Lqi1;->Z:Lqi1;

    .line 363
    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :cond_12
    move-object v8, v7

    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :cond_13
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_1b

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-static {v8}, Lbx1;->d(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v12

    .line 383
    sget-wide v14, Lpi1;->f:J

    .line 384
    .line 385
    invoke-static {v12, v13, v14, v15}, Lpi1;->a(JJ)Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_14

    .line 390
    .line 391
    sget-object v8, Lqi1;->r:Lqi1;

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_14
    sget-wide v14, Lpi1;->g:J

    .line 396
    .line 397
    invoke-static {v12, v13, v14, v15}, Lpi1;->a(JJ)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_15

    .line 402
    .line 403
    sget-object v8, Lqi1;->q:Lqi1;

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_15
    sget-wide v14, Lpi1;->d:J

    .line 408
    .line 409
    invoke-static {v12, v13, v14, v15}, Lpi1;->a(JJ)Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_16

    .line 414
    .line 415
    sget-object v8, Lqi1;->t:Lqi1;

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_16
    sget-wide v14, Lpi1;->e:J

    .line 420
    .line 421
    invoke-static {v12, v13, v14, v15}, Lpi1;->a(JJ)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_17

    .line 426
    .line 427
    sget-object v8, Lqi1;->s:Lqi1;

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_17
    sget-wide v14, Lpi1;->k:J

    .line 432
    .line 433
    invoke-static {v12, v13, v14, v15}, Lpi1;->a(JJ)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_18

    .line 438
    .line 439
    move-object v8, v11

    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :cond_18
    sget-wide v14, Lpi1;->t:J

    .line 443
    .line 444
    invoke-static {v12, v13, v14, v15}, Lpi1;->a(JJ)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_19

    .line 449
    .line 450
    sget-object v8, Lqi1;->L:Lqi1;

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_19
    sget-wide v14, Lpi1;->s:J

    .line 454
    .line 455
    invoke-static {v12, v13, v14, v15}, Lpi1;->a(JJ)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_1a

    .line 460
    .line 461
    sget-object v8, Lqi1;->K:Lqi1;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_1a
    sget-wide v14, Lpi1;->B:J

    .line 465
    .line 466
    invoke-static {v12, v13, v14, v15}, Lpi1;->a(JJ)Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_12

    .line 471
    .line 472
    sget-object v8, Lqi1;->f0:Lqi1;

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_1b
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_1d

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-static {v8}, Lbx1;->d(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v12

    .line 489
    sget-wide v14, Lpi1;->v:J

    .line 490
    .line 491
    invoke-static {v12, v13, v14, v15}, Lpi1;->a(JJ)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_1c

    .line 496
    .line 497
    move-object v8, v10

    .line 498
    goto :goto_4

    .line 499
    :cond_1c
    sget-wide v14, Lpi1;->w:J

    .line 500
    .line 501
    invoke-static {v12, v13, v14, v15}, Lpi1;->a(JJ)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_12

    .line 506
    .line 507
    move-object v8, v9

    .line 508
    goto :goto_4

    .line 509
    :cond_1d
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_12

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-static {v8}, Lbx1;->d(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v12

    .line 523
    sget-wide v14, Lpi1;->s:J

    .line 524
    .line 525
    invoke-static {v12, v13, v14, v15}, Lpi1;->a(JJ)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_1e

    .line 530
    .line 531
    sget-object v8, Lqi1;->M:Lqi1;

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_1e
    sget-wide v14, Lpi1;->t:J

    .line 535
    .line 536
    invoke-static {v12, v13, v14, v15}, Lpi1;->a(JJ)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_12

    .line 541
    .line 542
    sget-object v8, Lqi1;->N:Lqi1;

    .line 543
    .line 544
    :goto_4
    if-nez v8, :cond_42

    .line 545
    .line 546
    iget-object v3, v3, Lr11;->o:Ljava/lang/Object;

    .line 547
    .line 548
    sget v3, Lxi1;->u:I

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    sget-object v8, Lqi1;->j0:Lqi1;

    .line 555
    .line 556
    if-eqz v3, :cond_1f

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_1f

    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-static {v1}, Lbx1;->d(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v9

    .line 572
    sget-wide v11, Lpi1;->o:J

    .line 573
    .line 574
    invoke-static {v9, v10, v11, v12}, Lpi1;->a(JJ)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    move/from16 p0, v5

    .line 579
    .line 580
    if-eqz v1, :cond_41

    .line 581
    .line 582
    :goto_5
    move-object v7, v8

    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :cond_1f
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    sget-object v12, Lqi1;->F:Lqi1;

    .line 590
    .line 591
    sget-object v13, Lqi1;->H:Lqi1;

    .line 592
    .line 593
    sget-object v14, Lqi1;->G:Lqi1;

    .line 594
    .line 595
    if-eqz v3, :cond_26

    .line 596
    .line 597
    invoke-static {v1}, Lsi1;->r(Landroid/view/KeyEvent;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v9

    .line 601
    move/from16 p0, v5

    .line 602
    .line 603
    sget-wide v4, Lpi1;->j:J

    .line 604
    .line 605
    invoke-static {v9, v10, v4, v5}, Lpi1;->a(JJ)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_25

    .line 610
    .line 611
    sget-wide v3, Lpi1;->x:J

    .line 612
    .line 613
    invoke-static {v9, v10, v3, v4}, Lpi1;->a(JJ)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_20

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_20
    sget-wide v3, Lpi1;->l:J

    .line 621
    .line 622
    invoke-static {v9, v10, v3, v4}, Lpi1;->a(JJ)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_21

    .line 627
    .line 628
    :goto_6
    move-object v7, v14

    .line 629
    goto/16 :goto_a

    .line 630
    .line 631
    :cond_21
    sget-wide v3, Lpi1;->m:J

    .line 632
    .line 633
    invoke-static {v9, v10, v3, v4}, Lpi1;->a(JJ)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_22

    .line 638
    .line 639
    :goto_7
    move-object v7, v13

    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :cond_22
    sget-wide v3, Lpi1;->i:J

    .line 643
    .line 644
    invoke-static {v9, v10, v3, v4}, Lpi1;->a(JJ)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_23

    .line 649
    .line 650
    sget-object v7, Lqi1;->O:Lqi1;

    .line 651
    .line 652
    goto/16 :goto_a

    .line 653
    .line 654
    :cond_23
    sget-wide v3, Lpi1;->n:J

    .line 655
    .line 656
    invoke-static {v9, v10, v3, v4}, Lpi1;->a(JJ)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_24

    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_24
    sget-wide v3, Lpi1;->o:J

    .line 664
    .line 665
    invoke-static {v9, v10, v3, v4}, Lpi1;->a(JJ)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_41

    .line 670
    .line 671
    sget-object v7, Lqi1;->i0:Lqi1;

    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :cond_25
    :goto_8
    move-object v7, v12

    .line 676
    goto/16 :goto_a

    .line 677
    .line 678
    :cond_26
    move/from16 p0, v5

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_27

    .line 685
    .line 686
    goto/16 :goto_a

    .line 687
    .line 688
    :cond_27
    invoke-virtual {v1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_30

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-static {v1}, Lbx1;->d(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v3

    .line 702
    sget-wide v11, Lpi1;->f:J

    .line 703
    .line 704
    invoke-static {v3, v4, v11, v12}, Lpi1;->a(JJ)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_28

    .line 709
    .line 710
    sget-object v7, Lqi1;->P:Lqi1;

    .line 711
    .line 712
    goto/16 :goto_a

    .line 713
    .line 714
    :cond_28
    sget-wide v11, Lpi1;->g:J

    .line 715
    .line 716
    invoke-static {v3, v4, v11, v12}, Lpi1;->a(JJ)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_29

    .line 721
    .line 722
    sget-object v7, Lqi1;->Q:Lqi1;

    .line 723
    .line 724
    goto/16 :goto_a

    .line 725
    .line 726
    :cond_29
    sget-wide v11, Lpi1;->d:J

    .line 727
    .line 728
    invoke-static {v3, v4, v11, v12}, Lpi1;->a(JJ)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_2a

    .line 733
    .line 734
    sget-object v7, Lqi1;->R:Lqi1;

    .line 735
    .line 736
    goto/16 :goto_a

    .line 737
    .line 738
    :cond_2a
    sget-wide v11, Lpi1;->e:J

    .line 739
    .line 740
    invoke-static {v3, v4, v11, v12}, Lpi1;->a(JJ)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_2b

    .line 745
    .line 746
    sget-object v7, Lqi1;->S:Lqi1;

    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :cond_2b
    sget-wide v11, Lpi1;->C:J

    .line 751
    .line 752
    invoke-static {v3, v4, v11, v12}, Lpi1;->a(JJ)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_2c

    .line 757
    .line 758
    sget-object v7, Lqi1;->T:Lqi1;

    .line 759
    .line 760
    goto/16 :goto_a

    .line 761
    .line 762
    :cond_2c
    sget-wide v11, Lpi1;->D:J

    .line 763
    .line 764
    invoke-static {v3, v4, v11, v12}, Lpi1;->a(JJ)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_2d

    .line 769
    .line 770
    sget-object v7, Lqi1;->U:Lqi1;

    .line 771
    .line 772
    goto/16 :goto_a

    .line 773
    .line 774
    :cond_2d
    sget-wide v11, Lpi1;->v:J

    .line 775
    .line 776
    invoke-static {v3, v4, v11, v12}, Lpi1;->a(JJ)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_2e

    .line 781
    .line 782
    move-object v7, v10

    .line 783
    goto/16 :goto_a

    .line 784
    .line 785
    :cond_2e
    sget-wide v10, Lpi1;->w:J

    .line 786
    .line 787
    invoke-static {v3, v4, v10, v11}, Lpi1;->a(JJ)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_2f

    .line 792
    .line 793
    move-object v7, v9

    .line 794
    goto/16 :goto_a

    .line 795
    .line 796
    :cond_2f
    sget-wide v8, Lpi1;->x:J

    .line 797
    .line 798
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_41

    .line 803
    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :cond_30
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-static {v1}, Lbx1;->d(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    sget-wide v8, Lpi1;->f:J

    .line 815
    .line 816
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_31

    .line 821
    .line 822
    sget-object v7, Lqi1;->o:Lqi1;

    .line 823
    .line 824
    goto/16 :goto_a

    .line 825
    .line 826
    :cond_31
    sget-wide v8, Lpi1;->g:J

    .line 827
    .line 828
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_32

    .line 833
    .line 834
    sget-object v7, Lqi1;->p:Lqi1;

    .line 835
    .line 836
    goto/16 :goto_a

    .line 837
    .line 838
    :cond_32
    sget-wide v8, Lpi1;->d:J

    .line 839
    .line 840
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_33

    .line 845
    .line 846
    sget-object v7, Lqi1;->y:Lqi1;

    .line 847
    .line 848
    goto/16 :goto_a

    .line 849
    .line 850
    :cond_33
    sget-wide v8, Lpi1;->e:J

    .line 851
    .line 852
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_34

    .line 857
    .line 858
    sget-object v7, Lqi1;->z:Lqi1;

    .line 859
    .line 860
    goto/16 :goto_a

    .line 861
    .line 862
    :cond_34
    sget-wide v8, Lpi1;->h:J

    .line 863
    .line 864
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_35

    .line 869
    .line 870
    sget-object v7, Lqi1;->A:Lqi1;

    .line 871
    .line 872
    goto/16 :goto_a

    .line 873
    .line 874
    :cond_35
    sget-wide v8, Lpi1;->C:J

    .line 875
    .line 876
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_36

    .line 881
    .line 882
    sget-object v7, Lqi1;->B:Lqi1;

    .line 883
    .line 884
    goto/16 :goto_a

    .line 885
    .line 886
    :cond_36
    sget-wide v8, Lpi1;->D:J

    .line 887
    .line 888
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_37

    .line 893
    .line 894
    sget-object v7, Lqi1;->C:Lqi1;

    .line 895
    .line 896
    goto/16 :goto_a

    .line 897
    .line 898
    :cond_37
    sget-wide v8, Lpi1;->v:J

    .line 899
    .line 900
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_38

    .line 905
    .line 906
    sget-object v7, Lqi1;->u:Lqi1;

    .line 907
    .line 908
    goto :goto_a

    .line 909
    :cond_38
    sget-wide v8, Lpi1;->w:J

    .line 910
    .line 911
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_39

    .line 916
    .line 917
    sget-object v7, Lqi1;->v:Lqi1;

    .line 918
    .line 919
    goto :goto_a

    .line 920
    :cond_39
    sget-wide v8, Lpi1;->r:J

    .line 921
    .line 922
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-nez v1, :cond_40

    .line 927
    .line 928
    sget-wide v8, Lpi1;->E:J

    .line 929
    .line 930
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v1, :cond_3a

    .line 935
    .line 936
    goto :goto_9

    .line 937
    :cond_3a
    sget-wide v8, Lpi1;->s:J

    .line 938
    .line 939
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_3b

    .line 944
    .line 945
    move-object v7, v11

    .line 946
    goto :goto_a

    .line 947
    :cond_3b
    sget-wide v8, Lpi1;->t:J

    .line 948
    .line 949
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_3c

    .line 954
    .line 955
    sget-object v7, Lqi1;->J:Lqi1;

    .line 956
    .line 957
    goto :goto_a

    .line 958
    :cond_3c
    sget-wide v8, Lpi1;->A:J

    .line 959
    .line 960
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_3d

    .line 965
    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :cond_3d
    sget-wide v8, Lpi1;->y:J

    .line 969
    .line 970
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_3e

    .line 975
    .line 976
    goto/16 :goto_7

    .line 977
    .line 978
    :cond_3e
    sget-wide v8, Lpi1;->z:J

    .line 979
    .line 980
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_3f

    .line 985
    .line 986
    goto/16 :goto_8

    .line 987
    .line 988
    :cond_3f
    sget-wide v8, Lpi1;->p:J

    .line 989
    .line 990
    invoke-static {v3, v4, v8, v9}, Lpi1;->a(JJ)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_41

    .line 995
    .line 996
    sget-object v7, Lqi1;->h0:Lqi1;

    .line 997
    .line 998
    goto :goto_a

    .line 999
    :cond_40
    :goto_9
    sget-object v7, Lqi1;->g0:Lqi1;

    .line 1000
    .line 1001
    :cond_41
    :goto_a
    move-object v3, v7

    .line 1002
    goto :goto_b

    .line 1003
    :cond_42
    move/from16 p0, v5

    .line 1004
    .line 1005
    move-object v3, v8

    .line 1006
    goto :goto_b

    .line 1007
    :cond_43
    move/from16 p0, v5

    .line 1008
    .line 1009
    :goto_b
    if-eqz v3, :cond_5

    .line 1010
    .line 1011
    iget-boolean v1, v3, Lqi1;->n:Z

    .line 1012
    .line 1013
    if-eqz v1, :cond_44

    .line 1014
    .line 1015
    if-nez p0, :cond_44

    .line 1016
    .line 1017
    goto/16 :goto_2

    .line 1018
    .line 1019
    :cond_44
    new-instance v1, Laq2;

    .line 1020
    .line 1021
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    iput-boolean v6, v1, Laq2;->n:Z

    .line 1025
    .line 1026
    new-instance v4, Lfn;

    .line 1027
    .line 1028
    const/16 v5, 0xe

    .line 1029
    .line 1030
    invoke-direct {v4, v3, v0, v1, v5}, Lfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v3, Lqg3;

    .line 1034
    .line 1035
    iget-object v5, v0, Lng3;->c:Lkh3;

    .line 1036
    .line 1037
    iget-object v7, v0, Lng3;->g:Lr62;

    .line 1038
    .line 1039
    iget-object v8, v0, Lng3;->a:Lar1;

    .line 1040
    .line 1041
    invoke-virtual {v8}, Lar1;->d()Lbi3;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    invoke-direct {v3, v5, v7, v8, v2}, Lqg3;-><init>(Lkh3;Lr62;Lbi3;Lhi3;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v3}, Lfn;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    iget-wide v7, v3, Lqg3;->f:J

    .line 1052
    .line 1053
    iget-wide v9, v5, Lkh3;->b:J

    .line 1054
    .line 1055
    invoke-static {v7, v8, v9, v10}, Lii3;->b(JJ)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    iget-object v4, v3, Lqg3;->g:Lld;

    .line 1060
    .line 1061
    if-eqz v2, :cond_45

    .line 1062
    .line 1063
    iget-object v2, v5, Lkh3;->a:Lld;

    .line 1064
    .line 1065
    invoke-static {v4, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-nez v2, :cond_46

    .line 1070
    .line 1071
    :cond_45
    iget-object v2, v0, Lng3;->k:Lxy0;

    .line 1072
    .line 1073
    iget-wide v7, v3, Lqg3;->f:J

    .line 1074
    .line 1075
    const/4 v3, 0x4

    .line 1076
    invoke-static {v5, v4, v7, v8, v3}, Lkh3;->a(Lkh3;Lld;JI)Lkh3;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-interface {v2, v3}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    :cond_46
    iget-object v0, v0, Lng3;->h:Lbp3;

    .line 1084
    .line 1085
    if-eqz v0, :cond_47

    .line 1086
    .line 1087
    iput-boolean v6, v0, Lbp3;->e:Z

    .line 1088
    .line 1089
    :cond_47
    iget-boolean v4, v1, Laq2;->n:Z

    .line 1090
    .line 1091
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :pswitch_0
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, Lxy0;

    .line 1099
    .line 1100
    check-cast v0, Lhf3;

    .line 1101
    .line 1102
    iget-object v0, v0, Lhf3;->b:Lk22;

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Lk22;->a(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v5

    .line 1108
    :pswitch_1
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    check-cast v1, Lp62;

    .line 1111
    .line 1112
    iget-wide v10, v1, Lp62;->a:J

    .line 1113
    .line 1114
    move-object v9, v0

    .line 1115
    check-cast v9, Lof3;

    .line 1116
    .line 1117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Ltf3;->a:Lv40;

    .line 1121
    .line 1122
    invoke-static {v9, v0}, Lk00;->I(Lq40;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    move-object v12, v0

    .line 1127
    check-cast v12, Lsf3;

    .line 1128
    .line 1129
    if-nez v12, :cond_48

    .line 1130
    .line 1131
    goto :goto_d

    .line 1132
    :cond_48
    new-instance v13, Lnf3;

    .line 1133
    .line 1134
    invoke-direct {v13, v9, v10, v11}, Lnf3;-><init>(Lof3;J)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v9}, Lg02;->l0()Lp80;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v8, Lr;

    .line 1142
    .line 1143
    const/4 v14, 0x0

    .line 1144
    invoke-direct/range {v8 .. v14}, Lr;-><init>(Lof3;JLsf3;Lnf3;Lb70;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v7, v8, v2}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 1148
    .line 1149
    .line 1150
    :goto_d
    return-object v5

    .line 1151
    :pswitch_2
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, Ltg2;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    check-cast v0, Log2;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v1}, Log2;->c(Ltg2;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    xor-int/2addr v0, v6

    .line 1168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_3
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, Ltg2;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    check-cast v0, Log2;

    .line 1181
    .line 1182
    invoke-virtual {v0, v1}, Log2;->c(Ltg2;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    return-object v0

    .line 1191
    :pswitch_4
    move-object/from16 v1, p1

    .line 1192
    .line 1193
    check-cast v1, Lm32;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    check-cast v0, Lpn1;

    .line 1199
    .line 1200
    invoke-virtual {v0, v1}, Lpn1;->O(Lm32;)Ljava/util/ArrayList;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    return-object v0

    .line 1205
    :pswitch_5
    move-object/from16 v1, p1

    .line 1206
    .line 1207
    check-cast v1, Lm32;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    check-cast v0, Lpn1;

    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, Lpn1;->N(Lm32;)Ljava/util/ArrayList;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_6
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/Throwable;

    .line 1222
    .line 1223
    check-cast v0, Loc1;

    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, Loc1;->s(Ljava/lang/Throwable;)V

    .line 1226
    .line 1227
    .line 1228
    return-object v5

    .line 1229
    :pswitch_7
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, Lll1;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    new-instance v2, Lci0;

    .line 1237
    .line 1238
    check-cast v0, Lei0;

    .line 1239
    .line 1240
    invoke-direct {v2, v0, v1}, Lci0;-><init>(Lei0;Lll1;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v2

    .line 1244
    :pswitch_8
    move-object/from16 v1, p1

    .line 1245
    .line 1246
    check-cast v1, Ljava/lang/Boolean;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    check-cast v0, Lqy;

    .line 1253
    .line 1254
    iget-object v4, v0, Lqy;->P:Ld22;

    .line 1255
    .line 1256
    if-eqz v1, :cond_49

    .line 1257
    .line 1258
    invoke-virtual {v0}, Lqy;->H0()V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_12

    .line 1262
    .line 1263
    :cond_49
    iget-object v1, v0, Lqy;->D:La22;

    .line 1264
    .line 1265
    if-eqz v1, :cond_4e

    .line 1266
    .line 1267
    iget-object v1, v4, Ld22;->c:[Ljava/lang/Object;

    .line 1268
    .line 1269
    iget-object v8, v4, Ld22;->a:[J

    .line 1270
    .line 1271
    array-length v9, v8

    .line 1272
    sub-int/2addr v9, v3

    .line 1273
    if-ltz v9, :cond_4d

    .line 1274
    .line 1275
    const/4 v3, 0x0

    .line 1276
    :goto_e
    aget-wide v10, v8, v3

    .line 1277
    .line 1278
    not-long v12, v10

    .line 1279
    const/4 v14, 0x7

    .line 1280
    shl-long/2addr v12, v14

    .line 1281
    and-long/2addr v12, v10

    .line 1282
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    and-long v12, v12, v16

    .line 1288
    .line 1289
    cmp-long v12, v12, v16

    .line 1290
    .line 1291
    if-eqz v12, :cond_4c

    .line 1292
    .line 1293
    sub-int v12, v3, v9

    .line 1294
    .line 1295
    not-int v12, v12

    .line 1296
    ushr-int/lit8 v12, v12, 0x1f

    .line 1297
    .line 1298
    const/16 v13, 0x8

    .line 1299
    .line 1300
    rsub-int/lit8 v12, v12, 0x8

    .line 1301
    .line 1302
    const/4 v14, 0x0

    .line 1303
    :goto_f
    if-ge v14, v12, :cond_4b

    .line 1304
    .line 1305
    const-wide/16 v16, 0xff

    .line 1306
    .line 1307
    and-long v16, v10, v16

    .line 1308
    .line 1309
    const-wide/16 v18, 0x80

    .line 1310
    .line 1311
    cmp-long v16, v16, v18

    .line 1312
    .line 1313
    if-gez v16, :cond_4a

    .line 1314
    .line 1315
    shl-int/lit8 v16, v3, 0x3

    .line 1316
    .line 1317
    add-int v16, v16, v14

    .line 1318
    .line 1319
    aget-object v16, v1, v16

    .line 1320
    .line 1321
    move-object/from16 v15, v16

    .line 1322
    .line 1323
    check-cast v15, Ljj2;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lg02;->l0()Lp80;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    move/from16 p1, v13

    .line 1330
    .line 1331
    new-instance v13, Lu;

    .line 1332
    .line 1333
    move-object/from16 v17, v1

    .line 1334
    .line 1335
    const/4 v1, 0x0

    .line 1336
    invoke-direct {v13, v0, v15, v7, v1}, Lu;-><init>(Lqy;Ljj2;Lb70;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v6, v7, v13, v2}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 1340
    .line 1341
    .line 1342
    goto :goto_10

    .line 1343
    :cond_4a
    move-object/from16 v17, v1

    .line 1344
    .line 1345
    move/from16 p1, v13

    .line 1346
    .line 1347
    const/4 v1, 0x0

    .line 1348
    :goto_10
    shr-long v10, v10, p1

    .line 1349
    .line 1350
    add-int/lit8 v14, v14, 0x1

    .line 1351
    .line 1352
    move/from16 v13, p1

    .line 1353
    .line 1354
    move-object/from16 v1, v17

    .line 1355
    .line 1356
    const/4 v6, 0x1

    .line 1357
    goto :goto_f

    .line 1358
    :cond_4b
    move-object/from16 v17, v1

    .line 1359
    .line 1360
    move v6, v13

    .line 1361
    const/4 v1, 0x0

    .line 1362
    if-ne v12, v6, :cond_4d

    .line 1363
    .line 1364
    goto :goto_11

    .line 1365
    :cond_4c
    move-object/from16 v17, v1

    .line 1366
    .line 1367
    const/4 v1, 0x0

    .line 1368
    :goto_11
    if-eq v3, v9, :cond_4d

    .line 1369
    .line 1370
    add-int/lit8 v3, v3, 0x1

    .line 1371
    .line 1372
    move-object/from16 v1, v17

    .line 1373
    .line 1374
    const/4 v6, 0x1

    .line 1375
    goto :goto_e

    .line 1376
    :cond_4d
    iget-object v1, v0, Lqy;->R:Ljj2;

    .line 1377
    .line 1378
    if-eqz v1, :cond_4e

    .line 1379
    .line 1380
    invoke-virtual {v0}, Lg02;->l0()Lp80;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    new-instance v6, Lu;

    .line 1385
    .line 1386
    const/4 v8, 0x1

    .line 1387
    invoke-direct {v6, v0, v1, v7, v8}, Lu;-><init>(Lqy;Ljj2;Lb70;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v3, v7, v6, v2}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 1391
    .line 1392
    .line 1393
    :cond_4e
    invoke-virtual {v4}, Ld22;->a()V

    .line 1394
    .line 1395
    .line 1396
    iput-object v7, v0, Lqy;->R:Ljj2;

    .line 1397
    .line 1398
    :goto_12
    return-object v5

    .line 1399
    :pswitch_data_0
    .packed-switch 0x0
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
