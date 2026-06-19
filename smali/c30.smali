.class public final synthetic Lc30;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lcz0;

.field public final synthetic s:Lcz0;

.field public final synthetic t:Lu10;


# direct methods
.method public synthetic constructor <init>(JJJJLcz0;Lcz0;Lu10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc30;->n:J

    .line 5
    .line 6
    iput-wide p3, p0, Lc30;->o:J

    .line 7
    .line 8
    iput-wide p5, p0, Lc30;->p:J

    .line 9
    .line 10
    iput-wide p7, p0, Lc30;->q:J

    .line 11
    .line 12
    iput-object p9, p0, Lc30;->r:Lcz0;

    .line 13
    .line 14
    iput-object p10, p0, Lc30;->s:Lcz0;

    .line 15
    .line 16
    iput-object p11, p0, Lc30;->t:Lu10;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpa2;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Ld40;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x1

    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    move v3, v15

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v14

    .line 48
    :goto_1
    and-int/2addr v2, v15

    .line 49
    invoke-virtual {v11, v2, v3}, Ld40;->O(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    sget-object v2, Lb73;->b:Lwr0;

    .line 56
    .line 57
    new-instance v3, Lmz;

    .line 58
    .line 59
    iget-wide v5, v0, Lc30;->n:J

    .line 60
    .line 61
    invoke-direct {v3, v5, v6}, Lmz;-><init>(J)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lmz;

    .line 65
    .line 66
    iget-wide v6, v0, Lc30;->o:J

    .line 67
    .line 68
    invoke-direct {v5, v6, v7}, Lmz;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-array v4, v4, [Lmz;

    .line 72
    .line 73
    aput-object v3, v4, v14

    .line 74
    .line 75
    aput-object v5, v4, v15

    .line 76
    .line 77
    invoke-static {v4}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-long v4, v4

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-long v6, v6

    .line 92
    const/16 v22, 0x20

    .line 93
    .line 94
    shl-long v4, v4, v22

    .line 95
    .line 96
    const-wide v8, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v6, v8

    .line 102
    or-long v18, v4, v6

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-long v4, v4

    .line 109
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-long v6, v6

    .line 116
    shl-long v4, v4, v22

    .line 117
    .line 118
    and-long/2addr v6, v8

    .line 119
    or-long v20, v4, v6

    .line 120
    .line 121
    new-instance v16, Lks1;

    .line 122
    .line 123
    invoke-direct/range {v16 .. v21}, Lks1;-><init>(Ljava/util/List;JJ)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v4, v16

    .line 127
    .line 128
    invoke-static {v2, v4}, Lfz3;->r(Lh02;Lks1;)Lh02;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v1}, Lqb0;->A(Lh02;Lpa2;)Lh02;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v4, Lnr;->o:Lgo;

    .line 137
    .line 138
    invoke-static {v4, v14}, Lvp;->d(Lgo;Z)Lox1;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-wide v6, v11, Ld40;->T:J

    .line 143
    .line 144
    ushr-long v8, v6, v22

    .line 145
    .line 146
    xor-long/2addr v6, v8

    .line 147
    long-to-int v6, v6

    .line 148
    invoke-virtual {v11}, Ld40;->l()Lhd2;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v11, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v8, Lv30;->c:Lu30;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v8, Lu30;->b:Lt40;

    .line 162
    .line 163
    invoke-virtual {v11}, Ld40;->Z()V

    .line 164
    .line 165
    .line 166
    iget-boolean v9, v11, Ld40;->S:Z

    .line 167
    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    invoke-virtual {v11, v8}, Ld40;->k(Lmy0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    invoke-virtual {v11}, Ld40;->j0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object v9, Lu30;->e:Lkc;

    .line 178
    .line 179
    invoke-static {v11, v9, v5}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lu30;->d:Lkc;

    .line 183
    .line 184
    invoke-static {v11, v5, v7}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Lu30;->f:Lkc;

    .line 192
    .line 193
    invoke-static {v11, v6, v7}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lu30;->g:Ls6;

    .line 197
    .line 198
    invoke-static {v11, v6}, Lxp2;->n(Ld40;Lxy0;)V

    .line 199
    .line 200
    .line 201
    sget-object v10, Lu30;->c:Lkc;

    .line 202
    .line 203
    invoke-static {v11, v10, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lb73;->a:Lwr0;

    .line 207
    .line 208
    const/high16 v12, 0x43280000    # 168.0f

    .line 209
    .line 210
    invoke-static {v1, v12}, Lb73;->b(Lh02;F)Lh02;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v12, Lcc0;->f:Le41;

    .line 215
    .line 216
    move-object/from16 p2, v4

    .line 217
    .line 218
    iget-wide v3, v0, Lc30;->p:J

    .line 219
    .line 220
    invoke-static {v1, v3, v4, v12}, Lfz3;->s(Lh02;JLz43;)Lh02;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v11, v14}, Lvp;->a(Lh02;Ld40;I)V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41400000    # 12.0f

    .line 228
    .line 229
    invoke-static {v2, v1, v1}, Lqb0;->C(Lh02;FF)Lh02;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/high16 v1, 0x41e00000    # 28.0f

    .line 234
    .line 235
    invoke-static {v1}, Ltv2;->a(F)Lsv2;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v1, Lw20;

    .line 240
    .line 241
    iget-object v4, v0, Lc30;->s:Lcz0;

    .line 242
    .line 243
    iget-object v12, v0, Lc30;->t:Lu10;

    .line 244
    .line 245
    invoke-direct {v1, v14, v4, v12}, Lw20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const v4, 0x754c84a1

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v1, v11}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v12, 0xc30006

    .line 256
    .line 257
    .line 258
    const/16 v13, 0x58

    .line 259
    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    iget-wide v4, v0, Lc30;->q:J

    .line 263
    .line 264
    move-object/from16 v18, v6

    .line 265
    .line 266
    move-object/from16 v17, v7

    .line 267
    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    move-object/from16 v19, v8

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    move-object/from16 v20, v9

    .line 274
    .line 275
    const/high16 v9, 0x40800000    # 4.0f

    .line 276
    .line 277
    move-object/from16 v27, v10

    .line 278
    .line 279
    move-object/from16 v24, v16

    .line 280
    .line 281
    move-object/from16 v25, v17

    .line 282
    .line 283
    move-object/from16 v26, v18

    .line 284
    .line 285
    move-object/from16 v15, v19

    .line 286
    .line 287
    move-object/from16 v23, v20

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    move-object v10, v1

    .line 291
    move-object/from16 v1, p2

    .line 292
    .line 293
    invoke-static/range {v2 .. v13}, Lyc3;->a(Lh02;Lz43;JJFFLu10;Ld40;II)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lc30;->r:Lcz0;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    const v2, -0x2321ca03

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v2}, Ld40;->W(I)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lnr;->w:Lgo;

    .line 307
    .line 308
    sget-object v3, Le02;->a:Le02;

    .line 309
    .line 310
    invoke-static {v3, v2}, Lzp;->a(Lh02;Lgo;)Lh02;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/high16 v3, 0x41a00000    # 20.0f

    .line 315
    .line 316
    const/4 v4, 0x3

    .line 317
    invoke-static {v2, v14, v14, v3, v4}, Lqb0;->F(Lh02;FFFI)Lh02;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-static {v1, v3}, Lvp;->d(Lgo;Z)Lox1;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-wide v3, v11, Ld40;->T:J

    .line 327
    .line 328
    ushr-long v5, v3, v22

    .line 329
    .line 330
    xor-long/2addr v3, v5

    .line 331
    long-to-int v3, v3

    .line 332
    invoke-virtual {v11}, Ld40;->l()Lhd2;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v11, v2}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v11}, Ld40;->Z()V

    .line 341
    .line 342
    .line 343
    iget-boolean v5, v11, Ld40;->S:Z

    .line 344
    .line 345
    if-eqz v5, :cond_4

    .line 346
    .line 347
    invoke-virtual {v11, v15}, Ld40;->k(Lmy0;)V

    .line 348
    .line 349
    .line 350
    :goto_3
    move-object/from16 v5, v23

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_4
    invoke-virtual {v11}, Ld40;->j0()V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :goto_4
    invoke-static {v11, v5, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, v24

    .line 361
    .line 362
    invoke-static {v11, v1, v4}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object/from16 v3, v25

    .line 370
    .line 371
    invoke-static {v11, v1, v3}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v26

    .line 375
    .line 376
    invoke-static {v11, v1}, Lxp2;->n(Ld40;Lxy0;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v27

    .line 380
    .line 381
    invoke-static {v11, v1, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x6

    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Lzp;->a:Lzp;

    .line 390
    .line 391
    invoke-interface {v0, v2, v11, v1}, Lcz0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    invoke-virtual {v11, v0}, Ld40;->p(Z)V

    .line 396
    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    :goto_5
    invoke-virtual {v11, v3}, Ld40;->p(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_5
    const/4 v0, 0x1

    .line 404
    const/4 v3, 0x0

    .line 405
    const v1, -0x2393b904

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11, v1}, Ld40;->W(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :goto_6
    invoke-virtual {v11, v0}, Ld40;->p(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_6
    invoke-virtual {v11}, Ld40;->R()V

    .line 417
    .line 418
    .line 419
    :goto_7
    sget-object v0, Lgp3;->a:Lgp3;

    .line 420
    .line 421
    return-object v0
.end method
