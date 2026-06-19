.class public final Lt70;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lox1;


# instance fields
.field public final synthetic a:Lar1;

.field public final synthetic b:Lxy0;

.field public final synthetic c:Lkh3;

.field public final synthetic d:Lr62;

.field public final synthetic e:Llg0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lar1;Lxy0;Lkh3;Lr62;Llg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt70;->a:Lar1;

    .line 5
    .line 6
    iput-object p2, p0, Lt70;->b:Lxy0;

    .line 7
    .line 8
    iput-object p3, p0, Lt70;->c:Lkh3;

    .line 9
    .line 10
    iput-object p4, p0, Lt70;->d:Lr62;

    .line 11
    .line 12
    iput-object p5, p0, Lt70;->e:Llg0;

    .line 13
    .line 14
    iput p6, p0, Lt70;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lw91;Ljava/util/List;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lt70;->a:Lar1;

    .line 2
    .line 3
    iget-object p2, p0, Lar1;->a:Lbg3;

    .line 4
    .line 5
    invoke-interface {p1}, Lw91;->getLayoutDirection()Lvl1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lbg3;->a(Lvl1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lar1;->a:Lbg3;

    .line 13
    .line 14
    iget-object p0, p0, Lbg3;->j:Lmm;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmm;->k()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ldt2;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    .line 28
    .line 29
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final c(Lqx1;Ljava/util/List;J)Lpx1;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lt70;->a:Lar1;

    .line 4
    .line 5
    invoke-static {}, Lyt2;->f()Lu73;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lu73;->e()Lxy0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lyt2;->m(Lu73;)Lu73;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v13}, Lar1;->d()Lbi3;

    .line 22
    .line 23
    .line 24
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1, v3, v2}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 26
    .line 27
    .line 28
    if-eqz v15, :cond_1

    .line 29
    .line 30
    iget-object v1, v15, Lbi3;->a:Lai3;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v13, Lar1;->a:Lbg3;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lw91;->getLayoutDirection()Lvl1;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v3, v2, Lbg3;->f:I

    .line 41
    .line 42
    iget-boolean v4, v2, Lbg3;->e:Z

    .line 43
    .line 44
    iget v5, v2, Lbg3;->c:I

    .line 45
    .line 46
    const-wide v16, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v18, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    iget-object v10, v1, Lai3;->b:Lj12;

    .line 56
    .line 57
    iget-object v11, v1, Lai3;->a:Lzh3;

    .line 58
    .line 59
    iget-object v12, v2, Lbg3;->a:Lld;

    .line 60
    .line 61
    iget-object v7, v2, Lbg3;->b:Lpi3;

    .line 62
    .line 63
    iget-object v8, v2, Lbg3;->i:Ljava/util/List;

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    iget-object v14, v2, Lbg3;->g:Llg0;

    .line 68
    .line 69
    iget-object v6, v2, Lbg3;->h:Lnw0;

    .line 70
    .line 71
    move-object/from16 v22, v1

    .line 72
    .line 73
    iget-object v1, v10, Lj12;->a:Lmm;

    .line 74
    .line 75
    invoke-virtual {v1}, Lmm;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move-wide/from16 v11, p3

    .line 82
    .line 83
    move-object v7, v9

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iget-object v1, v11, Lzh3;->a:Lld;

    .line 86
    .line 87
    move-object/from16 v23, v9

    .line 88
    .line 89
    move-object/from16 v24, v10

    .line 90
    .line 91
    iget-wide v9, v11, Lzh3;->j:J

    .line 92
    .line 93
    invoke-static {v1, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iget-object v1, v11, Lzh3;->b:Lpi3;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lpi3;->c(Lpi3;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iget-object v1, v11, Lzh3;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v1, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget v1, v11, Lzh3;->d:I

    .line 116
    .line 117
    if-ne v1, v5, :cond_9

    .line 118
    .line 119
    iget-boolean v1, v11, Lzh3;->e:Z

    .line 120
    .line 121
    if-ne v1, v4, :cond_9

    .line 122
    .line 123
    iget v1, v11, Lzh3;->f:I

    .line 124
    .line 125
    if-ne v1, v3, :cond_9

    .line 126
    .line 127
    iget-object v1, v11, Lzh3;->g:Llg0;

    .line 128
    .line 129
    invoke-static {v1, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v1, v11, Lzh3;->h:Lvl1;

    .line 136
    .line 137
    move-object/from16 v7, v23

    .line 138
    .line 139
    if-ne v1, v7, :cond_3

    .line 140
    .line 141
    iget-object v1, v11, Lzh3;->i:Lnw0;

    .line 142
    .line 143
    invoke-static {v1, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    :cond_3
    :goto_2
    move-wide/from16 v11, p3

    .line 150
    .line 151
    :goto_3
    move-object/from16 v25, v22

    .line 152
    .line 153
    :goto_4
    const/4 v0, 0x2

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_4
    invoke-static/range {p3 .. p4}, Lv50;->j(J)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v9, v10}, Lv50;->j(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eq v1, v6, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    const/4 v1, 0x2

    .line 168
    if-nez v4, :cond_7

    .line 169
    .line 170
    if-ne v3, v1, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    :goto_5
    move/from16 v21, v1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    :goto_6
    invoke-static/range {p3 .. p4}, Lv50;->h(J)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v9, v10}, Lv50;->h(J)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-ne v6, v8, :cond_8

    .line 185
    .line 186
    invoke-static/range {p3 .. p4}, Lv50;->g(J)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v9, v10}, Lv50;->g(J)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ne v6, v8, :cond_8

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_7
    new-instance v1, Lzh3;

    .line 198
    .line 199
    iget-object v3, v11, Lzh3;->a:Lld;

    .line 200
    .line 201
    move-object v4, v3

    .line 202
    iget-object v3, v2, Lbg3;->b:Lpi3;

    .line 203
    .line 204
    move-object v2, v4

    .line 205
    iget-object v4, v11, Lzh3;->c:Ljava/util/List;

    .line 206
    .line 207
    iget v5, v11, Lzh3;->d:I

    .line 208
    .line 209
    iget-boolean v6, v11, Lzh3;->e:Z

    .line 210
    .line 211
    iget v7, v11, Lzh3;->f:I

    .line 212
    .line 213
    iget-object v8, v11, Lzh3;->g:Llg0;

    .line 214
    .line 215
    iget-object v9, v11, Lzh3;->h:Lvl1;

    .line 216
    .line 217
    iget-object v10, v11, Lzh3;->i:Lnw0;

    .line 218
    .line 219
    move-wide/from16 v11, p3

    .line 220
    .line 221
    move/from16 v0, v21

    .line 222
    .line 223
    move-object/from16 v25, v22

    .line 224
    .line 225
    move-object/from16 v14, v24

    .line 226
    .line 227
    invoke-direct/range {v1 .. v12}, Lzh3;-><init>(Lld;Lpi3;Ljava/util/List;IZILlg0;Lvl1;Lnw0;J)V

    .line 228
    .line 229
    .line 230
    iget v2, v14, Lj12;->d:F

    .line 231
    .line 232
    invoke-static {v2}, Ldt2;->a(F)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget v3, v14, Lj12;->e:F

    .line 237
    .line 238
    invoke-static {v3}, Ldt2;->a(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-long v4, v2

    .line 243
    shl-long v4, v4, v18

    .line 244
    .line 245
    int-to-long v2, v3

    .line 246
    and-long v2, v2, v16

    .line 247
    .line 248
    or-long/2addr v2, v4

    .line 249
    invoke-static {v11, v12, v2, v3}, Lx50;->d(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    new-instance v4, Lai3;

    .line 254
    .line 255
    invoke-direct {v4, v1, v14, v2, v3}, Lai3;-><init>(Lzh3;Lj12;J)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_8
    move-wide/from16 v11, p3

    .line 261
    .line 262
    move v0, v1

    .line 263
    move-object/from16 v25, v22

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    move-wide/from16 v11, p3

    .line 267
    .line 268
    move-object/from16 v25, v22

    .line 269
    .line 270
    move-object/from16 v7, v23

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move-wide/from16 v11, p3

    .line 274
    .line 275
    move-object/from16 v25, v1

    .line 276
    .line 277
    move-object v7, v9

    .line 278
    const/4 v0, 0x2

    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    :goto_8
    invoke-virtual {v2, v7}, Lbg3;->a(Lvl1;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v12}, Lv50;->j(J)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v4, :cond_b

    .line 289
    .line 290
    if-ne v3, v0, :cond_c

    .line 291
    .line 292
    :cond_b
    invoke-static {v11, v12}, Lv50;->d(J)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_c

    .line 297
    .line 298
    invoke-static {v11, v12}, Lv50;->h(J)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    const v6, 0x7fffffff

    .line 304
    .line 305
    .line 306
    :goto_9
    if-nez v4, :cond_d

    .line 307
    .line 308
    if-ne v3, v0, :cond_d

    .line 309
    .line 310
    const/16 v30, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    move/from16 v30, v5

    .line 314
    .line 315
    :goto_a
    const-string v3, "layoutIntrinsics must be called first"

    .line 316
    .line 317
    if-ne v1, v6, :cond_e

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_e
    iget-object v4, v2, Lbg3;->j:Lmm;

    .line 321
    .line 322
    if-eqz v4, :cond_13

    .line 323
    .line 324
    invoke-virtual {v4}, Lmm;->k()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4}, Ldt2;->a(F)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v4, v1, v6}, Lbx1;->n(III)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    :goto_b
    new-instance v26, Lj12;

    .line 337
    .line 338
    iget-object v1, v2, Lbg3;->j:Lmm;

    .line 339
    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    invoke-static {v11, v12}, Lv50;->g(J)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {v4, v6, v4, v3}, Lm90;->t(IIII)J

    .line 348
    .line 349
    .line 350
    move-result-wide v28

    .line 351
    iget v3, v2, Lbg3;->f:I

    .line 352
    .line 353
    move-object/from16 v27, v1

    .line 354
    .line 355
    move/from16 v31, v3

    .line 356
    .line 357
    invoke-direct/range {v26 .. v31}, Lj12;-><init>(Lmm;JII)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v14, v26

    .line 361
    .line 362
    iget v1, v14, Lj12;->d:F

    .line 363
    .line 364
    invoke-static {v1}, Ldt2;->a(F)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget v3, v14, Lj12;->e:F

    .line 369
    .line 370
    invoke-static {v3}, Ldt2;->a(F)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    int-to-long v4, v1

    .line 375
    shl-long v4, v4, v18

    .line 376
    .line 377
    int-to-long v8, v3

    .line 378
    and-long v8, v8, v16

    .line 379
    .line 380
    or-long/2addr v4, v8

    .line 381
    invoke-static {v11, v12, v4, v5}, Lx50;->d(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    new-instance v1, Lai3;

    .line 386
    .line 387
    move-object v5, v1

    .line 388
    new-instance v1, Lzh3;

    .line 389
    .line 390
    iget-object v6, v2, Lbg3;->a:Lld;

    .line 391
    .line 392
    move-wide v8, v3

    .line 393
    iget-object v3, v2, Lbg3;->b:Lpi3;

    .line 394
    .line 395
    iget-object v4, v2, Lbg3;->i:Ljava/util/List;

    .line 396
    .line 397
    move-object v10, v5

    .line 398
    iget v5, v2, Lbg3;->c:I

    .line 399
    .line 400
    move-object/from16 v21, v6

    .line 401
    .line 402
    iget-boolean v6, v2, Lbg3;->e:Z

    .line 403
    .line 404
    move-object/from16 v23, v7

    .line 405
    .line 406
    iget v7, v2, Lbg3;->f:I

    .line 407
    .line 408
    move-wide/from16 v26, v8

    .line 409
    .line 410
    iget-object v8, v2, Lbg3;->g:Llg0;

    .line 411
    .line 412
    iget-object v2, v2, Lbg3;->h:Lnw0;

    .line 413
    .line 414
    move-object v0, v10

    .line 415
    move-object/from16 v9, v23

    .line 416
    .line 417
    move-wide/from16 v32, v26

    .line 418
    .line 419
    move-object v10, v2

    .line 420
    move-object/from16 v2, v21

    .line 421
    .line 422
    invoke-direct/range {v1 .. v12}, Lzh3;-><init>(Lld;Lpi3;Ljava/util/List;IZILlg0;Lvl1;Lnw0;J)V

    .line 423
    .line 424
    .line 425
    move-wide/from16 v8, v32

    .line 426
    .line 427
    invoke-direct {v0, v1, v14, v8, v9}, Lai3;-><init>(Lzh3;Lj12;J)V

    .line 428
    .line 429
    .line 430
    move-object v4, v0

    .line 431
    :goto_c
    iget-wide v0, v4, Lai3;->c:J

    .line 432
    .line 433
    shr-long v2, v0, v18

    .line 434
    .line 435
    long-to-int v2, v2

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    and-long v0, v0, v16

    .line 441
    .line 442
    long-to-int v0, v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    move-object/from16 v14, v25

    .line 456
    .line 457
    invoke-static {v14, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_10

    .line 462
    .line 463
    new-instance v2, Lbi3;

    .line 464
    .line 465
    if-eqz v15, :cond_f

    .line 466
    .line 467
    iget-object v14, v15, Lbi3;->c:Lul1;

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_f
    move-object/from16 v14, v20

    .line 471
    .line 472
    :goto_d
    invoke-direct {v2, v4, v14}, Lbi3;-><init>(Lai3;Lul1;)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v13, Lar1;->i:Ly22;

    .line 476
    .line 477
    check-cast v3, Lj83;

    .line 478
    .line 479
    invoke-virtual {v3, v2}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    iput-boolean v2, v13, Lar1;->p:Z

    .line 484
    .line 485
    move-object/from16 v3, p0

    .line 486
    .line 487
    iget-object v5, v3, Lt70;->b:Lxy0;

    .line 488
    .line 489
    invoke-interface {v5, v4}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v5, v3, Lt70;->c:Lkh3;

    .line 493
    .line 494
    iget-object v6, v3, Lt70;->d:Lr62;

    .line 495
    .line 496
    invoke-static {v13, v5, v6}, Lsi1;->E(Lar1;Lkh3;Lr62;)V

    .line 497
    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_10
    move-object/from16 v3, p0

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    :goto_e
    iget v5, v3, Lt70;->f:I

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    if-ne v5, v6, :cond_11

    .line 507
    .line 508
    iget-object v5, v4, Lai3;->b:Lj12;

    .line 509
    .line 510
    invoke-virtual {v5, v2}, Lj12;->b(I)F

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-static {v5}, Ldt2;->a(F)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    goto :goto_f

    .line 519
    :cond_11
    const/4 v8, 0x0

    .line 520
    :goto_f
    iget-object v2, v3, Lt70;->e:Llg0;

    .line 521
    .line 522
    invoke-interface {v2, v8}, Llg0;->I(I)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iget-object v3, v13, Lar1;->g:Ly22;

    .line 527
    .line 528
    new-instance v5, Lik0;

    .line 529
    .line 530
    invoke-direct {v5, v2}, Lik0;-><init>(F)V

    .line 531
    .line 532
    .line 533
    check-cast v3, Lj83;

    .line 534
    .line 535
    invoke-virtual {v3, v5}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Lv4;->a:Lz31;

    .line 539
    .line 540
    iget v3, v4, Lai3;->d:F

    .line 541
    .line 542
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v5, Llb2;

    .line 551
    .line 552
    invoke-direct {v5, v2, v3}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    sget-object v2, Lv4;->b:Lz31;

    .line 556
    .line 557
    iget v3, v4, Lai3;->e:F

    .line 558
    .line 559
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v4, Llb2;

    .line 568
    .line 569
    invoke-direct {v4, v2, v3}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x2

    .line 573
    new-array v2, v2, [Llb2;

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    aput-object v5, v2, v19

    .line 578
    .line 579
    aput-object v4, v2, v6

    .line 580
    .line 581
    invoke-static {v2}, Lvw1;->d0([Llb2;)Ljava/util/Map;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    new-instance v3, Lmd;

    .line 586
    .line 587
    const/16 v4, 0x17

    .line 588
    .line 589
    invoke-direct {v3, v4}, Lmd;-><init>(I)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v4, p1

    .line 593
    .line 594
    invoke-interface {v4, v1, v0, v2, v3}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :cond_12
    invoke-static {v3}, Lyf;->f(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object v20

    .line 603
    :cond_13
    invoke-static {v3}, Lyf;->f(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object v20

    .line 607
    :catchall_0
    move-exception v0

    .line 608
    invoke-static {v1, v3, v2}, Lyt2;->r(Lu73;Lu73;Lxy0;)V

    .line 609
    .line 610
    .line 611
    throw v0
.end method

.method public final synthetic d(Lw91;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob1;->l(Lox1;Lw91;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic f(Lw91;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob1;->c(Lox1;Lw91;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Lw91;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob1;->i(Lox1;Lw91;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
