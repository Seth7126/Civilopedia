.class public final synthetic Ly10;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly10;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ly10;->n:I

    .line 4
    .line 5
    sget-object v1, Le02;->a:Le02;

    .line 6
    .line 7
    const v2, 0x7f0c0016

    .line 8
    .line 9
    .line 10
    const/high16 v3, 0x1040000

    .line 11
    .line 12
    const v4, 0x104000a

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    sget-object v6, Lgp3;->a:Lgp3;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Law2;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Ld40;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v0, v2, 0x11

    .line 44
    .line 45
    if-eq v0, v5, :cond_0

    .line 46
    .line 47
    move v8, v7

    .line 48
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v0, v8}, Ld40;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v4, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/16 v26, 0x0

    .line 61
    .line 62
    const v27, 0x3fffe

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    move-object/from16 v25, v1

    .line 86
    .line 87
    invoke-static/range {v9 .. v27}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v25, v1

    .line 92
    .line 93
    invoke-virtual/range {v25 .. v25}, Ld40;->R()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v6

    .line 97
    :pswitch_0
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Law2;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ld40;

    .line 104
    .line 105
    move-object/from16 v2, p3

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    and-int/lit8 v0, v2, 0x11

    .line 117
    .line 118
    if-eq v0, v5, :cond_2

    .line 119
    .line 120
    move v8, v7

    .line 121
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v0, v8}, Ld40;->O(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v3, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const v27, 0x3fffe

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    const-wide/16 v13, 0x0

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const-wide/16 v16, 0x0

    .line 145
    .line 146
    const-wide/16 v18, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    move-object/from16 v25, v1

    .line 159
    .line 160
    invoke-static/range {v9 .. v27}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object/from16 v25, v1

    .line 165
    .line 166
    invoke-virtual/range {v25 .. v25}, Ld40;->R()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v6

    .line 170
    :pswitch_1
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Law2;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ld40;

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    check-cast v3, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit8 v0, v3, 0x11

    .line 190
    .line 191
    if-eq v0, v5, :cond_4

    .line 192
    .line 193
    move v8, v7

    .line 194
    :cond_4
    and-int/lit8 v0, v3, 0x1

    .line 195
    .line 196
    invoke-virtual {v1, v0, v8}, Ld40;->O(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {v2, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const v27, 0x3fffe

    .line 209
    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const-wide/16 v11, 0x0

    .line 213
    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const-wide/16 v16, 0x0

    .line 218
    .line 219
    const-wide/16 v18, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    move-object/from16 v25, v1

    .line 232
    .line 233
    invoke-static/range {v9 .. v27}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    move-object/from16 v25, v1

    .line 238
    .line 239
    invoke-virtual/range {v25 .. v25}, Ld40;->R()V

    .line 240
    .line 241
    .line 242
    :goto_2
    return-object v6

    .line 243
    :pswitch_2
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Law2;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Ld40;

    .line 250
    .line 251
    move-object/from16 v2, p3

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, v2, 0x11

    .line 263
    .line 264
    if-eq v0, v5, :cond_6

    .line 265
    .line 266
    move v8, v7

    .line 267
    :cond_6
    and-int/lit8 v0, v2, 0x1

    .line 268
    .line 269
    invoke-virtual {v1, v0, v8}, Ld40;->O(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-static {v4, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    const v27, 0x3fffe

    .line 282
    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    const-wide/16 v13, 0x0

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    const-wide/16 v18, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    move-object/from16 v25, v1

    .line 305
    .line 306
    invoke-static/range {v9 .. v27}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    move-object/from16 v25, v1

    .line 311
    .line 312
    invoke-virtual/range {v25 .. v25}, Ld40;->R()V

    .line 313
    .line 314
    .line 315
    :goto_3
    return-object v6

    .line 316
    :pswitch_3
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Law2;

    .line 319
    .line 320
    move-object/from16 v1, p2

    .line 321
    .line 322
    check-cast v1, Ld40;

    .line 323
    .line 324
    move-object/from16 v2, p3

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    and-int/lit8 v0, v2, 0x11

    .line 336
    .line 337
    if-eq v0, v5, :cond_8

    .line 338
    .line 339
    move v8, v7

    .line 340
    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 341
    .line 342
    invoke-virtual {v1, v0, v8}, Ld40;->O(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    invoke-static {v3, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const v27, 0x3fffe

    .line 355
    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    const-wide/16 v13, 0x0

    .line 361
    .line 362
    const/4 v15, 0x0

    .line 363
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    const-wide/16 v18, 0x0

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v23, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    move-object/from16 v25, v1

    .line 378
    .line 379
    invoke-static/range {v9 .. v27}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    move-object/from16 v25, v1

    .line 384
    .line 385
    invoke-virtual/range {v25 .. v25}, Ld40;->R()V

    .line 386
    .line 387
    .line 388
    :goto_4
    return-object v6

    .line 389
    :pswitch_4
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Law2;

    .line 392
    .line 393
    move-object/from16 v1, p2

    .line 394
    .line 395
    check-cast v1, Ld40;

    .line 396
    .line 397
    move-object/from16 v3, p3

    .line 398
    .line 399
    check-cast v3, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    and-int/lit8 v0, v3, 0x11

    .line 409
    .line 410
    if-eq v0, v5, :cond_a

    .line 411
    .line 412
    move v8, v7

    .line 413
    :cond_a
    and-int/lit8 v0, v3, 0x1

    .line 414
    .line 415
    invoke-virtual {v1, v0, v8}, Ld40;->O(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    invoke-static {v2, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const v27, 0x3fffe

    .line 428
    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    const-wide/16 v11, 0x0

    .line 432
    .line 433
    const-wide/16 v13, 0x0

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    const-wide/16 v16, 0x0

    .line 437
    .line 438
    const-wide/16 v18, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    move-object/from16 v25, v1

    .line 451
    .line 452
    invoke-static/range {v9 .. v27}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_b
    move-object/from16 v25, v1

    .line 457
    .line 458
    invoke-virtual/range {v25 .. v25}, Ld40;->R()V

    .line 459
    .line 460
    .line 461
    :goto_5
    return-object v6

    .line 462
    :pswitch_5
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Law2;

    .line 465
    .line 466
    move-object/from16 v1, p2

    .line 467
    .line 468
    check-cast v1, Ld40;

    .line 469
    .line 470
    move-object/from16 v2, p3

    .line 471
    .line 472
    check-cast v2, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    and-int/lit8 v0, v2, 0x11

    .line 482
    .line 483
    if-eq v0, v5, :cond_c

    .line 484
    .line 485
    move v8, v7

    .line 486
    :cond_c
    and-int/lit8 v0, v2, 0x1

    .line 487
    .line 488
    invoke-virtual {v1, v0, v8}, Ld40;->O(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_d

    .line 493
    .line 494
    invoke-static {v4, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    const v27, 0x3fffe

    .line 501
    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    const-wide/16 v11, 0x0

    .line 505
    .line 506
    const-wide/16 v13, 0x0

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    const-wide/16 v16, 0x0

    .line 510
    .line 511
    const-wide/16 v18, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    move-object/from16 v25, v1

    .line 524
    .line 525
    invoke-static/range {v9 .. v27}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_d
    move-object/from16 v25, v1

    .line 530
    .line 531
    invoke-virtual/range {v25 .. v25}, Ld40;->R()V

    .line 532
    .line 533
    .line 534
    :goto_6
    return-object v6

    .line 535
    :pswitch_6
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Law2;

    .line 538
    .line 539
    move-object/from16 v1, p2

    .line 540
    .line 541
    check-cast v1, Ld40;

    .line 542
    .line 543
    move-object/from16 v2, p3

    .line 544
    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    and-int/lit8 v0, v2, 0x11

    .line 555
    .line 556
    if-eq v0, v5, :cond_e

    .line 557
    .line 558
    move v8, v7

    .line 559
    :cond_e
    and-int/lit8 v0, v2, 0x1

    .line 560
    .line 561
    invoke-virtual {v1, v0, v8}, Ld40;->O(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_f

    .line 566
    .line 567
    invoke-static {v3, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    const/16 v26, 0x0

    .line 572
    .line 573
    const v27, 0x3fffe

    .line 574
    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    const-wide/16 v11, 0x0

    .line 578
    .line 579
    const-wide/16 v13, 0x0

    .line 580
    .line 581
    const/4 v15, 0x0

    .line 582
    const-wide/16 v16, 0x0

    .line 583
    .line 584
    const-wide/16 v18, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    move-object/from16 v25, v1

    .line 597
    .line 598
    invoke-static/range {v9 .. v27}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_f
    move-object/from16 v25, v1

    .line 603
    .line 604
    invoke-virtual/range {v25 .. v25}, Ld40;->R()V

    .line 605
    .line 606
    .line 607
    :goto_7
    return-object v6

    .line 608
    :pswitch_7
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Law2;

    .line 611
    .line 612
    move-object/from16 v1, p2

    .line 613
    .line 614
    check-cast v1, Ld40;

    .line 615
    .line 616
    move-object/from16 v2, p3

    .line 617
    .line 618
    check-cast v2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    and-int/lit8 v0, v2, 0x11

    .line 628
    .line 629
    if-eq v0, v5, :cond_10

    .line 630
    .line 631
    move v8, v7

    .line 632
    :cond_10
    and-int/lit8 v0, v2, 0x1

    .line 633
    .line 634
    invoke-virtual {v1, v0, v8}, Ld40;->O(IZ)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_11

    .line 639
    .line 640
    invoke-static {v4, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    const v27, 0x3fffe

    .line 647
    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    const-wide/16 v11, 0x0

    .line 651
    .line 652
    const-wide/16 v13, 0x0

    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    const-wide/16 v16, 0x0

    .line 656
    .line 657
    const-wide/16 v18, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/16 v21, 0x0

    .line 662
    .line 663
    const/16 v22, 0x0

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    const/16 v24, 0x0

    .line 668
    .line 669
    move-object/from16 v25, v1

    .line 670
    .line 671
    invoke-static/range {v9 .. v27}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_11
    move-object/from16 v25, v1

    .line 676
    .line 677
    invoke-virtual/range {v25 .. v25}, Ld40;->R()V

    .line 678
    .line 679
    .line 680
    :goto_8
    return-object v6

    .line 681
    :pswitch_8
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Law2;

    .line 684
    .line 685
    move-object/from16 v1, p2

    .line 686
    .line 687
    check-cast v1, Ld40;

    .line 688
    .line 689
    move-object/from16 v2, p3

    .line 690
    .line 691
    check-cast v2, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    and-int/lit8 v0, v2, 0x11

    .line 701
    .line 702
    if-eq v0, v5, :cond_12

    .line 703
    .line 704
    move v0, v7

    .line 705
    goto :goto_9

    .line 706
    :cond_12
    move v0, v8

    .line 707
    :goto_9
    and-int/2addr v2, v7

    .line 708
    invoke-virtual {v1, v2, v0}, Ld40;->O(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_14

    .line 713
    .line 714
    const-string v0, "LOC_USER_WARNING_QUIT"

    .line 715
    .line 716
    invoke-static {v0}, Lqq0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-nez v0, :cond_13

    .line 721
    .line 722
    const v0, -0x6b8a1d6

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ld40;->W(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_a
    invoke-virtual {v1, v8}, Ld40;->p(Z)V

    .line 733
    .line 734
    .line 735
    move-object v9, v0

    .line 736
    goto :goto_b

    .line 737
    :cond_13
    const v2, -0x6b8a749

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 741
    .line 742
    .line 743
    goto :goto_a

    .line 744
    :goto_b
    const/16 v26, 0x0

    .line 745
    .line 746
    const v27, 0x3fffe

    .line 747
    .line 748
    .line 749
    const/4 v10, 0x0

    .line 750
    const-wide/16 v11, 0x0

    .line 751
    .line 752
    const-wide/16 v13, 0x0

    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    const-wide/16 v16, 0x0

    .line 756
    .line 757
    const-wide/16 v18, 0x0

    .line 758
    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    const/16 v22, 0x0

    .line 764
    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    const/16 v24, 0x0

    .line 768
    .line 769
    move-object/from16 v25, v1

    .line 770
    .line 771
    invoke-static/range {v9 .. v27}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_14
    move-object/from16 v25, v1

    .line 776
    .line 777
    invoke-virtual/range {v25 .. v25}, Ld40;->R()V

    .line 778
    .line 779
    .line 780
    :goto_c
    return-object v6

    .line 781
    :pswitch_9
    move-object/from16 v0, p1

    .line 782
    .line 783
    check-cast v0, Law2;

    .line 784
    .line 785
    move-object/from16 v1, p2

    .line 786
    .line 787
    check-cast v1, Ld40;

    .line 788
    .line 789
    move-object/from16 v2, p3

    .line 790
    .line 791
    check-cast v2, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    and-int/lit8 v0, v2, 0x11

    .line 801
    .line 802
    if-eq v0, v5, :cond_15

    .line 803
    .line 804
    move v0, v7

    .line 805
    goto :goto_d

    .line 806
    :cond_15
    move v0, v8

    .line 807
    :goto_d
    and-int/2addr v2, v7

    .line 808
    invoke-virtual {v1, v2, v0}, Ld40;->O(IZ)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_17

    .line 813
    .line 814
    const-string v0, "LOC_MODS_VIEW"

    .line 815
    .line 816
    invoke-static {v0}, Lqq0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-nez v0, :cond_16

    .line 821
    .line 822
    const v0, 0x3377dac1

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v0}, Ld40;->W(I)V

    .line 826
    .line 827
    .line 828
    const v0, 0x7f0c001c

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_e
    invoke-virtual {v1, v8}, Ld40;->p(Z)V

    .line 836
    .line 837
    .line 838
    move-object v9, v0

    .line 839
    goto :goto_f

    .line 840
    :cond_16
    const v2, 0x3377d646

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 844
    .line 845
    .line 846
    goto :goto_e

    .line 847
    :goto_f
    const/16 v26, 0x0

    .line 848
    .line 849
    const v27, 0x3fffe

    .line 850
    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    const-wide/16 v11, 0x0

    .line 854
    .line 855
    const-wide/16 v13, 0x0

    .line 856
    .line 857
    const/4 v15, 0x0

    .line 858
    const-wide/16 v16, 0x0

    .line 859
    .line 860
    const-wide/16 v18, 0x0

    .line 861
    .line 862
    const/16 v20, 0x0

    .line 863
    .line 864
    const/16 v21, 0x0

    .line 865
    .line 866
    const/16 v22, 0x0

    .line 867
    .line 868
    const/16 v23, 0x0

    .line 869
    .line 870
    const/16 v24, 0x0

    .line 871
    .line 872
    move-object/from16 v25, v1

    .line 873
    .line 874
    invoke-static/range {v9 .. v27}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 875
    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_17
    move-object/from16 v25, v1

    .line 879
    .line 880
    invoke-virtual/range {v25 .. v25}, Ld40;->R()V

    .line 881
    .line 882
    .line 883
    :goto_10
    return-object v6

    .line 884
    :pswitch_a
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Law2;

    .line 887
    .line 888
    move-object/from16 v1, p2

    .line 889
    .line 890
    check-cast v1, Ld40;

    .line 891
    .line 892
    move-object/from16 v2, p3

    .line 893
    .line 894
    check-cast v2, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    and-int/lit8 v0, v2, 0x11

    .line 904
    .line 905
    if-eq v0, v5, :cond_18

    .line 906
    .line 907
    move v0, v7

    .line 908
    goto :goto_11

    .line 909
    :cond_18
    move v0, v8

    .line 910
    :goto_11
    and-int/2addr v2, v7

    .line 911
    invoke-virtual {v1, v2, v0}, Ld40;->O(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_1a

    .line 916
    .line 917
    const-string v0, "LOC_ADVISOR_BUTTON_AGREED"

    .line 918
    .line 919
    invoke-static {v0}, Lqq0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-nez v0, :cond_19

    .line 924
    .line 925
    const v0, 0x5b864eff

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v0}, Ld40;->W(I)V

    .line 929
    .line 930
    .line 931
    invoke-static {v4, v1}, Lsu2;->k(ILd40;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    :goto_12
    invoke-virtual {v1, v8}, Ld40;->p(Z)V

    .line 936
    .line 937
    .line 938
    move-object v9, v0

    .line 939
    goto :goto_13

    .line 940
    :cond_19
    const v2, 0x5b864910

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v2}, Ld40;->W(I)V

    .line 944
    .line 945
    .line 946
    goto :goto_12

    .line 947
    :goto_13
    const/16 v26, 0x0

    .line 948
    .line 949
    const v27, 0x3fffe

    .line 950
    .line 951
    .line 952
    const/4 v10, 0x0

    .line 953
    const-wide/16 v11, 0x0

    .line 954
    .line 955
    const-wide/16 v13, 0x0

    .line 956
    .line 957
    const/4 v15, 0x0

    .line 958
    const-wide/16 v16, 0x0

    .line 959
    .line 960
    const-wide/16 v18, 0x0

    .line 961
    .line 962
    const/16 v20, 0x0

    .line 963
    .line 964
    const/16 v21, 0x0

    .line 965
    .line 966
    const/16 v22, 0x0

    .line 967
    .line 968
    const/16 v23, 0x0

    .line 969
    .line 970
    const/16 v24, 0x0

    .line 971
    .line 972
    move-object/from16 v25, v1

    .line 973
    .line 974
    invoke-static/range {v9 .. v27}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 975
    .line 976
    .line 977
    goto :goto_14

    .line 978
    :cond_1a
    move-object/from16 v25, v1

    .line 979
    .line 980
    invoke-virtual/range {v25 .. v25}, Ld40;->R()V

    .line 981
    .line 982
    .line 983
    :goto_14
    return-object v6

    .line 984
    :pswitch_b
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, Law2;

    .line 987
    .line 988
    move-object/from16 v1, p2

    .line 989
    .line 990
    check-cast v1, Ld40;

    .line 991
    .line 992
    move-object/from16 v2, p3

    .line 993
    .line 994
    check-cast v2, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    and-int/lit8 v0, v2, 0x11

    .line 1004
    .line 1005
    if-eq v0, v5, :cond_1b

    .line 1006
    .line 1007
    move v0, v7

    .line 1008
    goto :goto_15

    .line 1009
    :cond_1b
    move v0, v8

    .line 1010
    :goto_15
    and-int/2addr v2, v7

    .line 1011
    invoke-virtual {v1, v2, v0}, Ld40;->O(IZ)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_1c

    .line 1016
    .line 1017
    const-string v0, "LOC_LEADER_VIEWER_DEBUG_RESET"

    .line 1018
    .line 1019
    new-array v2, v8, [Ljava/lang/Object;

    .line 1020
    .line 1021
    invoke-static {v0, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    const/16 v26, 0x0

    .line 1026
    .line 1027
    const v27, 0x3fffe

    .line 1028
    .line 1029
    .line 1030
    const/4 v10, 0x0

    .line 1031
    const-wide/16 v11, 0x0

    .line 1032
    .line 1033
    const-wide/16 v13, 0x0

    .line 1034
    .line 1035
    const/4 v15, 0x0

    .line 1036
    const-wide/16 v16, 0x0

    .line 1037
    .line 1038
    const-wide/16 v18, 0x0

    .line 1039
    .line 1040
    const/16 v20, 0x0

    .line 1041
    .line 1042
    const/16 v21, 0x0

    .line 1043
    .line 1044
    const/16 v22, 0x0

    .line 1045
    .line 1046
    const/16 v23, 0x0

    .line 1047
    .line 1048
    const/16 v24, 0x0

    .line 1049
    .line 1050
    move-object/from16 v25, v1

    .line 1051
    .line 1052
    invoke-static/range {v9 .. v27}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_16

    .line 1056
    :cond_1c
    move-object/from16 v25, v1

    .line 1057
    .line 1058
    invoke-virtual/range {v25 .. v25}, Ld40;->R()V

    .line 1059
    .line 1060
    .line 1061
    :goto_16
    return-object v6

    .line 1062
    :pswitch_c
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, Law2;

    .line 1065
    .line 1066
    move-object/from16 v1, p2

    .line 1067
    .line 1068
    check-cast v1, Ld40;

    .line 1069
    .line 1070
    move-object/from16 v2, p3

    .line 1071
    .line 1072
    check-cast v2, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    and-int/lit8 v0, v2, 0x11

    .line 1082
    .line 1083
    if-eq v0, v5, :cond_1d

    .line 1084
    .line 1085
    move v0, v7

    .line 1086
    goto :goto_17

    .line 1087
    :cond_1d
    move v0, v8

    .line 1088
    :goto_17
    and-int/2addr v2, v7

    .line 1089
    invoke-virtual {v1, v2, v0}, Ld40;->O(IZ)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_1e

    .line 1094
    .line 1095
    const-string v0, "LOC_CANCEL"

    .line 1096
    .line 1097
    new-array v2, v8, [Ljava/lang/Object;

    .line 1098
    .line 1099
    invoke-static {v0, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    const/16 v26, 0x0

    .line 1104
    .line 1105
    const v27, 0x3fffe

    .line 1106
    .line 1107
    .line 1108
    const/4 v10, 0x0

    .line 1109
    const-wide/16 v11, 0x0

    .line 1110
    .line 1111
    const-wide/16 v13, 0x0

    .line 1112
    .line 1113
    const/4 v15, 0x0

    .line 1114
    const-wide/16 v16, 0x0

    .line 1115
    .line 1116
    const-wide/16 v18, 0x0

    .line 1117
    .line 1118
    const/16 v20, 0x0

    .line 1119
    .line 1120
    const/16 v21, 0x0

    .line 1121
    .line 1122
    const/16 v22, 0x0

    .line 1123
    .line 1124
    const/16 v23, 0x0

    .line 1125
    .line 1126
    const/16 v24, 0x0

    .line 1127
    .line 1128
    move-object/from16 v25, v1

    .line 1129
    .line 1130
    invoke-static/range {v9 .. v27}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_18

    .line 1134
    :cond_1e
    move-object/from16 v25, v1

    .line 1135
    .line 1136
    invoke-virtual/range {v25 .. v25}, Ld40;->R()V

    .line 1137
    .line 1138
    .line 1139
    :goto_18
    return-object v6

    .line 1140
    :pswitch_d
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, Law2;

    .line 1143
    .line 1144
    move-object/from16 v1, p2

    .line 1145
    .line 1146
    check-cast v1, Ld40;

    .line 1147
    .line 1148
    move-object/from16 v2, p3

    .line 1149
    .line 1150
    check-cast v2, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    and-int/lit8 v0, v2, 0x11

    .line 1160
    .line 1161
    if-eq v0, v5, :cond_1f

    .line 1162
    .line 1163
    move v8, v7

    .line 1164
    :cond_1f
    and-int/lit8 v0, v2, 0x1

    .line 1165
    .line 1166
    invoke-virtual {v1, v0, v8}, Ld40;->O(IZ)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_20

    .line 1171
    .line 1172
    goto :goto_19

    .line 1173
    :cond_20
    invoke-virtual {v1}, Ld40;->R()V

    .line 1174
    .line 1175
    .line 1176
    :goto_19
    return-object v6

    .line 1177
    :pswitch_e
    move-object/from16 v0, p1

    .line 1178
    .line 1179
    check-cast v0, Lh02;

    .line 1180
    .line 1181
    move-object/from16 v2, p2

    .line 1182
    .line 1183
    check-cast v2, Ld40;

    .line 1184
    .line 1185
    move-object/from16 v3, p3

    .line 1186
    .line 1187
    check-cast v3, Ljava/lang/Integer;

    .line 1188
    .line 1189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    const v3, -0x7ec5e7f9

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v3}, Ld40;->W(I)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v3, Lki3;->a:Lv40;

    .line 1199
    .line 1200
    invoke-virtual {v2, v3}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, Lji3;

    .line 1205
    .line 1206
    iget-wide v3, v3, Lji3;->a:J

    .line 1207
    .line 1208
    invoke-virtual {v2, v3, v4}, Ld40;->e(J)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    invoke-virtual {v2}, Ld40;->L()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    if-nez v5, :cond_21

    .line 1217
    .line 1218
    sget-object v5, Lx30;->a:Lbn3;

    .line 1219
    .line 1220
    if-ne v6, v5, :cond_22

    .line 1221
    .line 1222
    :cond_21
    new-instance v6, Le8;

    .line 1223
    .line 1224
    invoke-direct {v6, v8, v3, v4}, Le8;-><init>(IJ)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_22
    check-cast v6, Lxy0;

    .line 1231
    .line 1232
    invoke-static {v1, v6}, Lww1;->s(Lh02;Lxy0;)Lh02;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-interface {v0, v1}, Lh02;->b(Lh02;)Lh02;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v2, v8}, Ld40;->p(Z)V

    .line 1241
    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_f
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    check-cast v0, Lv60;

    .line 1247
    .line 1248
    move-object/from16 v2, p2

    .line 1249
    .line 1250
    check-cast v2, Ld40;

    .line 1251
    .line 1252
    move-object/from16 v3, p3

    .line 1253
    .line 1254
    check-cast v3, Ljava/lang/Integer;

    .line 1255
    .line 1256
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    and-int/lit8 v4, v3, 0x6

    .line 1261
    .line 1262
    if-nez v4, :cond_24

    .line 1263
    .line 1264
    invoke-virtual {v2, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v4

    .line 1268
    if-eqz v4, :cond_23

    .line 1269
    .line 1270
    const/4 v4, 0x4

    .line 1271
    goto :goto_1a

    .line 1272
    :cond_23
    const/4 v4, 0x2

    .line 1273
    :goto_1a
    or-int/2addr v3, v4

    .line 1274
    :cond_24
    and-int/lit8 v4, v3, 0x13

    .line 1275
    .line 1276
    const/16 v5, 0x12

    .line 1277
    .line 1278
    if-eq v4, v5, :cond_25

    .line 1279
    .line 1280
    move v4, v7

    .line 1281
    goto :goto_1b

    .line 1282
    :cond_25
    move v4, v8

    .line 1283
    :goto_1b
    and-int/2addr v3, v7

    .line 1284
    invoke-virtual {v2, v3, v4}, Ld40;->O(IZ)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-eqz v3, :cond_26

    .line 1289
    .line 1290
    sget v3, Lx60;->g:F

    .line 1291
    .line 1292
    const/4 v4, 0x0

    .line 1293
    invoke-static {v1, v4, v3, v7}, Lqb0;->D(Lh02;FFI)Lh02;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    sget-object v3, Lb73;->a:Lwr0;

    .line 1298
    .line 1299
    invoke-interface {v1, v3}, Lh02;->b(Lh02;)Lh02;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    sget v3, Lx60;->f:F

    .line 1304
    .line 1305
    invoke-static {v1, v3}, Lb73;->b(Lh02;F)Lh02;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    iget-wide v3, v0, Lv60;->c:J

    .line 1310
    .line 1311
    sget-object v0, Lcc0;->f:Le41;

    .line 1312
    .line 1313
    invoke-static {v1, v3, v4, v0}, Lfz3;->s(Lh02;JLz43;)Lh02;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0, v2, v8}, Lvp;->a(Lh02;Ld40;I)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_1c

    .line 1321
    :cond_26
    invoke-virtual {v2}, Ld40;->R()V

    .line 1322
    .line 1323
    .line 1324
    :goto_1c
    return-object v6

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
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
