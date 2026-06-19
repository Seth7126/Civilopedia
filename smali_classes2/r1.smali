.class public final Lr1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lr1;->n:I

    iput-object p2, p0, Lr1;->o:Ljava/lang/Object;

    iput-object p3, p0, Lr1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbo1;Lzq2;Leq2;)V
    .locals 0

    .line 1
    const/16 p2, 0x14

    .line 2
    .line 3
    iput p2, p0, Lr1;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr1;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lr1;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lnd0;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lr1;->n:I

    iput-object p1, p0, Lr1;->p:Ljava/lang/Object;

    iput-object p2, p0, Lr1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr1;->n:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lco0;->n:Lco0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lgp3;->a:Lgp3;

    .line 14
    .line 15
    iget-object v9, v0, Lr1;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lr1;->p:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lsr0;

    .line 23
    .line 24
    check-cast v10, Lvm2;

    .line 25
    .line 26
    iget-object v0, v9, Lsr0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lqo1;

    .line 29
    .line 30
    iget-object v1, v0, Lqo1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Luh0;

    .line 33
    .line 34
    iget-object v1, v1, Luh0;->e:Lod;

    .line 35
    .line 36
    iget-object v0, v0, Lqo1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ln32;

    .line 39
    .line 40
    invoke-interface {v1, v10, v0}, Lyd;->g(Lvm2;Ln32;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object v12, v9

    .line 46
    check-cast v12, Ldm3;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    check-cast v11, Llx;

    .line 50
    .line 51
    new-instance v8, Ldm3;

    .line 52
    .line 53
    iget-object v9, v12, Ldm3;->Q:Lmu1;

    .line 54
    .line 55
    iget-object v10, v12, Ldm3;->R:Lsi0;

    .line 56
    .line 57
    invoke-virtual {v11}, Lz0;->getAnnotations()Lhe;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v11}, Ltz0;->i()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_4

    .line 66
    .line 67
    iget-object v0, v12, Ldm3;->R:Lsi0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lnd0;->m()Lt83;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v8 .. v15}, Ldm3;-><init>(Lmu1;Lsi0;Llx;Ldm3;Lhe;ILt83;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ldm3;->T:Lwy2;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lsi0;->r0()Ll02;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    move-object v1, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Lsi0;->s0()Lo63;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lnn3;->d(Lgl1;)Lnn3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    if-nez v1, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-object v2, v11, Ltz0;->w:Len1;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Len1;->s0(Lnn3;)Len1;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :cond_2
    move-object v15, v7

    .line 112
    invoke-virtual {v11}, Ltz0;->Y()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v2, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Len1;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Len1;->s0(Lnn3;)Len1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v0}, Lsi0;->m0()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    invoke-virtual {v12}, Ltz0;->L()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    iget-object v1, v12, Ltz0;->t:Lgl1;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v20, Ld02;->o:Ld02;

    .line 166
    .line 167
    iget-object v0, v0, Lsi0;->s:Lsh0;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    move-object/from16 v21, v0

    .line 171
    .line 172
    move-object/from16 v19, v1

    .line 173
    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    move-object v13, v8

    .line 177
    invoke-virtual/range {v13 .. v21}, Ltz0;->w0(Len1;Len1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgl1;Ld02;Lsh0;)V

    .line 178
    .line 179
    .line 180
    move-object v7, v8

    .line 181
    :goto_2
    return-object v7

    .line 182
    :cond_4
    throw v7

    .line 183
    :pswitch_1
    check-cast v9, Lxy0;

    .line 184
    .line 185
    check-cast v10, Lf13;

    .line 186
    .line 187
    iget-object v0, v10, Lf13;->a:Lya2;

    .line 188
    .line 189
    invoke-interface {v9, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v8

    .line 193
    :pswitch_2
    check-cast v9, Lxy0;

    .line 194
    .line 195
    check-cast v10, Laj1;

    .line 196
    .line 197
    invoke-interface {v9, v10}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v8

    .line 201
    :pswitch_3
    check-cast v9, Lk42;

    .line 202
    .line 203
    check-cast v10, Lll1;

    .line 204
    .line 205
    iget-object v0, v9, Lk42;->e:Lcn1;

    .line 206
    .line 207
    invoke-interface {v0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/List;

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move-object v4, v0

    .line 217
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v4, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lfq3;

    .line 241
    .line 242
    invoke-virtual {v2, v10}, Lfq3;->v0(Lll1;)Lfq3;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    return-object v0

    .line 251
    :pswitch_4
    check-cast v9, Lll1;

    .line 252
    .line 253
    check-cast v10, Ljq1;

    .line 254
    .line 255
    iget-object v0, v10, Ljq1;->p:Lmy0;

    .line 256
    .line 257
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lkl1;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast v0, Lgl1;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_5
    check-cast v9, Lbo1;

    .line 273
    .line 274
    check-cast v10, Leq2;

    .line 275
    .line 276
    iget-object v0, v9, Lbo1;->b:Lhk3;

    .line 277
    .line 278
    iget-object v0, v0, Lhk3;->o:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ltb1;

    .line 281
    .line 282
    iget-object v0, v0, Ltb1;->h:Lms0;

    .line 283
    .line 284
    iget-object v1, v10, Leq2;->n:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lwk2;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    return-object v7

    .line 295
    :pswitch_6
    check-cast v9, Lhk3;

    .line 296
    .line 297
    check-cast v10, Lxn1;

    .line 298
    .line 299
    iget-object v0, v9, Lhk3;->o:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ltb1;

    .line 302
    .line 303
    iget-object v0, v0, Ltb1;->b:Liu3;

    .line 304
    .line 305
    iget-object v1, v10, Lxn1;->o:Lrn1;

    .line 306
    .line 307
    iget-object v1, v1, Lga2;->r:Lnx0;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    return-object v7

    .line 316
    :pswitch_7
    check-cast v9, Lsn1;

    .line 317
    .line 318
    check-cast v10, Ldr2;

    .line 319
    .line 320
    new-instance v0, Lrn1;

    .line 321
    .line 322
    iget-object v1, v9, Lsn1;->a:Lhk3;

    .line 323
    .line 324
    invoke-direct {v0, v1, v10}, Lrn1;-><init>(Lhk3;Ldr2;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_8
    check-cast v9, Lji1;

    .line 329
    .line 330
    check-cast v10, Lmy0;

    .line 331
    .line 332
    iget-object v0, v9, Lji1;->a:Lgl1;

    .line 333
    .line 334
    invoke-virtual {v0}, Lgl1;->o0()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_7
    new-instance v1, Lii1;

    .line 347
    .line 348
    invoke-direct {v1, v9, v5}, Lii1;-><init>(Lji1;I)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Lgq1;->n:Lgq1;

    .line 352
    .line 353
    invoke-static {v4, v1}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v4, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {v0, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_e

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    add-int/lit8 v8, v3, 0x1

    .line 381
    .line 382
    if-ltz v3, :cond_d

    .line 383
    .line 384
    check-cast v6, Lin3;

    .line 385
    .line 386
    invoke-virtual {v6}, Lin3;->c()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_8

    .line 391
    .line 392
    sget-object v3, Lni1;->c:Lni1;

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_8
    new-instance v11, Lji1;

    .line 396
    .line 397
    invoke-virtual {v6}, Lin3;->b()Lgl1;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    if-nez v10, :cond_9

    .line 405
    .line 406
    move-object v13, v7

    .line 407
    goto :goto_6

    .line 408
    :cond_9
    new-instance v13, Lyx1;

    .line 409
    .line 410
    invoke-direct {v13, v9, v3, v1}, Lyx1;-><init>(Lji1;ILcn1;)V

    .line 411
    .line 412
    .line 413
    :goto_6
    invoke-direct {v11, v12, v13}, Lji1;-><init>(Lgl1;Lmy0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Lin3;->a()Lqr3;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_c

    .line 425
    .line 426
    if-eq v3, v5, :cond_b

    .line 427
    .line 428
    if-ne v3, v2, :cond_a

    .line 429
    .line 430
    new-instance v3, Lni1;

    .line 431
    .line 432
    sget-object v6, Loi1;->p:Loi1;

    .line 433
    .line 434
    invoke-direct {v3, v6, v11}, Lni1;-><init>(Loi1;Lji1;)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_a
    invoke-static {}, Lbr0;->n()V

    .line 439
    .line 440
    .line 441
    move-object v4, v7

    .line 442
    goto :goto_8

    .line 443
    :cond_b
    new-instance v3, Lni1;

    .line 444
    .line 445
    sget-object v6, Loi1;->o:Loi1;

    .line 446
    .line 447
    invoke-direct {v3, v6, v11}, Lni1;-><init>(Loi1;Lji1;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_c
    new-instance v3, Lni1;

    .line 452
    .line 453
    sget-object v6, Loi1;->n:Loi1;

    .line 454
    .line 455
    invoke-direct {v3, v6, v11}, Lni1;-><init>(Loi1;Lji1;)V

    .line 456
    .line 457
    .line 458
    :goto_7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move v3, v8

    .line 462
    goto :goto_5

    .line 463
    :cond_d
    invoke-static {}, Lm90;->X()V

    .line 464
    .line 465
    .line 466
    throw v7

    .line 467
    :cond_e
    :goto_8
    return-object v4

    .line 468
    :pswitch_9
    check-cast v9, Lpg1;

    .line 469
    .line 470
    check-cast v10, Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, v9, Lpg1;->q:Lmg1;

    .line 473
    .line 474
    iget-object v1, v9, Lpg1;->r:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    const-string v2, "<init>"

    .line 486
    .line 487
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_12

    .line 492
    .line 493
    invoke-virtual {v0}, Lmg1;->k()Ljava/util/Collection;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-static {v2}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v3, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_15

    .line 517
    .line 518
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    move-object v7, v6

    .line 523
    check-cast v7, Lb60;

    .line 524
    .line 525
    invoke-interface {v7}, Lb60;->u()Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_11

    .line 530
    .line 531
    invoke-interface {v7}, Lb60;->g()Lky;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v8}, Lj71;->c(Lkd0;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_11

    .line 543
    .line 544
    invoke-static {v7}, Lgw2;->c(Lrz0;)Lop;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-virtual {v8}, Lop;->n()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    const-string v9, "constructor-impl"

    .line 553
    .line 554
    invoke-static {v8, v9}, Lgb3;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-eqz v9, :cond_10

    .line 559
    .line 560
    const-string v9, ")V"

    .line 561
    .line 562
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_10

    .line 567
    .line 568
    invoke-static {v8}, Lza3;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-interface {v7}, Lb60;->g()Lky;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v7}, Lrh0;->f(Ljy;)Lvx;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Lvx;->b()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-static {v7}, Lzx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    goto :goto_a

    .line 599
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v1, "Invalid signature of "

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v1, ": "

    .line 610
    .line 611
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v1

    .line 631
    :cond_11
    invoke-static {v7}, Lgw2;->c(Lrz0;)Lop;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v7}, Lop;->n()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    :goto_a
    invoke-static {v7, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_f

    .line 644
    .line 645
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_12
    invoke-static {v10}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v0, v2}, Lmg1;->l(Lm32;)Ljava/util/Collection;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    move-object v3, v2

    .line 659
    check-cast v3, Ljava/lang/Iterable;

    .line 660
    .line 661
    new-instance v4, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_14

    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    move-object v7, v6

    .line 681
    check-cast v7, Lrz0;

    .line 682
    .line 683
    invoke-static {v7}, Lgw2;->c(Lrz0;)Lop;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v7}, Lop;->n()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-static {v7, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v7, :cond_13

    .line 696
    .line 697
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_14
    move-object v3, v4

    .line 702
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eq v4, v5, :cond_17

    .line 707
    .line 708
    move-object v11, v2

    .line 709
    check-cast v11, Ljava/lang/Iterable;

    .line 710
    .line 711
    sget-object v15, Lud;->O:Lud;

    .line 712
    .line 713
    const/16 v16, 0x1e

    .line 714
    .line 715
    const-string v12, "\n"

    .line 716
    .line 717
    const/4 v13, 0x0

    .line 718
    const/4 v14, 0x0

    .line 719
    invoke-static/range {v11 .. v16}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    new-instance v3, Lt80;

    .line 724
    .line 725
    const-string v4, "\' (JVM signature: "

    .line 726
    .line 727
    const-string v5, ") not resolved in "

    .line 728
    .line 729
    const-string v6, "Function \'"

    .line 730
    .line 731
    invoke-static {v6, v10, v4, v1, v5}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const/16 v0, 0x3a

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_16

    .line 748
    .line 749
    const-string v0, " no members found"

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :cond_16
    const-string v0, "\n"

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-direct {v3, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v3

    .line 769
    :cond_17
    invoke-static {v3}, Lgz;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lrz0;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_a
    check-cast v9, Lln1;

    .line 777
    .line 778
    check-cast v10, Ll02;

    .line 779
    .line 780
    new-instance v0, Lln1;

    .line 781
    .line 782
    iget-object v1, v9, Lln1;->w:Lhk3;

    .line 783
    .line 784
    iget-object v2, v1, Lhk3;->o:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Ltb1;

    .line 787
    .line 788
    new-instance v11, Ltb1;

    .line 789
    .line 790
    iget-object v12, v2, Ltb1;->a:Lmu1;

    .line 791
    .line 792
    iget-object v13, v2, Ltb1;->b:Liu3;

    .line 793
    .line 794
    iget-object v14, v2, Ltb1;->c:Lr11;

    .line 795
    .line 796
    iget-object v15, v2, Ltb1;->d:Lii0;

    .line 797
    .line 798
    iget-object v3, v2, Ltb1;->e:Lj31;

    .line 799
    .line 800
    iget-object v4, v2, Ltb1;->f:Ljp0;

    .line 801
    .line 802
    iget-object v5, v2, Ltb1;->h:Lms0;

    .line 803
    .line 804
    iget-object v6, v2, Ltb1;->i:La60;

    .line 805
    .line 806
    iget-object v7, v2, Ltb1;->j:Lms0;

    .line 807
    .line 808
    iget-object v8, v2, Ltb1;->k:Lhw1;

    .line 809
    .line 810
    move-object/from16 v16, v3

    .line 811
    .line 812
    iget-object v3, v2, Ltb1;->l:Lj31;

    .line 813
    .line 814
    move-object/from16 v22, v3

    .line 815
    .line 816
    iget-object v3, v2, Ltb1;->m:Lnr;

    .line 817
    .line 818
    move-object/from16 v23, v3

    .line 819
    .line 820
    iget-object v3, v2, Ltb1;->n:Lnr;

    .line 821
    .line 822
    move-object/from16 v24, v3

    .line 823
    .line 824
    iget-object v3, v2, Ltb1;->o:Ln02;

    .line 825
    .line 826
    move-object/from16 v25, v3

    .line 827
    .line 828
    iget-object v3, v2, Ltb1;->p:Lwr2;

    .line 829
    .line 830
    move-object/from16 v26, v3

    .line 831
    .line 832
    iget-object v3, v2, Ltb1;->q:Lbe;

    .line 833
    .line 834
    move-object/from16 v27, v3

    .line 835
    .line 836
    iget-object v3, v2, Ltb1;->r:Lkx2;

    .line 837
    .line 838
    move-object/from16 v28, v3

    .line 839
    .line 840
    iget-object v3, v2, Ltb1;->s:Lj31;

    .line 841
    .line 842
    move-object/from16 v29, v3

    .line 843
    .line 844
    iget-object v3, v2, Ltb1;->t:Lnr;

    .line 845
    .line 846
    move-object/from16 v30, v3

    .line 847
    .line 848
    iget-object v3, v2, Ltb1;->u:Lo42;

    .line 849
    .line 850
    move-object/from16 v31, v3

    .line 851
    .line 852
    iget-object v3, v2, Ltb1;->v:Lba5;

    .line 853
    .line 854
    iget-object v2, v2, Ltb1;->w:Ly50;

    .line 855
    .line 856
    move-object/from16 v33, v2

    .line 857
    .line 858
    move-object/from16 v32, v3

    .line 859
    .line 860
    move-object/from16 v17, v4

    .line 861
    .line 862
    move-object/from16 v18, v5

    .line 863
    .line 864
    move-object/from16 v19, v6

    .line 865
    .line 866
    move-object/from16 v20, v7

    .line 867
    .line 868
    move-object/from16 v21, v8

    .line 869
    .line 870
    invoke-direct/range {v11 .. v33}, Ltb1;-><init>(Lmu1;Liu3;Lr11;Lii0;Lj31;Ljp0;Lms0;La60;Lms0;Lhw1;Lj31;Lnr;Lnr;Ln02;Lwr2;Lbe;Lkx2;Lj31;Lnr;Lo42;Lba5;Ly50;)V

    .line 871
    .line 872
    .line 873
    new-instance v2, Lhk3;

    .line 874
    .line 875
    iget-object v3, v1, Lhk3;->p:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Lgn3;

    .line 878
    .line 879
    iget-object v1, v1, Lhk3;->q:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lcn1;

    .line 882
    .line 883
    invoke-direct {v2, v11, v3, v1}, Lhk3;-><init>(Ltb1;Lgn3;Lcn1;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v9}, Lpx;->g()Lkd0;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    iget-object v3, v9, Lln1;->u:Ltq2;

    .line 894
    .line 895
    invoke-direct {v0, v2, v1, v3, v10}, Lln1;-><init>(Lhk3;Lkd0;Ltq2;Ll02;)V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_b
    check-cast v9, Lvd1;

    .line 900
    .line 901
    check-cast v10, Lmu1;

    .line 902
    .line 903
    invoke-virtual {v9}, Lvd1;->d()Lrd1;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget-object v0, v0, Lrd1;->a:Lo02;

    .line 908
    .line 909
    sget-object v1, Lpd1;->d:Ly50;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    sget-object v1, Lpd1;->h:Lvx;

    .line 915
    .line 916
    new-instance v2, Lhk3;

    .line 917
    .line 918
    invoke-virtual {v9}, Lvd1;->d()Lrd1;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget-object v3, v3, Lrd1;->a:Lo02;

    .line 923
    .line 924
    invoke-direct {v2, v10, v3}, Lhk3;-><init>(Lmu1;Ln02;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v1, v2}, Lda1;->x(Ln02;Lvx;Lhk3;)Ll02;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Ll02;->X()Lo63;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :pswitch_c
    check-cast v9, Lsd1;

    .line 937
    .line 938
    check-cast v10, Lmu1;

    .line 939
    .line 940
    new-instance v0, Lvd1;

    .line 941
    .line 942
    invoke-virtual {v9}, Lxk1;->l()Lo02;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    new-instance v2, Lm1;

    .line 950
    .line 951
    const/16 v3, 0x12

    .line 952
    .line 953
    invoke-direct {v2, v3, v9}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-direct {v0, v1, v10, v2}, Lvd1;-><init>(Lo02;Lmu1;Lm1;)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_d
    check-cast v9, Lpd1;

    .line 961
    .line 962
    move-object v6, v10

    .line 963
    check-cast v6, Lmu1;

    .line 964
    .line 965
    new-instance v0, Lrx;

    .line 966
    .line 967
    iget-object v1, v9, Lpd1;->b:Lxy0;

    .line 968
    .line 969
    iget-object v2, v9, Lpd1;->a:Lo02;

    .line 970
    .line 971
    invoke-interface {v1, v2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Lkd0;

    .line 976
    .line 977
    sget-object v3, Lpd1;->g:Lm32;

    .line 978
    .line 979
    iget-object v2, v2, Lo02;->q:Lxk1;

    .line 980
    .line 981
    invoke-virtual {v2}, Lxk1;->e()Lo63;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {v2}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    move-object v2, v3

    .line 990
    sget-object v3, Ld02;->r:Ld02;

    .line 991
    .line 992
    sget-object v4, Lxx;->o:Lxx;

    .line 993
    .line 994
    invoke-direct/range {v0 .. v6}, Lrx;-><init>(Lkd0;Lm32;Ld02;Lxx;Ljava/util/List;Lmu1;)V

    .line 995
    .line 996
    .line 997
    new-instance v1, Lyy;

    .line 998
    .line 999
    invoke-direct {v1, v6, v0}, Lq11;-><init>(Lmu1;Lk;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v2, Lho0;->n:Lho0;

    .line 1003
    .line 1004
    invoke-virtual {v0, v1, v2, v7}, Lrx;->D0(Lgy1;Ljava/util/Set;Llx;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_e
    check-cast v9, Lhk3;

    .line 1009
    .line 1010
    check-cast v10, Lya1;

    .line 1011
    .line 1012
    iget-object v0, v9, Lhk3;->o:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Ltb1;

    .line 1015
    .line 1016
    iget-object v0, v0, Ltb1;->o:Ln02;

    .line 1017
    .line 1018
    invoke-interface {v0}, Ln02;->f()Lxk1;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-object v1, v10, Lya1;->a:Lnx0;

    .line 1023
    .line 1024
    invoke-virtual {v0, v1}, Lxk1;->j(Lnx0;)Ll02;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Ll02;->X()Lo63;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    :pswitch_f
    new-instance v0, Lr73;

    .line 1037
    .line 1038
    invoke-direct {v0}, Lr73;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    check-cast v10, Ltz0;

    .line 1042
    .line 1043
    invoke-virtual {v10}, Ltz0;->h()Ljava/util/Collection;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_18

    .line 1056
    .line 1057
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, Lrz0;

    .line 1062
    .line 1063
    move-object v3, v9

    .line 1064
    check-cast v3, Lnn3;

    .line 1065
    .line 1066
    invoke-interface {v2, v3}, Lrz0;->d(Lnn3;)Lrz0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v0, v2}, Lr73;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    goto :goto_d

    .line 1074
    :cond_18
    return-object v0

    .line 1075
    :pswitch_10
    check-cast v9, Lei0;

    .line 1076
    .line 1077
    check-cast v10, Lyl2;

    .line 1078
    .line 1079
    iget-object v0, v9, Lei0;->y:Lqo1;

    .line 1080
    .line 1081
    iget-object v0, v0, Lqo1;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Luh0;

    .line 1084
    .line 1085
    iget-object v0, v0, Luh0;->e:Lod;

    .line 1086
    .line 1087
    iget-object v1, v9, Lei0;->H:Lkn2;

    .line 1088
    .line 1089
    invoke-interface {v0, v1, v10}, Lyd;->k(Lmn2;Lyl2;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    return-object v0

    .line 1098
    :pswitch_11
    check-cast v9, Lhk3;

    .line 1099
    .line 1100
    check-cast v10, Lhe;

    .line 1101
    .line 1102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v9, Lhk3;->o:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Ltb1;

    .line 1111
    .line 1112
    iget-object v0, v0, Ltb1;->q:Lbe;

    .line 1113
    .line 1114
    iget-object v1, v9, Lhk3;->q:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Lcn1;

    .line 1117
    .line 1118
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Lfc1;

    .line 1123
    .line 1124
    invoke-virtual {v0, v1, v10}, Lbe;->b(Lfc1;Lhe;)Lfc1;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_12
    check-cast v9, Lhk3;

    .line 1130
    .line 1131
    check-cast v10, Lay;

    .line 1132
    .line 1133
    invoke-interface {v10}, Lgd;->getAnnotations()Lhe;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v9, Lhk3;->o:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, Ltb1;

    .line 1146
    .line 1147
    iget-object v1, v1, Ltb1;->q:Lbe;

    .line 1148
    .line 1149
    iget-object v2, v9, Lhk3;->q:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Lcn1;

    .line 1152
    .line 1153
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, Lfc1;

    .line 1158
    .line 1159
    invoke-virtual {v1, v2, v0}, Lbe;->b(Lfc1;Lhe;)Lfc1;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_13
    check-cast v9, Lxy0;

    .line 1165
    .line 1166
    check-cast v10, Ly33;

    .line 1167
    .line 1168
    invoke-interface {v9, v10}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    return-object v8

    .line 1172
    :pswitch_14
    check-cast v9, Lxy0;

    .line 1173
    .line 1174
    check-cast v10, Lbb2;

    .line 1175
    .line 1176
    iget-object v0, v10, Lbb2;->a:Lta2;

    .line 1177
    .line 1178
    invoke-interface {v9, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    return-object v8

    .line 1182
    :pswitch_15
    check-cast v9, Lxy0;

    .line 1183
    .line 1184
    check-cast v10, Lab2;

    .line 1185
    .line 1186
    iget-object v0, v10, Lab2;->a:Lya2;

    .line 1187
    .line 1188
    invoke-interface {v9, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    return-object v8

    .line 1192
    :pswitch_16
    check-cast v9, Lxy0;

    .line 1193
    .line 1194
    check-cast v10, Lf03;

    .line 1195
    .line 1196
    invoke-interface {v9, v10}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    return-object v8

    .line 1200
    :pswitch_17
    check-cast v9, Lxy0;

    .line 1201
    .line 1202
    check-cast v10, Lxw;

    .line 1203
    .line 1204
    iget-object v0, v10, Lxw;->a:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-interface {v9, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    return-object v8

    .line 1210
    :pswitch_18
    check-cast v9, Ljava/lang/Class;

    .line 1211
    .line 1212
    check-cast v10, Ljava/util/Map;

    .line 1213
    .line 1214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    const/16 v0, 0x40

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, Ljava/lang/Iterable;

    .line 1236
    .line 1237
    sget-object v5, Lud;->o:Lud;

    .line 1238
    .line 1239
    const/16 v6, 0x30

    .line 1240
    .line 1241
    const-string v2, ", "

    .line 1242
    .line 1243
    const-string v3, "("

    .line 1244
    .line 1245
    const-string v4, ")"

    .line 1246
    .line 1247
    invoke-static/range {v0 .. v6}, Lgz;->x0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    return-object v0

    .line 1255
    :pswitch_19
    sget-object v1, Lgm3;->o:Lk72;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    sget-object v1, Lgm3;->p:Lgm3;

    .line 1261
    .line 1262
    check-cast v10, Lt1;

    .line 1263
    .line 1264
    invoke-virtual {v10}, Lt1;->r()Lkm3;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1269
    .line 1270
    new-instance v6, Lzp1;

    .line 1271
    .line 1272
    new-instance v7, Lm1;

    .line 1273
    .line 1274
    invoke-direct {v7, v2, v0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, Lmu1;->e:Ldu1;

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v6, v0, v7}, Lzp1;-><init>(Lmu1;Lmy0;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v6, v1, v4, v5, v3}, Ldw4;->e0(Lgy1;Lgm3;Lkm3;Ljava/util/List;Z)Lo63;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    nop

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
