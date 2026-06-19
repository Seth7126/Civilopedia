.class public final Lai1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final o:Lgi1;


# direct methods
.method public synthetic constructor <init>(Lgi1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lai1;->o:Lgi1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lai1;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lai1;->o:Lgi1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgi1;->q:Lmg1;

    .line 11
    .line 12
    iget-object v3, p0, Lgi1;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lgi1;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lmg1;->n:Lzr2;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v4, Lzr2;->n:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lyw1;

    .line 47
    .line 48
    invoke-direct {v1, v4, p0}, Lyw1;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lyw1;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lxw1;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lxw1;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lmg1;->m(I)Lwk2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    new-instance v1, Lt80;

    .line 78
    .line 79
    invoke-interface {v0}, Lkx;->g()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Local property #"

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " not found in "

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    invoke-static {v3}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lmg1;->p(Lm32;)Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object v6, v5

    .line 139
    check-cast v6, Lwk2;

    .line 140
    .line 141
    invoke-static {v6}, Lgw2;->b(Lwk2;)Lpb0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lpb0;->o()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, p0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v5, ") not resolved in "

    .line 164
    .line 165
    const-string v6, "\' (JVM signature: "

    .line 166
    .line 167
    const-string v7, "Property \'"

    .line 168
    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v1, v2, :cond_9

    .line 176
    .line 177
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    move-object v9, v8

    .line 197
    check-cast v9, Lwk2;

    .line 198
    .line 199
    invoke-interface {v9}, Lwx1;->e()Lsh0;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v10, :cond_5

    .line 208
    .line 209
    new-instance v10, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_5
    check-cast v10, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    new-instance v4, Liw0;

    .line 224
    .line 225
    const/16 v8, 0xd

    .line 226
    .line 227
    invoke-direct {v4, v8}, Liw0;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Ljava/util/TreeMap;

    .line 231
    .line 232
    invoke-direct {v8, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v1, Ljava/lang/Iterable;

    .line 246
    .line 247
    invoke-static {v1}, Lgz;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ne v4, v2, :cond_7

    .line 258
    .line 259
    invoke-static {v1}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    move-object v1, p0

    .line 264
    check-cast v1, Lwk2;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-static {v3}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lmg1;->p(Lm32;)Ljava/util/Collection;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v8, v1

    .line 276
    check-cast v8, Ljava/lang/Iterable;

    .line 277
    .line 278
    sget-object v12, Lud;->N:Lud;

    .line 279
    .line 280
    const/16 v13, 0x1e

    .line 281
    .line 282
    const-string v9, "\n"

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    invoke-static/range {v8 .. v13}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lt80;

    .line 291
    .line 292
    invoke-static {v7, v3, v6, p0, v5}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x3a

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    const-string v0, " no members found"

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    const-string v0, "\n"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-direct {v2, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_9
    invoke-static {v4}, Lgz;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    move-object v1, p0

    .line 335
    check-cast v1, Lwk2;

    .line 336
    .line 337
    :goto_4
    return-object v1

    .line 338
    :cond_a
    new-instance v1, Lt80;

    .line 339
    .line 340
    invoke-static {v7, v3, v6, p0, v5}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :pswitch_0
    sget-object v0, Lgw2;->a:Lvx;

    .line 356
    .line 357
    invoke-virtual {p0}, Lgi1;->z()Lwk2;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object p0, p0, Lgi1;->q:Lmg1;

    .line 362
    .line 363
    invoke-static {v0}, Lgw2;->b(Lwk2;)Lpb0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    instance-of v3, v0, Lte1;

    .line 368
    .line 369
    if-eqz v3, :cond_15

    .line 370
    .line 371
    check-cast v0, Lte1;

    .line 372
    .line 373
    iget-object v3, v0, Lte1;->X:Llm2;

    .line 374
    .line 375
    iget-object v4, v0, Lte1;->W:Lwk2;

    .line 376
    .line 377
    sget-object v5, Lhf1;->a:Lmq0;

    .line 378
    .line 379
    iget-object v5, v0, Lte1;->Z:Ln32;

    .line 380
    .line 381
    iget-object v0, v0, Lte1;->a0:Lon3;

    .line 382
    .line 383
    invoke-static {v3, v5, v0, v2}, Lhf1;->b(Llm2;Ln32;Lon3;Z)Lje1;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_19

    .line 388
    .line 389
    invoke-interface {v4}, Lvs;->i()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/4 v6, 0x2

    .line 394
    if-ne v5, v6, :cond_b

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_b
    invoke-interface {v4}, Lkd0;->g()Lkd0;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_14

    .line 402
    .line 403
    invoke-static {v5}, Lph0;->l(Lkd0;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_e

    .line 408
    .line 409
    invoke-interface {v5}, Lkd0;->g()Lkd0;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    sget-object v7, Lxx;->n:Lxx;

    .line 414
    .line 415
    invoke-static {v6, v7}, Lph0;->m(Lkd0;Lxx;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-nez v7, :cond_c

    .line 420
    .line 421
    sget-object v7, Lxx;->p:Lxx;

    .line 422
    .line 423
    invoke-static {v6, v7}, Lph0;->m(Lkd0;Lxx;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_e

    .line 428
    .line 429
    :cond_c
    check-cast v5, Ll02;

    .line 430
    .line 431
    sget-object v6, Ll00;->a:Ljava/util/LinkedHashSet;

    .line 432
    .line 433
    invoke-static {v5}, Lph0;->l(Lkd0;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_11

    .line 438
    .line 439
    sget-object v6, Ll00;->a:Ljava/util/LinkedHashSet;

    .line 440
    .line 441
    invoke-static {v5}, Lrh0;->f(Ljy;)Lvx;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    if-eqz v5, :cond_d

    .line 446
    .line 447
    invoke-virtual {v5}, Lvx;->e()Lvx;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    goto :goto_5

    .line 452
    :cond_d
    move-object v5, v1

    .line 453
    :goto_5
    invoke-static {v6, v5}, Lgz;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_11

    .line 458
    .line 459
    :cond_e
    invoke-interface {v4}, Lkd0;->g()Lkd0;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v5}, Lph0;->l(Lkd0;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_10

    .line 468
    .line 469
    invoke-interface {v4}, Lwk2;->W()Ler0;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-eqz v5, :cond_f

    .line 474
    .line 475
    invoke-virtual {v5}, Lz0;->getAnnotations()Lhe;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    sget-object v6, Lmd1;->a:Lnx0;

    .line 480
    .line 481
    invoke-interface {v5, v6}, Lhe;->d(Lnx0;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_f

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_f
    invoke-interface {v4}, Lgd;->getAnnotations()Lhe;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v5, Lmd1;->a:Lnx0;

    .line 493
    .line 494
    invoke-interface {v2, v5}, Lhe;->d(Lnx0;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    :goto_6
    if-eqz v2, :cond_10

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_10
    :goto_7
    invoke-static {v3}, Lhf1;->d(Llm2;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_12

    .line 506
    .line 507
    :cond_11
    :goto_8
    invoke-interface {p0}, Lkx;->g()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    goto :goto_9

    .line 516
    :cond_12
    invoke-interface {v4}, Lkd0;->g()Lkd0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    instance-of v3, v2, Ll02;

    .line 521
    .line 522
    if-eqz v3, :cond_13

    .line 523
    .line 524
    check-cast v2, Ll02;

    .line 525
    .line 526
    invoke-static {v2}, Lvq3;->j(Ll02;)Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    goto :goto_9

    .line 531
    :cond_13
    invoke-interface {p0}, Lkx;->g()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    :goto_9
    if-eqz p0, :cond_19

    .line 536
    .line 537
    :try_start_0
    iget-object v0, v0, Lje1;->A:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 540
    .line 541
    .line 542
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    goto :goto_a

    .line 544
    :cond_14
    const/4 p0, 0x3

    .line 545
    new-array p0, p0, [Ljava/lang/Object;

    .line 546
    .line 547
    const-string v0, "companionObject"

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    aput-object v0, p0, v1

    .line 551
    .line 552
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 553
    .line 554
    aput-object v0, p0, v2

    .line 555
    .line 556
    const-string v0, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 557
    .line 558
    aput-object v0, p0, v6

    .line 559
    .line 560
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 561
    .line 562
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_15
    instance-of p0, v0, Lre1;

    .line 573
    .line 574
    if-eqz p0, :cond_16

    .line 575
    .line 576
    check-cast v0, Lre1;

    .line 577
    .line 578
    iget-object v1, v0, Lre1;->W:Ljava/lang/reflect/Field;

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_16
    instance-of p0, v0, Lse1;

    .line 582
    .line 583
    if-eqz p0, :cond_17

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_17
    instance-of p0, v0, Lue1;

    .line 587
    .line 588
    if-eqz p0, :cond_18

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_18
    invoke-static {}, Lbr0;->n()V

    .line 592
    .line 593
    .line 594
    :catch_0
    :cond_19
    :goto_a
    return-object v1

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
