.class public abstract Lxh3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lv40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc13;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lc13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lv40;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lv40;-><init>(Lmy0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxh3;->a:Lv40;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lpi3;Lu10;Ld40;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ld40;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Ld40;->O(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lxh3;->a:Lv40;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lpi3;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lpi3;->d(Lpi3;)Lpi3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lv40;->a(Ljava/lang/Object;)Lxn2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Ln7;->c(Lxn2;Lbz0;Ld40;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p2}, Ld40;->R()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Ld40;->r()Ljp2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, Lr10;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, Lr10;-><init>(Lpi3;Lu10;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Ljp2;->d:Lbz0;

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    const v2, 0x6bda414b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ld40;->X(I)Ld40;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ld40;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p0

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v4, p18, 0x2

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v5, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, v1, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ld40;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v6

    .line 58
    :goto_3
    and-int/lit8 v6, p18, 0x4

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    :cond_5
    move-wide/from16 v7, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v7, v1, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    move-wide/from16 v7, p2

    .line 72
    .line 73
    invoke-virtual {v0, v7, v8}, Ld40;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_7

    .line 78
    .line 79
    const/16 v9, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v9, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v9

    .line 85
    :goto_5
    const v9, 0x36c00

    .line 86
    .line 87
    .line 88
    or-int/2addr v9, v3

    .line 89
    and-int/lit8 v10, p18, 0x40

    .line 90
    .line 91
    if-eqz v10, :cond_9

    .line 92
    .line 93
    const v9, 0x1b6c00

    .line 94
    .line 95
    .line 96
    or-int/2addr v9, v3

    .line 97
    :cond_8
    move-object/from16 v3, p6

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    const/high16 v3, 0x180000

    .line 101
    .line 102
    and-int/2addr v3, v1

    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    move-object/from16 v3, p6

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ld40;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    const/high16 v11, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v11, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v9, v11

    .line 119
    :goto_7
    const/high16 v11, 0x36c00000

    .line 120
    .line 121
    or-int/2addr v9, v11

    .line 122
    const/high16 v11, 0x20000

    .line 123
    .line 124
    and-int v12, p18, v11

    .line 125
    .line 126
    if-nez v12, :cond_b

    .line 127
    .line 128
    move-object/from16 v12, p15

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ld40;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_c

    .line 135
    .line 136
    const/high16 v13, 0x800000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_b
    move-object/from16 v12, p15

    .line 140
    .line 141
    :cond_c
    const/high16 v13, 0x400000

    .line 142
    .line 143
    :goto_8
    const v14, 0x1b6db6

    .line 144
    .line 145
    .line 146
    or-int/2addr v13, v14

    .line 147
    const v14, 0x12492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v14, v9

    .line 151
    const v15, 0x12492492

    .line 152
    .line 153
    .line 154
    move/from16 v16, v11

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    if-ne v14, v15, :cond_e

    .line 159
    .line 160
    const v14, 0x492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v13, v14

    .line 164
    const v14, 0x492492

    .line 165
    .line 166
    .line 167
    if-eq v13, v14, :cond_d

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_d
    const/4 v13, 0x0

    .line 171
    goto :goto_a

    .line 172
    :cond_e
    :goto_9
    move/from16 v13, v17

    .line 173
    .line 174
    :goto_a
    and-int/lit8 v14, v9, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v14, v13}, Ld40;->O(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_17

    .line 181
    .line 182
    invoke-virtual {v0}, Ld40;->T()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v13, v1, 0x1

    .line 186
    .line 187
    if-eqz v13, :cond_10

    .line 188
    .line 189
    invoke-virtual {v0}, Ld40;->y()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_f

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_f
    invoke-virtual {v0}, Ld40;->R()V

    .line 197
    .line 198
    .line 199
    move-wide/from16 v14, p9

    .line 200
    .line 201
    move/from16 v17, p11

    .line 202
    .line 203
    move/from16 v10, p12

    .line 204
    .line 205
    move/from16 v16, p13

    .line 206
    .line 207
    move/from16 v18, p14

    .line 208
    .line 209
    move-object v4, v5

    .line 210
    move-wide v5, v7

    .line 211
    move-object/from16 v19, v12

    .line 212
    .line 213
    move-wide/from16 v7, p4

    .line 214
    .line 215
    move-wide/from16 v12, p7

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    .line 219
    .line 220
    sget-object v4, Le02;->a:Le02;

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_11
    move-object v4, v5

    .line 224
    :goto_c
    if-eqz v6, :cond_12

    .line 225
    .line 226
    sget-wide v5, Lmz;->g:J

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_12
    move-wide v5, v7

    .line 230
    :goto_d
    sget-wide v7, Lsi3;->c:J

    .line 231
    .line 232
    if-eqz v10, :cond_13

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    :cond_13
    and-int v10, p18, v16

    .line 236
    .line 237
    const v13, 0x7fffffff

    .line 238
    .line 239
    .line 240
    if-eqz v10, :cond_14

    .line 241
    .line 242
    sget-object v10, Lxh3;->a:Lv40;

    .line 243
    .line 244
    invoke-virtual {v0, v10}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Lpi3;

    .line 249
    .line 250
    move-wide v14, v7

    .line 251
    move-object/from16 v19, v10

    .line 252
    .line 253
    :goto_e
    move/from16 v16, v13

    .line 254
    .line 255
    move/from16 v10, v17

    .line 256
    .line 257
    move/from16 v18, v10

    .line 258
    .line 259
    move-wide v12, v14

    .line 260
    goto :goto_f

    .line 261
    :cond_14
    move-wide v14, v7

    .line 262
    move-object/from16 v19, v12

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :goto_f
    invoke-virtual {v0}, Ld40;->q()V

    .line 266
    .line 267
    .line 268
    const v11, -0x21b08752

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v11}, Ld40;->W(I)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v21, 0x10

    .line 275
    .line 276
    cmp-long v11, v5, v21

    .line 277
    .line 278
    if-eqz v11, :cond_15

    .line 279
    .line 280
    move-wide/from16 v23, v5

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    goto :goto_12

    .line 284
    :cond_15
    const v11, -0x21b0844d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v11}, Ld40;->W(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v19 .. v19}, Lpi3;->b()J

    .line 291
    .line 292
    .line 293
    move-result-wide v23

    .line 294
    cmp-long v11, v23, v21

    .line 295
    .line 296
    if-eqz v11, :cond_16

    .line 297
    .line 298
    :goto_10
    const/4 v1, 0x0

    .line 299
    goto :goto_11

    .line 300
    :cond_16
    sget-object v11, Lg60;->a:Lv40;

    .line 301
    .line 302
    invoke-virtual {v0, v11}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Lmz;

    .line 307
    .line 308
    iget-wide v1, v11, Lmz;->a:J

    .line 309
    .line 310
    move-wide/from16 v23, v1

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :goto_11
    invoke-virtual {v0, v1}, Ld40;->p(Z)V

    .line 314
    .line 315
    .line 316
    :goto_12
    invoke-virtual {v0, v1}, Ld40;->p(Z)V

    .line 317
    .line 318
    .line 319
    const v2, 0xfd6f50

    .line 320
    .line 321
    .line 322
    move/from16 p9, v1

    .line 323
    .line 324
    move/from16 p12, v2

    .line 325
    .line 326
    move-object/from16 p6, v3

    .line 327
    .line 328
    move-wide/from16 p4, v7

    .line 329
    .line 330
    move-wide/from16 p7, v12

    .line 331
    .line 332
    move-wide/from16 p10, v14

    .line 333
    .line 334
    move-object/from16 p1, v19

    .line 335
    .line 336
    move-wide/from16 p2, v23

    .line 337
    .line 338
    invoke-static/range {p1 .. p12}, Lpi3;->e(Lpi3;JJLex0;JIJI)Lpi3;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v12, p1

    .line 343
    .line 344
    move-wide/from16 v13, p7

    .line 345
    .line 346
    move-wide/from16 v19, p10

    .line 347
    .line 348
    and-int/lit8 v2, v9, 0x7e

    .line 349
    .line 350
    const v11, 0xdb6c00

    .line 351
    .line 352
    .line 353
    or-int/2addr v2, v11

    .line 354
    shl-int/lit8 v9, v9, 0x12

    .line 355
    .line 356
    const/high16 v11, 0x70000000

    .line 357
    .line 358
    and-int/2addr v9, v11

    .line 359
    or-int/2addr v2, v9

    .line 360
    const/16 v9, 0x100

    .line 361
    .line 362
    move-object/from16 p1, p0

    .line 363
    .line 364
    move-object/from16 p8, v0

    .line 365
    .line 366
    move-object/from16 p3, v1

    .line 367
    .line 368
    move/from16 p9, v2

    .line 369
    .line 370
    move-object/from16 p2, v4

    .line 371
    .line 372
    move/from16 p10, v9

    .line 373
    .line 374
    move/from16 p5, v10

    .line 375
    .line 376
    move/from16 p6, v16

    .line 377
    .line 378
    move/from16 p4, v17

    .line 379
    .line 380
    move/from16 p7, v18

    .line 381
    .line 382
    invoke-static/range {p1 .. p10}, Lhd0;->a(Ljava/lang/String;Lh02;Lpi3;IZIILd40;II)V

    .line 383
    .line 384
    .line 385
    move/from16 v0, p5

    .line 386
    .line 387
    move/from16 v1, p6

    .line 388
    .line 389
    move/from16 v2, p7

    .line 390
    .line 391
    move v15, v2

    .line 392
    move-object v2, v4

    .line 393
    move-object/from16 v16, v12

    .line 394
    .line 395
    move/from16 v12, v17

    .line 396
    .line 397
    move-wide/from16 v10, v19

    .line 398
    .line 399
    move-wide/from16 v26, v13

    .line 400
    .line 401
    move v13, v0

    .line 402
    move v14, v1

    .line 403
    move-wide/from16 v28, v7

    .line 404
    .line 405
    move-object v7, v3

    .line 406
    move-wide v3, v5

    .line 407
    move-wide/from16 v5, v28

    .line 408
    .line 409
    move-wide/from16 v8, v26

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :cond_17
    invoke-virtual/range {p16 .. p16}, Ld40;->R()V

    .line 413
    .line 414
    .line 415
    move-wide v9, v7

    .line 416
    move-object v7, v3

    .line 417
    move-wide v3, v9

    .line 418
    move-wide/from16 v8, p7

    .line 419
    .line 420
    move-wide/from16 v10, p9

    .line 421
    .line 422
    move/from16 v13, p12

    .line 423
    .line 424
    move/from16 v14, p13

    .line 425
    .line 426
    move/from16 v15, p14

    .line 427
    .line 428
    move-object v2, v5

    .line 429
    move-object/from16 v16, v12

    .line 430
    .line 431
    move-wide/from16 v5, p4

    .line 432
    .line 433
    move/from16 v12, p11

    .line 434
    .line 435
    :goto_13
    invoke-virtual/range {p16 .. p16}, Ld40;->r()Ljp2;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_18

    .line 440
    .line 441
    move-object v1, v0

    .line 442
    new-instance v0, Lwh3;

    .line 443
    .line 444
    move/from16 v17, p17

    .line 445
    .line 446
    move/from16 v18, p18

    .line 447
    .line 448
    move-object/from16 v25, v1

    .line 449
    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    invoke-direct/range {v0 .. v18}, Lwh3;-><init>(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;II)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v1, v25

    .line 456
    .line 457
    iput-object v0, v1, Ljp2;->d:Lbz0;

    .line 458
    .line 459
    :cond_18
    return-void
.end method
