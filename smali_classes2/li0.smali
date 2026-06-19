.class public final Lli0;
.super Ljava/lang/Object;

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final o:Lni0;


# direct methods
.method public synthetic constructor <init>(Lni0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lli0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lli0;->o:Lni0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lli0;->n:I

    .line 4
    .line 5
    sget-object v2, Lco0;->n:Lco0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lli0;->o:Lni0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lm32;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lni0;->i:Loi0;

    .line 23
    .line 24
    iget-object v2, v2, Loi0;->b:Lqo1;

    .line 25
    .line 26
    iget-object v0, v0, Lni0;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lqo1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Luh0;

    .line 46
    .line 47
    iget-object v0, v0, Luh0;->p:Lmq0;

    .line 48
    .line 49
    sget-object v3, Lxm2;->D:Lve1;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lve1;->b(Ljava/io/ByteArrayInputStream;Lmq0;)Lt0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v12, v0

    .line 56
    check-cast v12, Lxm2;

    .line 57
    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    iget-object v0, v2, Lqo1;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lby1;

    .line 65
    .line 66
    iget-object v1, v0, Lby1;->a:Lqo1;

    .line 67
    .line 68
    iget-object v2, v1, Lqo1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ln32;

    .line 71
    .line 72
    iget-object v3, v1, Lqo1;->d:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v14, v3

    .line 75
    check-cast v14, Lon3;

    .line 76
    .line 77
    iget-object v3, v12, Lxm2;->x:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v6, 0xa

    .line 85
    .line 86
    invoke-static {v3, v6}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lkl2;

    .line 108
    .line 109
    iget-object v7, v0, Lby1;->b:Ljy4;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6, v2}, Ljy4;->g(Lkl2;Ln32;)Lwd;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Lms0;->n:Lge;

    .line 129
    .line 130
    :goto_1
    move-object v9, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v0, Lje;

    .line 133
    .line 134
    invoke-direct {v0, v4, v5}, Lje;-><init>(Ljava/util/List;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    sget-object v0, Lst0;->d:Lqt0;

    .line 139
    .line 140
    iget v3, v12, Lxm2;->q:I

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lqt0;->d(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljn2;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    sget-object v3, Lpn2;->b:[I

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    aget v0, v3, v0

    .line 159
    .line 160
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    sget-object v0, Lth0;->a:Lsh0;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :goto_4
    move-object v11, v0

    .line 169
    goto :goto_5

    .line 170
    :pswitch_0
    sget-object v0, Lth0;->f:Lsh0;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_1
    sget-object v0, Lth0;->e:Lsh0;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_2
    sget-object v0, Lth0;->c:Lsh0;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_3
    sget-object v0, Lth0;->b:Lsh0;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_4
    sget-object v0, Lth0;->a:Lsh0;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_5
    sget-object v0, Lth0;->d:Lsh0;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :goto_5
    new-instance v6, Lsi0;

    .line 207
    .line 208
    iget-object v0, v1, Lqo1;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Luh0;

    .line 211
    .line 212
    iget-object v7, v0, Luh0;->a:Lmu1;

    .line 213
    .line 214
    iget-object v0, v1, Lqo1;->c:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v8, v0

    .line 217
    check-cast v8, Lkd0;

    .line 218
    .line 219
    iget v0, v12, Lxm2;->r:I

    .line 220
    .line 221
    invoke-static {v2, v0}, Lfz3;->N(Ln32;I)Lm32;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-object v0, v1, Lqo1;->b:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v13, v0

    .line 228
    check-cast v13, Ln32;

    .line 229
    .line 230
    iget-object v0, v1, Lqo1;->e:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v15, v0

    .line 233
    check-cast v15, Lis3;

    .line 234
    .line 235
    iget-object v0, v1, Lqo1;->g:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    check-cast v16, Lgi0;

    .line 240
    .line 241
    invoke-direct/range {v6 .. v16}, Lsi0;-><init>(Lmu1;Lkd0;Lhe;Lm32;Lsh0;Lxm2;Ln32;Lon3;Lis3;Lgi0;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v12, Lxm2;->s:Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v6, v0}, Lqo1;->b(Lqo1;Lnd0;Ljava/util/List;)Lqo1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lqo1;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lsr0;

    .line 256
    .line 257
    invoke-virtual {v0}, Lsr0;->c()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v12, v14}, Lca1;->Z(Lxm2;Lon3;)Lvm2;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2, v5}, Lsr0;->k(Lvm2;Z)Lo63;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v12, v14}, Lca1;->C(Lxm2;Lon3;)Lvm2;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3, v5}, Lsr0;->k(Lvm2;Z)Lo63;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v6, v1, v2, v0}, Lsi0;->u0(Ljava/util/List;Lo63;Lo63;)V

    .line 278
    .line 279
    .line 280
    move-object v4, v6

    .line 281
    :goto_6
    return-object v4

    .line 282
    :pswitch_6
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lm32;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, Lni0;->b:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    sget-object v6, Llm2;->Q:Lve1;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lni0;->i:Loi0;

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, [B

    .line 303
    .line 304
    if-eqz v4, :cond_5

    .line 305
    .line 306
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 307
    .line 308
    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lq1;

    .line 312
    .line 313
    invoke-direct {v4, v6, v2, v0, v3}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lg23;->s(Lmy0;)Le23;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Lg23;->u(Le23;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_6

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Llm2;

    .line 348
    .line 349
    iget-object v6, v0, Loi0;->b:Lqo1;

    .line 350
    .line 351
    iget-object v6, v6, Lqo1;->i:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v6, Lby1;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v4, v5}, Lby1;->f(Llm2;Z)Lqi0;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_6
    invoke-virtual {v0, v1, v3}, Loi0;->k(Lm32;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lop;->t(Ljava/util/ArrayList;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_7
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lm32;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v5, v0, Lni0;->a:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    sget-object v6, Ldm2;->M:Lve1;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lni0;->i:Loi0;

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, [B

    .line 395
    .line 396
    if-eqz v5, :cond_7

    .line 397
    .line 398
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 399
    .line 400
    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Lq1;

    .line 404
    .line 405
    invoke-direct {v5, v6, v2, v0, v3}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Lg23;->s(Lmy0;)Le23;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Lg23;->u(Le23;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_a

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Ldm2;

    .line 440
    .line 441
    iget-object v6, v0, Loi0;->b:Lqo1;

    .line 442
    .line 443
    iget-object v6, v6, Lqo1;->i:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Lby1;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v5}, Lby1;->e(Ldm2;)Lri0;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v0, v5}, Loi0;->r(Lri0;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_9

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_9
    move-object v5, v4

    .line 462
    :goto_9
    if-eqz v5, :cond_8

    .line 463
    .line 464
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_a
    invoke-virtual {v0, v1, v3}, Loi0;->j(Lm32;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v3}, Lop;->t(Ljava/util/ArrayList;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
