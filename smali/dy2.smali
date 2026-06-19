.class public final synthetic Ldy2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Lyu3;

.field public final synthetic o:Lbz0;

.field public final synthetic p:Lbz0;

.field public final synthetic q:Lbz0;

.field public final synthetic r:I

.field public final synthetic s:Lbz0;

.field public final synthetic t:Lgy2;

.field public final synthetic u:Lbz0;


# direct methods
.method public synthetic constructor <init>(Lyu3;Lbz0;Lbz0;Lbz0;ILbz0;Lgy2;Lbz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy2;->n:Lyu3;

    .line 5
    .line 6
    iput-object p2, p0, Ldy2;->o:Lbz0;

    .line 7
    .line 8
    iput-object p3, p0, Ldy2;->p:Lbz0;

    .line 9
    .line 10
    iput-object p4, p0, Ldy2;->q:Lbz0;

    .line 11
    .line 12
    iput p5, p0, Ldy2;->r:I

    .line 13
    .line 14
    iput-object p6, p0, Ldy2;->s:Lbz0;

    .line 15
    .line 16
    iput-object p7, p0, Ldy2;->t:Lgy2;

    .line 17
    .line 18
    iput-object p8, p0, Ldy2;->u:Lbz0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ltb3;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lv50;

    .line 10
    .line 11
    iget-wide v2, v1, Lv50;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Lv50;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-wide v2, v1, Lv50;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lv50;->g(J)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-wide v8, v1, Lv50;->a:J

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0xa

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v8 .. v14}, Lv50;->a(JIIIII)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v6}, Lw91;->getLayoutDirection()Lvl1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, v0, Ldy2;->n:Lyu3;

    .line 40
    .line 41
    invoke-interface {v5, v6, v3}, Lyu3;->d(Llg0;Lvl1;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v6}, Lw91;->getLayoutDirection()Lvl1;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v6, v8}, Lyu3;->b(Llg0;Lvl1;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-interface {v5, v6}, Lyu3;->c(Llg0;)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sget-object v10, Lhy2;->n:Lhy2;

    .line 58
    .line 59
    iget-object v11, v0, Ldy2;->o:Lbz0;

    .line 60
    .line 61
    invoke-interface {v6, v11, v10}, Ltb3;->t(Lbz0;Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Ljx1;

    .line 70
    .line 71
    invoke-interface {v10, v1, v2}, Ljx1;->s(J)Lce2;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Lhy2;->p:Lhy2;

    .line 76
    .line 77
    iget-object v12, v0, Ldy2;->p:Lbz0;

    .line 78
    .line 79
    invoke-interface {v6, v12, v11}, Ltb3;->t(Lbz0;Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljx1;

    .line 88
    .line 89
    neg-int v12, v3

    .line 90
    sub-int/2addr v12, v8

    .line 91
    neg-int v9, v9

    .line 92
    invoke-static {v12, v9, v1, v2}, Lx50;->i(IIJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-interface {v11, v13, v14}, Ljx1;->s(J)Lce2;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v13, Lhy2;->q:Lhy2;

    .line 101
    .line 102
    iget-object v14, v0, Ldy2;->q:Lbz0;

    .line 103
    .line 104
    invoke-interface {v6, v14, v13}, Ltb3;->t(Lbz0;Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljx1;

    .line 113
    .line 114
    invoke-static {v12, v9, v1, v2}, Lx50;->i(IIJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    invoke-interface {v13, v14, v15}, Ljx1;->s(J)Lce2;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget v12, v9, Lce2;->n:I

    .line 123
    .line 124
    iget v14, v0, Ldy2;->r:I

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    if-nez v12, :cond_0

    .line 129
    .line 130
    iget v15, v9, Lce2;->o:I

    .line 131
    .line 132
    if-nez v15, :cond_0

    .line 133
    .line 134
    move-object/from16 v3, v16

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_0
    iget v15, v9, Lce2;->o:I

    .line 139
    .line 140
    sget-object v13, Lvl1;->n:Lvl1;

    .line 141
    .line 142
    if-nez v14, :cond_2

    .line 143
    .line 144
    move/from16 v17, v3

    .line 145
    .line 146
    invoke-interface {v6}, Lw91;->getLayoutDirection()Lvl1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v13, :cond_1

    .line 151
    .line 152
    const/high16 v3, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-interface {v6, v3}, Llg0;->Y(F)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    :goto_0
    add-int v8, v8, v17

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    .line 162
    .line 163
    invoke-interface {v6, v3}, Llg0;->Y(F)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    sub-int v3, v4, v13

    .line 168
    .line 169
    sub-int/2addr v3, v12

    .line 170
    sub-int v8, v3, v8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move/from16 v17, v3

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    if-ne v14, v3, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move/from16 v18, v3

    .line 180
    .line 181
    const/4 v3, 0x3

    .line 182
    if-ne v14, v3, :cond_5

    .line 183
    .line 184
    :goto_1
    invoke-interface {v6}, Lw91;->getLayoutDirection()Lvl1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v13, :cond_4

    .line 189
    .line 190
    const/high16 v3, 0x41800000    # 16.0f

    .line 191
    .line 192
    invoke-interface {v6, v3}, Llg0;->Y(F)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    sub-int v13, v4, v13

    .line 197
    .line 198
    sub-int/2addr v13, v12

    .line 199
    sub-int v8, v13, v8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    const/high16 v3, 0x41800000    # 16.0f

    .line 203
    .line 204
    invoke-interface {v6, v3}, Llg0;->Y(F)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    sub-int v3, v4, v12

    .line 210
    .line 211
    add-int v3, v3, v17

    .line 212
    .line 213
    sub-int/2addr v3, v8

    .line 214
    div-int/lit8 v8, v3, 0x2

    .line 215
    .line 216
    :goto_2
    new-instance v3, Lio2;

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    invoke-direct {v3, v8, v15, v12}, Lio2;-><init>(III)V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v8, Lhy2;->r:Lhy2;

    .line 223
    .line 224
    iget-object v13, v0, Ldy2;->s:Lbz0;

    .line 225
    .line 226
    invoke-interface {v6, v13, v8}, Ltb3;->t(Lbz0;Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljx1;

    .line 235
    .line 236
    invoke-interface {v8, v1, v2}, Ljx1;->s(J)Lce2;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget v13, v8, Lce2;->n:I

    .line 241
    .line 242
    if-nez v13, :cond_6

    .line 243
    .line 244
    iget v13, v8, Lce2;->o:I

    .line 245
    .line 246
    if-nez v13, :cond_6

    .line 247
    .line 248
    move v13, v12

    .line 249
    goto :goto_4

    .line 250
    :cond_6
    const/4 v13, 0x0

    .line 251
    :goto_4
    if-eqz v3, :cond_9

    .line 252
    .line 253
    iget v12, v3, Lio2;->p:I

    .line 254
    .line 255
    if-nez v13, :cond_7

    .line 256
    .line 257
    const/4 v15, 0x3

    .line 258
    if-ne v14, v15, :cond_8

    .line 259
    .line 260
    :cond_7
    const/high16 v15, 0x41800000    # 16.0f

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    iget v14, v8, Lce2;->o:I

    .line 264
    .line 265
    add-int/2addr v14, v12

    .line 266
    const/high16 v15, 0x41800000    # 16.0f

    .line 267
    .line 268
    invoke-interface {v6, v15}, Llg0;->Y(F)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    :goto_5
    add-int/2addr v12, v14

    .line 273
    goto :goto_7

    .line 274
    :goto_6
    invoke-interface {v6, v15}, Llg0;->Y(F)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    add-int/2addr v14, v12

    .line 279
    invoke-interface {v5, v6}, Lyu3;->c(Llg0;)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    goto :goto_5

    .line 284
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    goto :goto_8

    .line 289
    :cond_9
    move-object/from16 v12, v16

    .line 290
    .line 291
    :goto_8
    iget v14, v11, Lce2;->o:I

    .line 292
    .line 293
    if-eqz v14, :cond_d

    .line 294
    .line 295
    if-eqz v12, :cond_a

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    goto :goto_9

    .line 302
    :cond_a
    iget v15, v8, Lce2;->o:I

    .line 303
    .line 304
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    if-nez v13, :cond_b

    .line 309
    .line 310
    move-object/from16 v16, v15

    .line 311
    .line 312
    :cond_b
    if-eqz v16, :cond_c

    .line 313
    .line 314
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    goto :goto_9

    .line 319
    :cond_c
    invoke-interface {v5, v6}, Lyu3;->c(Llg0;)I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    :goto_9
    add-int/2addr v15, v14

    .line 324
    goto :goto_a

    .line 325
    :cond_d
    const/4 v15, 0x0

    .line 326
    :goto_a
    new-instance v14, Lf81;

    .line 327
    .line 328
    invoke-direct {v14, v5, v6}, Lf81;-><init>(Lyu3;Ltb3;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 p1, v3

    .line 332
    .line 333
    iget v3, v10, Lce2;->n:I

    .line 334
    .line 335
    if-nez v3, :cond_e

    .line 336
    .line 337
    iget v3, v10, Lce2;->o:I

    .line 338
    .line 339
    if-nez v3, :cond_e

    .line 340
    .line 341
    invoke-virtual {v14}, Lf81;->d()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    goto :goto_b

    .line 346
    :cond_e
    iget v3, v10, Lce2;->o:I

    .line 347
    .line 348
    invoke-interface {v6, v3}, Llg0;->I(I)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    :goto_b
    if-eqz v13, :cond_f

    .line 353
    .line 354
    invoke-virtual {v14}, Lf81;->a()F

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    :goto_c
    move/from16 p2, v4

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_f
    iget v13, v8, Lce2;->o:I

    .line 362
    .line 363
    invoke-interface {v6, v13}, Llg0;->I(I)F

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    goto :goto_c

    .line 368
    :goto_d
    invoke-interface {v6}, Lw91;->getLayoutDirection()Lvl1;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v14, v4}, Lqb0;->n(Lpa2;Lvl1;)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    move-object/from16 v16, v5

    .line 377
    .line 378
    invoke-interface {v6}, Lw91;->getLayoutDirection()Lvl1;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v14, v5}, Lqb0;->m(Lpa2;Lvl1;)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    new-instance v14, Lra2;

    .line 387
    .line 388
    invoke-direct {v14, v4, v3, v5, v13}, Lra2;-><init>(FFFF)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Ldy2;->t:Lgy2;

    .line 392
    .line 393
    iget-object v3, v3, Lgy2;->a:Ly22;

    .line 394
    .line 395
    check-cast v3, Lj83;

    .line 396
    .line 397
    invoke-virtual {v3, v14}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v3, Lhy2;->o:Lhy2;

    .line 401
    .line 402
    iget-object v0, v0, Ldy2;->u:Lbz0;

    .line 403
    .line 404
    invoke-interface {v6, v0, v3}, Ltb3;->t(Lbz0;Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljx1;

    .line 413
    .line 414
    invoke-interface {v0, v1, v2}, Ljx1;->s(J)Lce2;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v0, Ley2;

    .line 419
    .line 420
    move/from16 v4, p2

    .line 421
    .line 422
    move-object v2, v10

    .line 423
    move-object v3, v11

    .line 424
    move-object/from16 v5, v16

    .line 425
    .line 426
    move-object/from16 v10, p1

    .line 427
    .line 428
    move-object v11, v9

    .line 429
    move-object v9, v8

    .line 430
    move v8, v15

    .line 431
    invoke-direct/range {v0 .. v12}, Ley2;-><init>(Lce2;Lce2;Lce2;ILyu3;Ltb3;IILce2;Lio2;Lce2;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Ldo0;->n:Ldo0;

    .line 435
    .line 436
    invoke-interface {v6, v4, v7, v1, v0}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0
.end method
