.class public final Lb12;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic A:Lvi0;

.field public final synthetic B:F

.field public final synthetic C:Le03;

.field public r:Laq2;

.field public s:Laq2;

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lbq2;

.field public final synthetic x:Leq2;

.field public final synthetic y:Leq2;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lbq2;Leq2;Leq2;FLvi0;FLe03;Lb70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb12;->w:Lbq2;

    .line 2
    .line 3
    iput-object p2, p0, Lb12;->x:Leq2;

    .line 4
    .line 5
    iput-object p3, p0, Lb12;->y:Leq2;

    .line 6
    .line 7
    iput p4, p0, Lb12;->z:F

    .line 8
    .line 9
    iput-object p5, p0, Lb12;->A:Lvi0;

    .line 10
    .line 11
    iput p6, p0, Lb12;->B:F

    .line 12
    .line 13
    iput-object p7, p0, Lb12;->C:Le03;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lfd3;-><init>(ILb70;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 9

    .line 1
    new-instance v0, Lb12;

    .line 2
    .line 3
    iget v6, p0, Lb12;->B:F

    .line 4
    .line 5
    iget-object v7, p0, Lb12;->C:Le03;

    .line 6
    .line 7
    iget-object v1, p0, Lb12;->w:Lbq2;

    .line 8
    .line 9
    iget-object v2, p0, Lb12;->x:Leq2;

    .line 10
    .line 11
    iget-object v3, p0, Lb12;->y:Leq2;

    .line 12
    .line 13
    iget v4, p0, Lb12;->z:F

    .line 14
    .line 15
    iget-object v5, p0, Lb12;->A:Lvi0;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lb12;-><init>(Lbq2;Leq2;Leq2;FLvi0;FLe03;Lb70;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lb12;->v:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc03;

    .line 2
    .line 3
    check-cast p2, Lb70;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb12;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb12;

    .line 10
    .line 11
    sget-object p1, Lgp3;->a:Lgp3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb12;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lb12;->u:I

    .line 4
    .line 5
    iget-object v1, v7, Lb12;->y:Leq2;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    iget-object v2, v7, Lb12;->w:Lbq2;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v7, Lb12;->x:Leq2;

    .line 14
    .line 15
    sget-object v8, Lq80;->n:Lq80;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, Lb12;->s:Laq2;

    .line 26
    .line 27
    iget-object v9, v7, Lb12;->r:Laq2;

    .line 28
    .line 29
    iget-object v10, v7, Lb12;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, Lc03;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v13, v0

    .line 37
    move/from16 v23, v3

    .line 38
    .line 39
    move v12, v5

    .line 40
    move-object v14, v8

    .line 41
    move-object v8, v10

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    move v10, v4

    .line 45
    move-object v4, v6

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v15

    .line 54
    :cond_1
    iget v0, v7, Lb12;->t:I

    .line 55
    .line 56
    iget-object v9, v7, Lb12;->r:Laq2;

    .line 57
    .line 58
    iget-object v10, v7, Lb12;->v:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lc03;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v11, v2

    .line 66
    move-object v3, v8

    .line 67
    move-object v13, v9

    .line 68
    move-object v8, v10

    .line 69
    move-object v10, v1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object v0, v7, Lb12;->s:Laq2;

    .line 73
    .line 74
    iget-object v9, v7, Lb12;->r:Laq2;

    .line 75
    .line 76
    iget-object v10, v7, Lb12;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lc03;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v13, v0

    .line 84
    move/from16 v23, v3

    .line 85
    .line 86
    move v12, v5

    .line 87
    move-object v14, v8

    .line 88
    move-object v8, v10

    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    move v10, v4

    .line 92
    move-object v4, v6

    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_3
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v7, Lb12;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lc03;

    .line 101
    .line 102
    new-instance v9, Laq2;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, v9, Laq2;->n:Z

    .line 108
    .line 109
    move-object v13, v9

    .line 110
    :goto_0
    iget-boolean v9, v13, Laq2;->n:Z

    .line 111
    .line 112
    sget-object v22, Lgp3;->a:Lgp3;

    .line 113
    .line 114
    if-eqz v9, :cond_c

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    iput-boolean v9, v13, Laq2;->n:Z

    .line 118
    .line 119
    iget v9, v2, Lbq2;->n:F

    .line 120
    .line 121
    iget-object v10, v6, Leq2;->n:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lzc;

    .line 124
    .line 125
    iget-object v10, v10, Lzc;->o:Ly22;

    .line 126
    .line 127
    check-cast v10, Lj83;

    .line 128
    .line 129
    invoke-virtual {v10}, Lj83;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    sub-float/2addr v9, v10

    .line 140
    iget-object v10, v1, Leq2;->n:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v10, Lz02;

    .line 143
    .line 144
    iget-boolean v10, v10, Lz02;->c:Z

    .line 145
    .line 146
    iget-object v11, v7, Lb12;->A:Lvi0;

    .line 147
    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    iget v12, v7, Lb12;->z:F

    .line 155
    .line 156
    cmpg-float v10, v10, v12

    .line 157
    .line 158
    if-gez v10, :cond_5

    .line 159
    .line 160
    :cond_4
    move/from16 v23, v3

    .line 161
    .line 162
    move v10, v4

    .line 163
    move v12, v5

    .line 164
    move-object v4, v6

    .line 165
    move-object v14, v8

    .line 166
    move-object v8, v0

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    mul-float/2addr v9, v12

    .line 174
    invoke-virtual {v11, v0, v9}, Lvi0;->d(Lc03;F)F

    .line 175
    .line 176
    .line 177
    iget-object v10, v6, Leq2;->n:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, Lzc;

    .line 180
    .line 181
    iget-object v11, v10, Lzc;->o:Ly22;

    .line 182
    .line 183
    check-cast v11, Lj83;

    .line 184
    .line 185
    invoke-virtual {v11}, Lj83;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    add-float/2addr v11, v9

    .line 196
    invoke-static {v10, v11}, Lww1;->n(Lzc;F)Lzc;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iput-object v9, v6, Leq2;->n:Ljava/lang/Object;

    .line 201
    .line 202
    iget v10, v2, Lbq2;->n:F

    .line 203
    .line 204
    iget-object v9, v9, Lzc;->o:Ly22;

    .line 205
    .line 206
    check-cast v9, Lj83;

    .line 207
    .line 208
    invoke-virtual {v9}, Lj83;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    sub-float/2addr v10, v9

    .line 219
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    iget v10, v7, Lb12;->B:F

    .line 224
    .line 225
    div-float/2addr v9, v10

    .line 226
    invoke-static {v9}, Lbx1;->E(F)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    const/16 v10, 0x64

    .line 231
    .line 232
    if-le v9, v10, :cond_6

    .line 233
    .line 234
    move v9, v10

    .line 235
    :cond_6
    iget-object v10, v6, Leq2;->n:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v10, Lzc;

    .line 238
    .line 239
    iget v11, v2, Lbq2;->n:F

    .line 240
    .line 241
    new-instance v20, Lg9;

    .line 242
    .line 243
    const/4 v14, 0x1

    .line 244
    move v12, v9

    .line 245
    iget-object v9, v7, Lb12;->A:Lvi0;

    .line 246
    .line 247
    move/from16 v16, v12

    .line 248
    .line 249
    iget-object v12, v7, Lb12;->C:Le03;

    .line 250
    .line 251
    move-object v3, v8

    .line 252
    move v5, v11

    .line 253
    move-object/from16 v8, v20

    .line 254
    .line 255
    move-object v11, v2

    .line 256
    move-object v2, v10

    .line 257
    move-object v10, v1

    .line 258
    move/from16 v1, v16

    .line 259
    .line 260
    invoke-direct/range {v8 .. v14}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v18, v9

    .line 264
    .line 265
    iput-object v0, v7, Lb12;->v:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v13, v7, Lb12;->r:Laq2;

    .line 268
    .line 269
    iput-object v15, v7, Lb12;->s:Laq2;

    .line 270
    .line 271
    iput v1, v7, Lb12;->t:I

    .line 272
    .line 273
    iput v4, v7, Lb12;->u:I

    .line 274
    .line 275
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v8, Lbq2;

    .line 279
    .line 280
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v9, v2, Lzc;->o:Ly22;

    .line 284
    .line 285
    check-cast v9, Lj83;

    .line 286
    .line 287
    invoke-virtual {v9}, Lj83;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    iput v9, v8, Lbq2;->n:F

    .line 298
    .line 299
    new-instance v9, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    .line 302
    .line 303
    .line 304
    sget-object v5, Lrm0;->c:Lyf;

    .line 305
    .line 306
    new-instance v12, Lam3;

    .line 307
    .line 308
    invoke-direct {v12, v1, v5}, Lam3;-><init>(ILqm0;)V

    .line 309
    .line 310
    .line 311
    new-instance v16, Lpc;

    .line 312
    .line 313
    const/16 v21, 0x5

    .line 314
    .line 315
    move-object/from16 v19, v0

    .line 316
    .line 317
    move-object/from16 v17, v8

    .line 318
    .line 319
    invoke-direct/range {v16 .. v21}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v16

    .line 323
    .line 324
    move-object/from16 v8, v19

    .line 325
    .line 326
    invoke-static {v2, v9, v12, v0, v7}, Lxp2;->e(Lzc;Ljava/lang/Float;Lfs0;Lxy0;Lfd3;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v3, :cond_7

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_7
    move-object/from16 v0, v22

    .line 334
    .line 335
    :goto_1
    if-ne v0, v3, :cond_8

    .line 336
    .line 337
    move-object v14, v3

    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :cond_8
    move v0, v1

    .line 341
    :goto_2
    iget-boolean v1, v13, Laq2;->n:Z

    .line 342
    .line 343
    if-nez v1, :cond_a

    .line 344
    .line 345
    const-wide/16 v16, 0x32

    .line 346
    .line 347
    int-to-long v1, v0

    .line 348
    sub-long v1, v16, v1

    .line 349
    .line 350
    iput-object v8, v7, Lb12;->v:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v13, v7, Lb12;->r:Laq2;

    .line 353
    .line 354
    iput-object v13, v7, Lb12;->s:Laq2;

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    iput v0, v7, Lb12;->u:I

    .line 358
    .line 359
    move/from16 v23, v0

    .line 360
    .line 361
    iget-object v0, v7, Lb12;->A:Lvi0;

    .line 362
    .line 363
    move-object v5, v3

    .line 364
    iget-object v3, v7, Lb12;->C:Le03;

    .line 365
    .line 366
    move-object v14, v5

    .line 367
    const/4 v12, 0x1

    .line 368
    move-object/from16 v24, v10

    .line 369
    .line 370
    move v10, v4

    .line 371
    move-object v4, v6

    .line 372
    move-wide v5, v1

    .line 373
    move-object/from16 v1, v24

    .line 374
    .line 375
    move-object v2, v11

    .line 376
    invoke-static/range {v0 .. v7}, Lvi0;->b(Lvi0;Leq2;Lbq2;Le03;Leq2;JLc70;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v14, :cond_9

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_9
    move-object v9, v13

    .line 384
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput-boolean v0, v13, Laq2;->n:Z

    .line 391
    .line 392
    :goto_4
    move-object v6, v4

    .line 393
    move-object v0, v8

    .line 394
    move-object v13, v9

    .line 395
    move v4, v10

    .line 396
    move v5, v12

    .line 397
    move-object v8, v14

    .line 398
    :goto_5
    move/from16 v3, v23

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_a
    move-object v1, v10

    .line 403
    const/16 v23, 0x3

    .line 404
    .line 405
    move-object v0, v8

    .line 406
    move-object v2, v11

    .line 407
    const/4 v5, 0x1

    .line 408
    move-object v8, v3

    .line 409
    goto :goto_5

    .line 410
    :goto_6
    invoke-virtual {v11, v8, v9}, Lvi0;->d(Lc03;F)F

    .line 411
    .line 412
    .line 413
    iput-object v8, v7, Lb12;->v:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v13, v7, Lb12;->r:Laq2;

    .line 416
    .line 417
    iput-object v13, v7, Lb12;->s:Laq2;

    .line 418
    .line 419
    iput v12, v7, Lb12;->u:I

    .line 420
    .line 421
    iget-object v0, v7, Lb12;->A:Lvi0;

    .line 422
    .line 423
    iget-object v3, v7, Lb12;->C:Le03;

    .line 424
    .line 425
    const-wide/16 v5, 0x32

    .line 426
    .line 427
    invoke-static/range {v0 .. v7}, Lvi0;->b(Lvi0;Leq2;Lbq2;Le03;Leq2;JLc70;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v14, :cond_b

    .line 432
    .line 433
    :goto_7
    return-object v14

    .line 434
    :cond_b
    move-object v9, v13

    .line 435
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput-boolean v0, v13, Laq2;->n:Z

    .line 442
    .line 443
    move-object/from16 v7, p0

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_c
    return-object v22
.end method
