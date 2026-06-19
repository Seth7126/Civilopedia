.class public final synthetic Lnp2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:Lpp2;

.field public final synthetic o:Lt22;

.field public final synthetic p:Lt22;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lt22;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lt22;

.field public final synthetic v:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lpp2;Lt22;Lt22;Ljava/util/List;Ljava/util/List;Lt22;Ljava/util/List;Lt22;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp2;->n:Lpp2;

    .line 5
    .line 6
    iput-object p2, p0, Lnp2;->o:Lt22;

    .line 7
    .line 8
    iput-object p3, p0, Lnp2;->p:Lt22;

    .line 9
    .line 10
    iput-object p4, p0, Lnp2;->q:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lnp2;->r:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lnp2;->s:Lt22;

    .line 15
    .line 16
    iput-object p7, p0, Lnp2;->t:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lnp2;->u:Lt22;

    .line 19
    .line 20
    iput-object p9, p0, Lnp2;->v:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnp2;->n:Lpp2;

    .line 4
    .line 5
    iget-object v7, v0, Lnp2;->o:Lt22;

    .line 6
    .line 7
    iget-object v8, v0, Lnp2;->p:Lt22;

    .line 8
    .line 9
    iget-object v2, v0, Lnp2;->q:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lnp2;->r:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Lnp2;->s:Lt22;

    .line 14
    .line 15
    iget-object v4, v0, Lnp2;->t:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Lnp2;->u:Lt22;

    .line 18
    .line 19
    iget-object v0, v0, Lnp2;->v:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-static {v1}, Lpp2;->y(Lpp2;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v12, 0x1

    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    const-string v11, "Recomposer:animation"

    .line 37
    .line 38
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v11, v1, Lpp2;->a:Lwb;

    .line 42
    .line 43
    iget-object v11, v11, Lwb;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, Lmm;

    .line 46
    .line 47
    new-instance v13, Le8;

    .line 48
    .line 49
    invoke-direct {v13, v12, v9, v10}, Le8;-><init>(IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v13}, Lmm;->p(Lxy0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lyt2;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    :goto_0
    const-string v9, "Recomposer:recompose"

    .line 68
    .line 69
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1}, Lpp2;->Q()Z

    .line 73
    .line 74
    .line 75
    iget-object v9, v1, Lpp2;->c:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 78
    :try_start_2
    iget-object v10, v1, Lpp2;->i:La32;

    .line 79
    .line 80
    iget-object v11, v10, La32;->n:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v10, v10, La32;->p:I

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    move v14, v13

    .line 86
    :goto_1
    if-ge v14, v10, :cond_1

    .line 87
    .line 88
    aget-object v15, v11, v14

    .line 89
    .line 90
    check-cast v15, Lo40;

    .line 91
    .line 92
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v14, v14, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto/16 :goto_27

    .line 100
    .line 101
    :cond_1
    iget-object v10, v1, Lpp2;->i:La32;

    .line 102
    .line 103
    invoke-virtual {v10}, La32;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_3
    monitor-exit v9

    .line 107
    invoke-virtual {v7}, Lt22;->b()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Lt22;->b()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eqz v9, :cond_12

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    goto/16 :goto_1a

    .line 127
    .line 128
    :cond_2
    invoke-static {}, Lc83;->j()Lu73;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v9, v0, Lx22;

    .line 133
    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    new-instance v14, Lyk3;

    .line 137
    .line 138
    move-object v15, v0

    .line 139
    check-cast v15, Lx22;

    .line 140
    .line 141
    const/16 v18, 0x1

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    invoke-direct/range {v14 .. v19}, Lyk3;-><init>(Lx22;Lxy0;Lxy0;ZZ)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    new-instance v14, Lzk3;

    .line 154
    .line 155
    invoke-direct {v14, v0, v10, v12, v13}, Lzk3;-><init>(Lu73;Lxy0;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 156
    .line 157
    .line 158
    :goto_3
    :try_start_4
    invoke-virtual {v14}, Lu73;->j()Lu73;

    .line 159
    .line 160
    .line 161
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 162
    :try_start_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    :try_start_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move v11, v13

    .line 173
    :goto_4
    if-ge v11, v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lo40;

    .line 180
    .line 181
    invoke-virtual {v6, v12}, Lt22;->a(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    goto :goto_6

    .line 189
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move v11, v13

    .line 194
    :goto_5
    if-ge v11, v0, :cond_5

    .line 195
    .line 196
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lo40;

    .line 201
    .line 202
    invoke-virtual {v12}, Lo40;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    .line 204
    .line 205
    add-int/lit8 v11, v11, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    :try_start_7
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    goto/16 :goto_18

    .line 214
    .line 215
    :goto_6
    :try_start_8
    invoke-virtual {v1, v0, v10}, Lpp2;->P(Ljava/lang/Throwable;Lo40;)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v1 .. v8}, Lop2;->t(Lpp2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt22;Lt22;Lt22;Lt22;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 219
    .line 220
    .line 221
    :try_start_9
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 222
    .line 223
    .line 224
    :try_start_a
    invoke-static {v9}, Lu73;->q(Lu73;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 225
    .line 226
    .line 227
    goto/16 :goto_15

    .line 228
    .line 229
    :catchall_4
    move-exception v0

    .line 230
    goto/16 :goto_19

    .line 231
    .line 232
    :catchall_5
    move-exception v0

    .line 233
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    :goto_7
    invoke-virtual {v5}, Lt22;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 241
    const/16 v17, 0x7

    .line 242
    .line 243
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    const-wide/16 p0, 0x80

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    :try_start_c
    invoke-virtual {v6, v5}, Lt22;->j(Lt22;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v5, Lt22;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v12, v5, Lt22;->a:[J

    .line 258
    .line 259
    array-length v13, v12

    .line 260
    add-int/lit8 v13, v13, -0x2

    .line 261
    .line 262
    if-ltz v13, :cond_a

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const-wide/16 v20, 0xff

    .line 266
    .line 267
    :goto_8
    const/16 v22, 0x8

    .line 268
    .line 269
    aget-wide v10, v12, v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 270
    .line 271
    move-object/from16 v23, v2

    .line 272
    .line 273
    move-object/from16 v24, v3

    .line 274
    .line 275
    not-long v2, v10

    .line 276
    shl-long v2, v2, v17

    .line 277
    .line 278
    and-long/2addr v2, v10

    .line 279
    and-long v2, v2, v18

    .line 280
    .line 281
    cmp-long v2, v2, v18

    .line 282
    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    sub-int v2, v15, v13

    .line 286
    .line 287
    not-int v2, v2

    .line 288
    ushr-int/lit8 v2, v2, 0x1f

    .line 289
    .line 290
    rsub-int/lit8 v2, v2, 0x8

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_9
    if-ge v3, v2, :cond_8

    .line 294
    .line 295
    and-long v25, v10, v20

    .line 296
    .line 297
    cmp-long v25, v25, p0

    .line 298
    .line 299
    if-gez v25, :cond_7

    .line 300
    .line 301
    shl-int/lit8 v25, v15, 0x3

    .line 302
    .line 303
    add-int v25, v25, v3

    .line 304
    .line 305
    :try_start_d
    aget-object v25, v0, v25

    .line 306
    .line 307
    check-cast v25, Lo40;

    .line 308
    .line 309
    invoke-virtual/range {v25 .. v25}, Lo40;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :catchall_6
    move-exception v0

    .line 314
    :goto_a
    const/4 v2, 0x0

    .line 315
    goto :goto_c

    .line 316
    :cond_7
    :goto_b
    shr-long v10, v10, v22

    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_8
    move/from16 v3, v22

    .line 322
    .line 323
    if-ne v2, v3, :cond_b

    .line 324
    .line 325
    :cond_9
    if-eq v15, v13, :cond_b

    .line 326
    .line 327
    add-int/lit8 v15, v15, 0x1

    .line 328
    .line 329
    move-object/from16 v2, v23

    .line 330
    .line 331
    move-object/from16 v3, v24

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :catchall_7
    move-exception v0

    .line 335
    move-object/from16 v23, v2

    .line 336
    .line 337
    move-object/from16 v24, v3

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_a
    move-object/from16 v23, v2

    .line 341
    .line 342
    move-object/from16 v24, v3

    .line 343
    .line 344
    const-wide/16 v20, 0xff

    .line 345
    .line 346
    :cond_b
    :try_start_e
    invoke-virtual {v5}, Lt22;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 347
    .line 348
    .line 349
    move-object/from16 v2, v23

    .line 350
    .line 351
    move-object/from16 v3, v24

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :goto_c
    :try_start_f
    invoke-virtual {v1, v0, v2}, Lpp2;->P(Ljava/lang/Throwable;Lo40;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, v23

    .line 358
    .line 359
    move-object/from16 v3, v24

    .line 360
    .line 361
    invoke-static/range {v1 .. v8}, Lop2;->t(Lpp2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt22;Lt22;Lt22;Lt22;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 362
    .line 363
    .line 364
    :try_start_10
    invoke-virtual {v5}, Lt22;->b()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 365
    .line 366
    .line 367
    :try_start_11
    invoke-static {v9}, Lu73;->q(Lu73;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 368
    .line 369
    .line 370
    goto/16 :goto_15

    .line 371
    .line 372
    :catchall_8
    move-exception v0

    .line 373
    :try_start_12
    invoke-virtual {v5}, Lt22;->b()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_c
    const-wide/16 v20, 0xff

    .line 378
    .line 379
    :goto_d
    invoke-virtual {v6}, Lt22;->h()Z

    .line 380
    .line 381
    .line 382
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    :try_start_13
    iget-object v0, v6, Lt22;->b:[Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v10, v6, Lt22;->a:[J

    .line 388
    .line 389
    array-length v11, v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 390
    add-int/lit8 v11, v11, -0x2

    .line 391
    .line 392
    if-ltz v11, :cond_10

    .line 393
    .line 394
    move-object/from16 v23, v2

    .line 395
    .line 396
    move-object/from16 v24, v3

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    :goto_e
    :try_start_14
    aget-wide v2, v10, v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 400
    .line 401
    move-object v15, v4

    .line 402
    move-object v13, v5

    .line 403
    not-long v4, v2

    .line 404
    shl-long v4, v4, v17

    .line 405
    .line 406
    and-long/2addr v4, v2

    .line 407
    and-long v4, v4, v18

    .line 408
    .line 409
    cmp-long v4, v4, v18

    .line 410
    .line 411
    if-eqz v4, :cond_f

    .line 412
    .line 413
    sub-int v4, v12, v11

    .line 414
    .line 415
    not-int v4, v4

    .line 416
    ushr-int/lit8 v4, v4, 0x1f

    .line 417
    .line 418
    const/16 v22, 0x8

    .line 419
    .line 420
    rsub-int/lit8 v4, v4, 0x8

    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    :goto_f
    if-ge v5, v4, :cond_e

    .line 424
    .line 425
    and-long v25, v2, v20

    .line 426
    .line 427
    cmp-long v25, v25, p0

    .line 428
    .line 429
    if-gez v25, :cond_d

    .line 430
    .line 431
    shl-int/lit8 v25, v12, 0x3

    .line 432
    .line 433
    add-int v25, v25, v5

    .line 434
    .line 435
    :try_start_15
    aget-object v25, v0, v25

    .line 436
    .line 437
    check-cast v25, Lo40;

    .line 438
    .line 439
    invoke-virtual/range {v25 .. v25}, Lo40;->g()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 440
    .line 441
    .line 442
    :cond_d
    move-object/from16 v25, v0

    .line 443
    .line 444
    const/16 v0, 0x8

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :catchall_9
    move-exception v0

    .line 448
    :goto_10
    const/4 v2, 0x0

    .line 449
    goto :goto_14

    .line 450
    :goto_11
    shr-long/2addr v2, v0

    .line 451
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    move-object/from16 v0, v25

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_e
    move-object/from16 v25, v0

    .line 457
    .line 458
    const/16 v0, 0x8

    .line 459
    .line 460
    if-ne v4, v0, :cond_10

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_f
    move-object/from16 v25, v0

    .line 464
    .line 465
    const/16 v0, 0x8

    .line 466
    .line 467
    :goto_12
    if-eq v12, v11, :cond_10

    .line 468
    .line 469
    add-int/lit8 v12, v12, 0x1

    .line 470
    .line 471
    move-object v5, v13

    .line 472
    move-object v4, v15

    .line 473
    move-object/from16 v0, v25

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :catchall_a
    move-exception v0

    .line 477
    :goto_13
    move-object v15, v4

    .line 478
    move-object v13, v5

    .line 479
    goto :goto_10

    .line 480
    :cond_10
    :try_start_16
    invoke-virtual {v6}, Lt22;->b()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 481
    .line 482
    .line 483
    goto :goto_16

    .line 484
    :catchall_b
    move-exception v0

    .line 485
    move-object/from16 v23, v2

    .line 486
    .line 487
    move-object/from16 v24, v3

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :goto_14
    :try_start_17
    invoke-virtual {v1, v0, v2}, Lpp2;->P(Ljava/lang/Throwable;Lo40;)V

    .line 491
    .line 492
    .line 493
    move-object v5, v13

    .line 494
    move-object v4, v15

    .line 495
    move-object/from16 v2, v23

    .line 496
    .line 497
    move-object/from16 v3, v24

    .line 498
    .line 499
    invoke-static/range {v1 .. v8}, Lop2;->t(Lpp2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt22;Lt22;Lt22;Lt22;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 500
    .line 501
    .line 502
    :try_start_18
    invoke-virtual {v6}, Lt22;->b()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 503
    .line 504
    .line 505
    :try_start_19
    invoke-static {v9}, Lu73;->q(Lu73;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 506
    .line 507
    .line 508
    :goto_15
    :try_start_1a
    invoke-virtual {v14}, Lu73;->c()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 509
    .line 510
    .line 511
    goto :goto_17

    .line 512
    :catchall_c
    move-exception v0

    .line 513
    :try_start_1b
    invoke-virtual {v6}, Lt22;->b()V

    .line 514
    .line 515
    .line 516
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 517
    :cond_11
    :goto_16
    :try_start_1c
    invoke-static {v9}, Lu73;->q(Lu73;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 518
    .line 519
    .line 520
    :try_start_1d
    invoke-virtual {v14}, Lu73;->c()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v1, Lpp2;->c:Ljava/lang/Object;

    .line 524
    .line 525
    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 526
    :try_start_1e
    invoke-virtual {v1}, Lpp2;->D()Lbu;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 527
    .line 528
    .line 529
    :try_start_1f
    monitor-exit v2

    .line 530
    invoke-static {}, Lc83;->j()Lu73;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lu73;->m()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Lt22;->b()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Lt22;->b()V

    .line 541
    .line 542
    .line 543
    const/4 v2, 0x0

    .line 544
    iput-object v2, v1, Lpp2;->q:Ljava/util/LinkedHashSet;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 545
    .line 546
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_26

    .line 550
    .line 551
    :catchall_d
    move-exception v0

    .line 552
    :try_start_20
    monitor-exit v2

    .line 553
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 554
    :goto_18
    :try_start_21
    invoke-static {v9}, Lu73;->q(Lu73;)V

    .line 555
    .line 556
    .line 557
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 558
    :goto_19
    :try_start_22
    invoke-virtual {v14}, Lu73;->c()V

    .line 559
    .line 560
    .line 561
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 562
    :cond_12
    :goto_1a
    :try_start_23
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    const/4 v10, 0x0

    .line 567
    :goto_1b
    if-ge v10, v9, :cond_14

    .line 568
    .line 569
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    check-cast v11, Lo40;

    .line 574
    .line 575
    invoke-virtual {v1, v11, v7}, Lpp2;->O(Lo40;Lt22;)Lo40;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    if-eqz v13, :cond_13

    .line 580
    .line 581
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_1c

    .line 585
    :catchall_e
    move-exception v0

    .line 586
    const/4 v14, 0x0

    .line 587
    goto/16 :goto_25

    .line 588
    .line 589
    :cond_13
    :goto_1c
    invoke-virtual {v8, v11}, Lt22;->a(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 590
    .line 591
    .line 592
    add-int/lit8 v10, v10, 0x1

    .line 593
    .line 594
    goto :goto_1b

    .line 595
    :cond_14
    :try_start_24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7}, Lt22;->h()Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-nez v9, :cond_15

    .line 603
    .line 604
    iget-object v9, v1, Lpp2;->i:La32;

    .line 605
    .line 606
    iget v9, v9, La32;->p:I

    .line 607
    .line 608
    if-eqz v9, :cond_1b

    .line 609
    .line 610
    :cond_15
    iget-object v9, v1, Lpp2;->c:Ljava/lang/Object;

    .line 611
    .line 612
    monitor-enter v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    .line 613
    :try_start_25
    invoke-virtual {v1}, Lpp2;->I()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    const/4 v13, 0x0

    .line 622
    :goto_1d
    if-ge v13, v11, :cond_17

    .line 623
    .line 624
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    check-cast v14, Lo40;

    .line 629
    .line 630
    invoke-virtual {v8, v14}, Lt22;->c(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    if-nez v15, :cond_16

    .line 635
    .line 636
    invoke-virtual {v14, v0}, Lo40;->w(Ljava/util/Set;)Z

    .line 637
    .line 638
    .line 639
    move-result v15

    .line 640
    if-eqz v15, :cond_16

    .line 641
    .line 642
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_1e

    .line 646
    :catchall_f
    move-exception v0

    .line 647
    goto/16 :goto_24

    .line 648
    .line 649
    :cond_16
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 650
    .line 651
    goto :goto_1d

    .line 652
    :cond_17
    iget-object v10, v1, Lpp2;->i:La32;

    .line 653
    .line 654
    iget v11, v10, La32;->p:I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    :goto_1f
    iget-object v15, v10, La32;->n:[Ljava/lang/Object;

    .line 659
    .line 660
    if-ge v13, v11, :cond_1a

    .line 661
    .line 662
    :try_start_26
    aget-object v15, v15, v13

    .line 663
    .line 664
    check-cast v15, Lo40;

    .line 665
    .line 666
    invoke-virtual {v8, v15}, Lt22;->c(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v17

    .line 670
    if-nez v17, :cond_18

    .line 671
    .line 672
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v17

    .line 676
    if-nez v17, :cond_18

    .line 677
    .line 678
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    add-int/lit8 v14, v14, 0x1

    .line 682
    .line 683
    goto :goto_20

    .line 684
    :cond_18
    if-lez v14, :cond_19

    .line 685
    .line 686
    iget-object v15, v10, La32;->n:[Ljava/lang/Object;

    .line 687
    .line 688
    sub-int v17, v13, v14

    .line 689
    .line 690
    aget-object v18, v15, v13

    .line 691
    .line 692
    aput-object v18, v15, v17

    .line 693
    .line 694
    :cond_19
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 695
    .line 696
    goto :goto_1f

    .line 697
    :cond_1a
    sub-int v13, v11, v14

    .line 698
    .line 699
    const/4 v14, 0x0

    .line 700
    invoke-static {v15, v13, v11, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iput v13, v10, La32;->p:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 704
    .line 705
    :try_start_27
    monitor-exit v9

    .line 706
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 710
    if-eqz v9, :cond_1d

    .line 711
    .line 712
    :try_start_28
    invoke-static {v3, v1}, Lop2;->u(Ljava/util/List;Lpp2;)V

    .line 713
    .line 714
    .line 715
    :goto_21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-nez v9, :cond_1d

    .line 720
    .line 721
    invoke-virtual {v1, v3, v7}, Lpp2;->N(Ljava/util/List;Lt22;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    if-eqz v10, :cond_1c

    .line 737
    .line 738
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-virtual {v5, v10}, Lt22;->k(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    goto :goto_22

    .line 746
    :cond_1c
    invoke-static {v3, v1}, Lop2;->u(Ljava/util/List;Lpp2;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 747
    .line 748
    .line 749
    goto :goto_21

    .line 750
    :catchall_10
    move-exception v0

    .line 751
    const/4 v14, 0x0

    .line 752
    goto :goto_23

    .line 753
    :cond_1d
    const/4 v13, 0x0

    .line 754
    goto/16 :goto_2

    .line 755
    .line 756
    :goto_23
    :try_start_29
    invoke-virtual {v1, v0, v14}, Lpp2;->P(Ljava/lang/Throwable;Lo40;)V

    .line 757
    .line 758
    .line 759
    invoke-static/range {v1 .. v8}, Lop2;->t(Lpp2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt22;Lt22;Lt22;Lt22;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_17

    .line 763
    .line 764
    :goto_24
    monitor-exit v9

    .line 765
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 766
    :goto_25
    :try_start_2a
    invoke-virtual {v1, v0, v14}, Lpp2;->P(Ljava/lang/Throwable;Lo40;)V

    .line 767
    .line 768
    .line 769
    invoke-static/range {v1 .. v8}, Lop2;->t(Lpp2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt22;Lt22;Lt22;Lt22;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    .line 770
    .line 771
    .line 772
    :try_start_2b
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 773
    .line 774
    .line 775
    goto/16 :goto_17

    .line 776
    .line 777
    :goto_26
    sget-object v0, Lgp3;->a:Lgp3;

    .line 778
    .line 779
    return-object v0

    .line 780
    :catchall_11
    move-exception v0

    .line 781
    :try_start_2c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :goto_27
    monitor-exit v9

    .line 786
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    .line 787
    :catchall_12
    move-exception v0

    .line 788
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 789
    .line 790
    .line 791
    throw v0
.end method
