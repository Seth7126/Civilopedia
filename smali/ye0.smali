.class public final Lye0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lye0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lye0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye0;->a:Lye0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw63;Ld40;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lw63;->g:F

    .line 6
    .line 7
    const v3, 0x7f677649

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ld40;->X(I)Ld40;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v6, v4, :cond_1

    .line 31
    .line 32
    move v4, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v6, v4}, Ld40;->O(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_10

    .line 42
    .line 43
    iget-object v4, v0, Lw63;->i:Lvj3;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_f

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v6, 0x7fffffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v2, v6

    .line 59
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 60
    .line 61
    if-ge v2, v6, :cond_f

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ld40;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v1, v6}, Ld40;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    or-int/2addr v2, v6

    .line 73
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v9, Lx30;->a:Lbn3;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-ne v6, v9, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v2, Lm1;

    .line 84
    .line 85
    const/4 v6, 0x6

    .line 86
    invoke-direct {v2, v6, v0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroidx/compose/runtime/d;->b(Lmy0;)Lah0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    check-cast v6, Laa3;

    .line 97
    .line 98
    invoke-interface {v6}, Laa3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lmz;

    .line 103
    .line 104
    iget-wide v10, v2, Lmz;->a:J

    .line 105
    .line 106
    sget-object v2, Ly02;->p:Ly02;

    .line 107
    .line 108
    invoke-static {v2, v1}, Lsi1;->O(Ly02;Ld40;)Li93;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v10, v11, v2, v1}, Lx63;->a(JLi93;Ld40;)Laa3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v6, Lsd0;

    .line 117
    .line 118
    invoke-direct {v6, v8, v0}, Lsd0;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const v10, -0x62e0c0ee

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v6, v1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const v6, 0x292236d1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6}, Ld40;->W(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, Ld40;->p(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lw63;->a:Lh02;

    .line 138
    .line 139
    sget-object v10, Le02;->a:Le02;

    .line 140
    .line 141
    invoke-interface {v6, v10}, Lh02;->b(Lh02;)Lh02;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v1, v2}, Ld40;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const/16 v13, 0x9

    .line 154
    .line 155
    if-nez v11, :cond_4

    .line 156
    .line 157
    if-ne v12, v9, :cond_5

    .line 158
    .line 159
    :cond_4
    new-instance v12, Lw;

    .line 160
    .line 161
    invoke-direct {v12, v13, v2}, Lw;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v12}, Ld40;->g0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    check-cast v12, Lxy0;

    .line 168
    .line 169
    invoke-static {v6, v12}, Lww1;->r(Lh02;Lxy0;)Lh02;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-ne v6, v9, :cond_6

    .line 178
    .line 179
    new-instance v6, Lmd;

    .line 180
    .line 181
    const/16 v11, 0x13

    .line 182
    .line 183
    invoke-direct {v6, v11}, Lmd;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v6, Lxy0;

    .line 190
    .line 191
    invoke-static {v2, v6}, Lj13;->a(Lh02;Lxy0;)Lh02;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-ne v6, v9, :cond_7

    .line 200
    .line 201
    sget-object v6, Lxe0;->b:Lxe0;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 207
    .line 208
    sget-object v11, Lgp3;->a:Lgp3;

    .line 209
    .line 210
    invoke-static {v2, v11, v6}, Lhd3;->a(Lh02;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lh02;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v6, Lnr;->o:Lgo;

    .line 215
    .line 216
    invoke-static {v6, v7}, Lvp;->d(Lgo;Z)Lox1;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v1}, Lww1;->C(Ld40;)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v1}, Ld40;->l()Lhd2;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v1, v2}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v14, Lv30;->c:Lu30;

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v14, Lu30;->b:Lt40;

    .line 238
    .line 239
    invoke-virtual {v1}, Ld40;->Z()V

    .line 240
    .line 241
    .line 242
    iget-boolean v15, v1, Ld40;->S:Z

    .line 243
    .line 244
    if-eqz v15, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1, v14}, Ld40;->k(Lmy0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-virtual {v1}, Ld40;->j0()V

    .line 251
    .line 252
    .line 253
    :goto_2
    sget-object v14, Lu30;->e:Lkc;

    .line 254
    .line 255
    invoke-static {v1, v14, v6}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Lu30;->d:Lkc;

    .line 259
    .line 260
    invoke-static {v1, v6, v12}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v6, Lu30;->f:Lkc;

    .line 264
    .line 265
    iget-boolean v12, v1, Ld40;->S:Z

    .line 266
    .line 267
    if-nez v12, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-static {v12, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_a

    .line 282
    .line 283
    :cond_9
    invoke-static {v11, v1, v11, v6}, Ld80;->p(ILd40;ILkc;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    sget-object v6, Lu30;->c:Lkc;

    .line 287
    .line 288
    invoke-static {v1, v6, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lw63;->h:Lyu3;

    .line 292
    .line 293
    invoke-static {v10, v2}, Lhd0;->M(Lh02;Lyu3;)Lh02;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Lfz3;->A(Lh02;)Lh02;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v6, Ldf;->a:Lv40;

    .line 302
    .line 303
    and-int/lit8 v3, v3, 0xe

    .line 304
    .line 305
    if-ne v3, v5, :cond_b

    .line 306
    .line 307
    move v7, v8

    .line 308
    :cond_b
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v7, :cond_c

    .line 313
    .line 314
    if-ne v3, v9, :cond_d

    .line 315
    .line 316
    :cond_c
    new-instance v3, Lwe0;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    check-cast v3, Ldu0;

    .line 325
    .line 326
    iget-wide v5, v4, Lvj3;->c:J

    .line 327
    .line 328
    move-wide v10, v5

    .line 329
    iget-wide v5, v4, Lvj3;->d:J

    .line 330
    .line 331
    iget-wide v14, v4, Lvj3;->e:J

    .line 332
    .line 333
    move-wide/from16 v17, v14

    .line 334
    .line 335
    iget-wide v13, v4, Lvj3;->f:J

    .line 336
    .line 337
    move-wide/from16 v21, v10

    .line 338
    .line 339
    move-object v10, v2

    .line 340
    move-object v2, v3

    .line 341
    move-wide/from16 v3, v21

    .line 342
    .line 343
    iget-object v11, v0, Lw63;->b:Lu10;

    .line 344
    .line 345
    iget-object v12, v0, Lw63;->c:Lpi3;

    .line 346
    .line 347
    move v15, v8

    .line 348
    move-wide v7, v13

    .line 349
    const/16 v14, 0x9

    .line 350
    .line 351
    iget-object v13, v0, Lw63;->d:Lpi3;

    .line 352
    .line 353
    move/from16 v19, v15

    .line 354
    .line 355
    iget-object v15, v0, Lw63;->e:Lu10;

    .line 356
    .line 357
    iget v14, v0, Lw63;->g:F

    .line 358
    .line 359
    move-object/from16 v20, v2

    .line 360
    .line 361
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-ne v2, v9, :cond_e

    .line 366
    .line 367
    new-instance v2, Lg4;

    .line 368
    .line 369
    const/16 v9, 0x9

    .line 370
    .line 371
    invoke-direct {v2, v9}, Lg4;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    check-cast v2, Lmy0;

    .line 378
    .line 379
    move/from16 v9, v19

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    move v0, v9

    .line 384
    move-wide/from16 v21, v17

    .line 385
    .line 386
    move-object/from16 v18, v1

    .line 387
    .line 388
    move-object v1, v10

    .line 389
    move/from16 v17, v14

    .line 390
    .line 391
    move-wide/from16 v9, v21

    .line 392
    .line 393
    move-object v14, v2

    .line 394
    move-object/from16 v2, v20

    .line 395
    .line 396
    invoke-static/range {v1 .. v19}, Ldf;->c(Lh02;Ldu0;JJJJLu10;Lpi3;Lpi3;Lmy0;Lu10;Lu10;FLd40;I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v18

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ld40;->p(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_f
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 406
    .line 407
    invoke-static {v0}, Lbr0;->l(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_10
    invoke-virtual {v1}, Ld40;->R()V

    .line 412
    .line 413
    .line 414
    :goto_3
    invoke-virtual {v1}, Ld40;->r()Ljp2;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    new-instance v1, Lw20;

    .line 421
    .line 422
    const/16 v2, 0x8

    .line 423
    .line 424
    move-object/from16 v3, p0

    .line 425
    .line 426
    move-object/from16 v4, p1

    .line 427
    .line 428
    move/from16 v5, p3

    .line 429
    .line 430
    invoke-direct {v1, v5, v2, v3, v4}, Lw20;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iput-object v1, v0, Ljp2;->d:Lbz0;

    .line 434
    .line 435
    :cond_11
    return-void
.end method
