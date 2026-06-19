.class public final synthetic Lnl3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Liu3;

.field public final synthetic p:Lql3;


# direct methods
.method public synthetic constructor <init>(Liu3;Lql3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnl3;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lnl3;->o:Liu3;

    .line 4
    .line 5
    iput-object p2, p0, Lnl3;->p:Lql3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnl3;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lnl3;->p:Lql3;

    .line 9
    .line 10
    iget-object v0, v0, Lnl3;->o:Liu3;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ld40;

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
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    and-int/2addr v5, v7

    .line 37
    invoke-virtual {v1, v5, v3}, Ld40;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lnl3;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4, v6}, Lnl3;-><init>(Liu3;Lql3;I)V

    .line 46
    .line 47
    .line 48
    const v0, -0x6404ef05

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {v0, v1, v3}, Ldw4;->c(Lu10;Ld40;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Ld40;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v10, p1

    .line 65
    .line 66
    check-cast v10, Ld40;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    and-int/lit8 v7, v1, 0x3

    .line 77
    .line 78
    if-eq v7, v3, :cond_2

    .line 79
    .line 80
    move v3, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v3, v6

    .line 83
    :goto_2
    and-int/2addr v1, v5

    .line 84
    invoke-virtual {v10, v1, v3}, Ld40;->O(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_10

    .line 89
    .line 90
    sget-object v8, Lb73;->b:Lwr0;

    .line 91
    .line 92
    sget-object v1, Lnr;->o:Lgo;

    .line 93
    .line 94
    invoke-static {v1, v6}, Lvp;->d(Lgo;Z)Lox1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-wide v11, v10, Ld40;->T:J

    .line 99
    .line 100
    const/16 v3, 0x20

    .line 101
    .line 102
    ushr-long v13, v11, v3

    .line 103
    .line 104
    xor-long/2addr v11, v13

    .line 105
    long-to-int v3, v11

    .line 106
    invoke-virtual {v10}, Ld40;->l()Lhd2;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v10, v8}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v11, Lv30;->c:Lu30;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v11, Lu30;->b:Lt40;

    .line 120
    .line 121
    invoke-virtual {v10}, Ld40;->Z()V

    .line 122
    .line 123
    .line 124
    iget-boolean v12, v10, Ld40;->S:Z

    .line 125
    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ld40;->k(Lmy0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v10}, Ld40;->j0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v11, Lu30;->e:Lkc;

    .line 136
    .line 137
    invoke-static {v10, v11, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lu30;->d:Lkc;

    .line 141
    .line 142
    invoke-static {v10, v1, v7}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v3, Lu30;->f:Lkc;

    .line 150
    .line 151
    invoke-static {v10, v1, v3}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lu30;->g:Ls6;

    .line 155
    .line 156
    invoke-static {v10, v1}, Lxp2;->n(Ld40;Lxy0;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lu30;->c:Lkc;

    .line 160
    .line 161
    invoke-static {v10, v1, v9}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v13, Lx30;->a:Lbn3;

    .line 173
    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    if-ne v3, v13, :cond_5

    .line 177
    .line 178
    :cond_4
    new-instance v3, Lkp2;

    .line 179
    .line 180
    const/16 v1, 0xe

    .line 181
    .line 182
    invoke-direct {v3, v1, v0}, Lkp2;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    move-object v7, v3

    .line 189
    check-cast v7, Lxy0;

    .line 190
    .line 191
    const/16 v11, 0x30

    .line 192
    .line 193
    const/4 v12, 0x4

    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static/range {v7 .. v12}, Lcc0;->b(Lxy0;Lh02;Lxy0;Ld40;II)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v4, Lql3;->J:Ljava/util/List;

    .line 199
    .line 200
    if-eqz v7, :cond_f

    .line 201
    .line 202
    iget-object v0, v4, Lql3;->M:Ly22;

    .line 203
    .line 204
    check-cast v0, Lj83;

    .line 205
    .line 206
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v8, v0

    .line 211
    check-cast v8, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4}, Lql3;->m()Lo01;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lo01;->e()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget-object v0, v4, Lql3;->N:Ly22;

    .line 222
    .line 223
    check-cast v0, Lj83;

    .line 224
    .line 225
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v10, v4}, Ld40;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-nez v1, :cond_6

    .line 244
    .line 245
    if-ne v3, v13, :cond_7

    .line 246
    .line 247
    :cond_6
    new-instance v3, Lkl3;

    .line 248
    .line 249
    invoke-direct {v3, v4, v5}, Lkl3;-><init>(Lql3;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    move-object v11, v3

    .line 256
    check-cast v11, Lmy0;

    .line 257
    .line 258
    invoke-virtual {v10, v4}, Ld40;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    if-ne v3, v13, :cond_9

    .line 269
    .line 270
    :cond_8
    new-instance v3, Lkp2;

    .line 271
    .line 272
    const/16 v1, 0xf

    .line 273
    .line 274
    invoke-direct {v3, v1, v4}, Lkp2;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    move-object v12, v3

    .line 281
    check-cast v12, Lxy0;

    .line 282
    .line 283
    move-object v1, v13

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    move-object v14, v10

    .line 287
    move v10, v0

    .line 288
    invoke-static/range {v7 .. v15}, Ln7;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLmy0;Lxy0;Lh02;Ld40;I)V

    .line 289
    .line 290
    .line 291
    move-object v10, v14

    .line 292
    iget-object v0, v4, Lql3;->T:Ly22;

    .line 293
    .line 294
    check-cast v0, Lj83;

    .line 295
    .line 296
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    const v0, -0x5defa603

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v0}, Ld40;->W(I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Lnr;->s:Lgo;

    .line 315
    .line 316
    sget-object v3, Le02;->a:Le02;

    .line 317
    .line 318
    invoke-static {v3, v0}, Lzp;->a(Lh02;Lgo;)Lh02;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v1, :cond_a

    .line 327
    .line 328
    new-instance v0, Lz03;

    .line 329
    .line 330
    const/16 v3, 0x17

    .line 331
    .line 332
    invoke-direct {v0, v3}, Lz03;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_a
    move-object v7, v0

    .line 339
    check-cast v7, Lxy0;

    .line 340
    .line 341
    const/4 v11, 0x6

    .line 342
    const/4 v12, 0x4

    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-static/range {v7 .. v12}, Lcc0;->b(Lxy0;Lh02;Lxy0;Ld40;II)V

    .line 345
    .line 346
    .line 347
    :goto_4
    invoke-virtual {v10, v6}, Ld40;->p(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_b
    const v0, -0x5e431313

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v0}, Ld40;->W(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :goto_5
    iget-object v0, v4, Lql3;->O:Ly22;

    .line 359
    .line 360
    check-cast v0, Lj83;

    .line 361
    .line 362
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v7, v0

    .line 367
    check-cast v7, Ljava/lang/String;

    .line 368
    .line 369
    if-nez v7, :cond_c

    .line 370
    .line 371
    const v0, -0x5deb7102

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10, v0}, Ld40;->W(I)V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-virtual {v10, v6}, Ld40;->p(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_c
    const v0, -0x5deb7101

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v0}, Ld40;->W(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v4, Lql3;->P:Ly22;

    .line 388
    .line 389
    check-cast v0, Lj83;

    .line 390
    .line 391
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v8, v0

    .line 396
    check-cast v8, Lta2;

    .line 397
    .line 398
    invoke-virtual {v10, v4}, Ld40;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v10}, Ld40;->L()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-nez v0, :cond_d

    .line 407
    .line 408
    if-ne v3, v1, :cond_e

    .line 409
    .line 410
    :cond_d
    new-instance v3, Lkl3;

    .line 411
    .line 412
    invoke-direct {v3, v4, v6}, Lkl3;-><init>(Lql3;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    move-object v9, v3

    .line 419
    check-cast v9, Lmy0;

    .line 420
    .line 421
    move-object v14, v10

    .line 422
    const/4 v10, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    move-object v11, v14

    .line 425
    invoke-static/range {v7 .. v12}, Lmt2;->a(Ljava/lang/String;Lta2;Lmy0;Lh02;Ld40;I)V

    .line 426
    .line 427
    .line 428
    move-object v10, v11

    .line 429
    goto :goto_6

    .line 430
    :goto_7
    invoke-virtual {v10, v5}, Ld40;->p(Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_f
    const-string v0, "treeLeaders"

    .line 435
    .line 436
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    throw v0

    .line 441
    :cond_10
    invoke-virtual {v10}, Ld40;->R()V

    .line 442
    .line 443
    .line 444
    :goto_8
    return-object v2

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
