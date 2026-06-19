.class public final synthetic Ldg2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Leg2;


# direct methods
.method public synthetic constructor <init>(Leg2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldg2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ldg2;->o:Leg2;

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
    .locals 13

    .line 1
    iget v0, p0, Ldg2;->n:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Ldg2;->o:Leg2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Leg2;->v:Lnd3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/spears/civilopedia/db/tables/Buildings;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Buildings;->isWonder()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Leg2;->d()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p0, Leg2;->d:Lo01;

    .line 110
    .line 111
    invoke-virtual {v3}, Lo01;->c()Lqy3;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/spears/civilopedia/db/tables/Buildings;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    return-object v0

    .line 128
    :pswitch_1
    invoke-virtual {p0}, Leg2;->d()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, p0, Leg2;->d:Lo01;

    .line 185
    .line 186
    invoke-virtual {v3}, Lo01;->v()Lqy3;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/spears/civilopedia/db/tables/Resources;

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    return-object v0

    .line 203
    :pswitch_2
    invoke-virtual {p0}, Leg2;->d()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, p0, Leg2;->d:Lo01;

    .line 260
    .line 261
    invoke-virtual {v3}, Lo01;->o()Lqy3;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    return-object v0

    .line 278
    :pswitch_3
    invoke-virtual {p0}, Leg2;->d()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, p0, Leg2;->d:Lo01;

    .line 335
    .line 336
    invoke-virtual {v3}, Lo01;->i()Lqy3;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcom/spears/civilopedia/db/tables/Districts;

    .line 345
    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_11
    return-object v0

    .line 353
    :pswitch_4
    invoke-virtual {p0}, Leg2;->d()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_13

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 377
    .line 378
    iget-object v3, p0, Leg2;->d:Lo01;

    .line 379
    .line 380
    invoke-virtual {v3}, Lo01;->x()Lqy3;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v3, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 393
    .line 394
    if-eqz v2, :cond_12

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_13
    return-object v1

    .line 401
    :pswitch_5
    invoke-virtual {p0}, Leg2;->b()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_17

    .line 406
    .line 407
    iget-object p0, p0, Leg2;->x:Lnd3;

    .line 408
    .line 409
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Ljava/util/List;

    .line 414
    .line 415
    if-eqz p0, :cond_14

    .line 416
    .line 417
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_14

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_16

    .line 433
    .line 434
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lcom/spears/civilopedia/db/tables/Features;

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Features;->getAddsFreshWater()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_15

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_16
    :goto_a
    move v2, v3

    .line 448
    :cond_17
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_6
    iget-object v0, p0, Leg2;->c:Ljava/util/ArrayList;

    .line 454
    .line 455
    new-instance v4, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-static {v0, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_18

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lwg2;

    .line 479
    .line 480
    new-instance v5, Lbv2;

    .line 481
    .line 482
    iget-object v6, p0, Leg2;->a:Lwg2;

    .line 483
    .line 484
    iget-object v6, v6, Lwg2;->a:Ltg2;

    .line 485
    .line 486
    iget-object v1, v1, Lwg2;->a:Ltg2;

    .line 487
    .line 488
    invoke-direct {v5, v6, v1}, Lbv2;-><init>(Ltg2;Ltg2;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_19

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1b

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lbv2;

    .line 517
    .line 518
    iget-object v4, p0, Leg2;->b:Lef;

    .line 519
    .line 520
    iget-object v4, v4, Lef;->o:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Lbp0;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v4, v4, Lbp0;->a:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_1a

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_1b
    :goto_d
    move v2, v3

    .line 540
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :pswitch_7
    iget-object p0, p0, Leg2;->r:Lnd3;

    .line 546
    .line 547
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    check-cast p0, Ljava/util/List;

    .line 552
    .line 553
    if-eqz p0, :cond_1c

    .line 554
    .line 555
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1c

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_1c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1e

    .line 571
    .line 572
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Terrains;->getMountain()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1d

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_1e
    :goto_f
    move v2, v3

    .line 586
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    :pswitch_8
    iget-object v0, p0, Leg2;->c:Ljava/util/ArrayList;

    .line 592
    .line 593
    new-instance v2, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-static {v0, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_1f

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lwg2;

    .line 617
    .line 618
    new-instance v3, Lbv2;

    .line 619
    .line 620
    iget-object v4, p0, Leg2;->a:Lwg2;

    .line 621
    .line 622
    iget-object v4, v4, Lwg2;->a:Ltg2;

    .line 623
    .line 624
    iget-object v1, v1, Lwg2;->a:Ltg2;

    .line 625
    .line 626
    invoke-direct {v3, v4, v1}, Lbv2;-><init>(Ltg2;Ltg2;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    :cond_20
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_21

    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object v3, v2

    .line 653
    check-cast v3, Lbv2;

    .line 654
    .line 655
    iget-object v4, p0, Leg2;->b:Lef;

    .line 656
    .line 657
    iget-object v4, v4, Lef;->o:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Lbp0;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget-object v4, v4, Lbp0;->a:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_20

    .line 674
    .line 675
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_21
    return-object v0

    .line 680
    :pswitch_9
    iget-object v0, p0, Leg2;->r:Lnd3;

    .line 681
    .line 682
    invoke-virtual {v0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/util/List;

    .line 687
    .line 688
    if-eqz v0, :cond_22

    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_22

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_24

    .line 706
    .line 707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 712
    .line 713
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Terrains;->getWater()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_23

    .line 718
    .line 719
    iget-object p0, p0, Leg2;->f:Lnd3;

    .line 720
    .line 721
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    check-cast p0, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 726
    .line 727
    if-eqz p0, :cond_24

    .line 728
    .line 729
    invoke-virtual {p0}, Lcom/spears/civilopedia/db/tables/Terrains;->getWater()Z

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    if-nez p0, :cond_24

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_24
    :goto_13
    move v2, v3

    .line 737
    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    return-object p0

    .line 742
    :pswitch_a
    iget-object p0, p0, Leg2;->r:Lnd3;

    .line 743
    .line 744
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    check-cast p0, Ljava/util/List;

    .line 749
    .line 750
    if-eqz p0, :cond_25

    .line 751
    .line 752
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_25

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_27

    .line 768
    .line 769
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 774
    .line 775
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Terrains;->getWater()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_26

    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_27
    :goto_15
    move v2, v3

    .line 783
    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    return-object p0

    .line 788
    :pswitch_b
    iget-object p0, p0, Leg2;->s:Lnd3;

    .line 789
    .line 790
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p0

    .line 794
    check-cast p0, Ljava/util/List;

    .line 795
    .line 796
    if-eqz p0, :cond_28

    .line 797
    .line 798
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_28

    .line 803
    .line 804
    goto :goto_17

    .line 805
    :cond_28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_2a

    .line 814
    .line 815
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/spears/civilopedia/db/tables/Districts;

    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Districts;->getCityCenter()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_29

    .line 826
    .line 827
    goto :goto_18

    .line 828
    :cond_2a
    :goto_17
    move v2, v3

    .line 829
    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    return-object p0

    .line 834
    :pswitch_c
    iget-object v0, p0, Leg2;->b:Lef;

    .line 835
    .line 836
    iget-object v0, v0, Lef;->p:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Log2;

    .line 839
    .line 840
    iget-object v0, v0, Log2;->a:Ljava/util/ArrayList;

    .line 841
    .line 842
    new-instance v1, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :cond_2b
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_2c

    .line 856
    .line 857
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    move-object v3, v2

    .line 862
    check-cast v3, Lwg2;

    .line 863
    .line 864
    iget-object v3, v3, Lwg2;->a:Ltg2;

    .line 865
    .line 866
    iget-object v4, p0, Leg2;->a:Lwg2;

    .line 867
    .line 868
    iget-object v4, v4, Lwg2;->a:Ltg2;

    .line 869
    .line 870
    invoke-virtual {v3, v4}, Ltg2;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-nez v3, :cond_2b

    .line 875
    .line 876
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_19

    .line 880
    :cond_2c
    new-instance p0, Ljava/util/ArrayList;

    .line 881
    .line 882
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    :cond_2d
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_2e

    .line 894
    .line 895
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lwg2;

    .line 900
    .line 901
    iget-object v1, v1, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 902
    .line 903
    invoke-virtual {v1}, Lcom/spears/civilopedia/planning/logic/Plot;->d()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-eqz v1, :cond_2d

    .line 908
    .line 909
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_1a

    .line 913
    :cond_2e
    return-object p0

    .line 914
    :pswitch_d
    iget-object v0, p0, Leg2;->h:Lnd3;

    .line 915
    .line 916
    invoke-virtual {v0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/util/List;

    .line 921
    .line 922
    new-instance v1, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    :cond_2f
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_30

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    move-object v3, v2

    .line 942
    check-cast v3, Lwg2;

    .line 943
    .line 944
    iget-object v3, v3, Lwg2;->a:Ltg2;

    .line 945
    .line 946
    iget-object v4, p0, Leg2;->a:Lwg2;

    .line 947
    .line 948
    iget-object v4, v4, Lwg2;->a:Ltg2;

    .line 949
    .line 950
    invoke-virtual {v3, v4}, Ltg2;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-nez v3, :cond_2f

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    goto :goto_1b

    .line 960
    :cond_30
    new-instance p0, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    :cond_31
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_32

    .line 974
    .line 975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Lwg2;

    .line 980
    .line 981
    iget-object v1, v1, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 982
    .line 983
    invoke-virtual {v1}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    if-eqz v1, :cond_31

    .line 988
    .line 989
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_32
    return-object p0

    .line 994
    :pswitch_e
    iget-object v0, p0, Leg2;->h:Lnd3;

    .line 995
    .line 996
    invoke-virtual {v0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ljava/util/List;

    .line 1001
    .line 1002
    new-instance v1, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :cond_33
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_34

    .line 1016
    .line 1017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    move-object v3, v2

    .line 1022
    check-cast v3, Lwg2;

    .line 1023
    .line 1024
    iget-object v3, v3, Lwg2;->a:Ltg2;

    .line 1025
    .line 1026
    iget-object v4, p0, Leg2;->a:Lwg2;

    .line 1027
    .line 1028
    iget-object v4, v4, Lwg2;->a:Ltg2;

    .line 1029
    .line 1030
    invoke-virtual {v3, v4}, Ltg2;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-nez v3, :cond_33

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1d

    .line 1040
    :cond_34
    new-instance p0, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :cond_35
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_36

    .line 1054
    .line 1055
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Lwg2;

    .line 1060
    .line 1061
    iget-object v1, v1, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    if-eqz v1, :cond_35

    .line 1068
    .line 1069
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1e

    .line 1073
    :cond_36
    return-object p0

    .line 1074
    :pswitch_f
    iget-object v0, p0, Leg2;->g:Lnd3;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Lgw;

    .line 1081
    .line 1082
    if-eqz v0, :cond_38

    .line 1083
    .line 1084
    iget-object v0, v0, Lgw;->c:Ljava/util/ArrayList;

    .line 1085
    .line 1086
    if-eqz v0, :cond_38

    .line 1087
    .line 1088
    new-instance v1, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    :cond_37
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_39

    .line 1102
    .line 1103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Ltg2;

    .line 1108
    .line 1109
    iget-object v3, p0, Leg2;->b:Lef;

    .line 1110
    .line 1111
    iget-object v3, v3, Lef;->p:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, Log2;

    .line 1114
    .line 1115
    invoke-virtual {v3, v2}, Log2;->d(Ltg2;)Lwg2;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-eqz v2, :cond_37

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1f

    .line 1125
    :cond_38
    sget-object v1, Lco0;->n:Lco0;

    .line 1126
    .line 1127
    :cond_39
    return-object v1

    .line 1128
    :pswitch_10
    iget-object v0, p0, Leg2;->e:Lyy3;

    .line 1129
    .line 1130
    iget-object v1, p0, Leg2;->d:Lo01;

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    if-eqz v0, :cond_3e

    .line 1134
    .line 1135
    iget-object v5, v0, Lyy3;->e:Lnd3;

    .line 1136
    .line 1137
    invoke-virtual {v5}, Lnd3;->getValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    check-cast v5, Ljava/util/List;

    .line 1142
    .line 1143
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    move v6, v3

    .line 1148
    :cond_3a
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v7

    .line 1152
    if-eqz v7, :cond_3f

    .line 1153
    .line 1154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v7

    .line 1158
    check-cast v7, Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 1159
    .line 1160
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierType()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    invoke-virtual {v0, v8}, Lyy3;->c(Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/DynamicModifiers;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    if-eqz v8, :cond_3a

    .line 1169
    .line 1170
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/DynamicModifiers;->getEffectType()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    const-string v9, "EFFECT_ADJUST_CITY_APPEAL"

    .line 1175
    .line 1176
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v8

    .line 1180
    if-eqz v8, :cond_3a

    .line 1181
    .line 1182
    iget-object v8, v0, Lyy3;->a:Lo01;

    .line 1183
    .line 1184
    invoke-virtual {v8}, Lo01;->r()Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    new-instance v9, Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    :cond_3b
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    if-eqz v10, :cond_3c

    .line 1202
    .line 1203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    move-object v11, v10

    .line 1208
    check-cast v11, Lcom/spears/civilopedia/db/tables/ModifierArguments;

    .line 1209
    .line 1210
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getModifierId()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierId()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v12

    .line 1218
    invoke-static {v11, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v11

    .line 1222
    if-eqz v11, :cond_3b

    .line 1223
    .line 1224
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_21

    .line 1228
    :cond_3c
    const-string v7, "Amount"

    .line 1229
    .line 1230
    invoke-static {v7, v9}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    if-eqz v7, :cond_3d

    .line 1235
    .line 1236
    invoke-static {v7}, Lgb3;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    goto :goto_22

    .line 1241
    :cond_3d
    move-object v7, v4

    .line 1242
    :goto_22
    if-eqz v7, :cond_3a

    .line 1243
    .line 1244
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    add-int/2addr v7, v6

    .line 1249
    move v6, v7

    .line 1250
    goto :goto_20

    .line 1251
    :cond_3e
    move v6, v3

    .line 1252
    :cond_3f
    invoke-virtual {p0}, Leg2;->d()Ljava/util/ArrayList;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    new-instance v5, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    :cond_40
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    if-eqz v7, :cond_42

    .line 1270
    .line 1271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    check-cast v7, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Lo01;->x()Lqy3;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    invoke-virtual {v7}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    invoke-virtual {v8, v7}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    check-cast v7, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 1290
    .line 1291
    if-eqz v7, :cond_41

    .line 1292
    .line 1293
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Terrains;->getAppeal()I

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    goto :goto_24

    .line 1302
    :cond_41
    move-object v7, v4

    .line 1303
    :goto_24
    if-eqz v7, :cond_40

    .line 1304
    .line 1305
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    goto :goto_23

    .line 1309
    :cond_42
    invoke-virtual {p0}, Leg2;->d()Ljava/util/ArrayList;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    new-instance v7, Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    :cond_43
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_45

    .line 1327
    .line 1328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    check-cast v8, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Lo01;->l()Lqy3;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v9

    .line 1338
    invoke-virtual {v8}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    invoke-virtual {v9, v8}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    check-cast v8, Lcom/spears/civilopedia/db/tables/Features;

    .line 1347
    .line 1348
    if-eqz v8, :cond_44

    .line 1349
    .line 1350
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Features;->getAppeal()I

    .line 1351
    .line 1352
    .line 1353
    move-result v8

    .line 1354
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    goto :goto_26

    .line 1359
    :cond_44
    move-object v8, v4

    .line 1360
    :goto_26
    if-eqz v8, :cond_43

    .line 1361
    .line 1362
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    goto :goto_25

    .line 1366
    :cond_45
    invoke-virtual {p0}, Leg2;->d()Ljava/util/ArrayList;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p0

    .line 1370
    new-instance v0, Ljava/util/ArrayList;

    .line 1371
    .line 1372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p0

    .line 1379
    :cond_46
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v8

    .line 1383
    if-eqz v8, :cond_48

    .line 1384
    .line 1385
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v8

    .line 1389
    check-cast v8, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1390
    .line 1391
    invoke-virtual {v1}, Lo01;->o()Lqy3;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    invoke-virtual {v8}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    invoke-virtual {v9, v8}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v8

    .line 1403
    check-cast v8, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 1404
    .line 1405
    if-eqz v8, :cond_47

    .line 1406
    .line 1407
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Improvements;->getAppeal()I

    .line 1408
    .line 1409
    .line 1410
    move-result v8

    .line 1411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    goto :goto_28

    .line 1416
    :cond_47
    move-object v8, v4

    .line 1417
    :goto_28
    if-eqz v8, :cond_46

    .line 1418
    .line 1419
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    goto :goto_27

    .line 1423
    :cond_48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object p0

    .line 1427
    invoke-static {p0}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p0

    .line 1431
    const/4 v1, 0x4

    .line 1432
    new-array v4, v1, [Ljava/util/List;

    .line 1433
    .line 1434
    aput-object v5, v4, v3

    .line 1435
    .line 1436
    aput-object v7, v4, v2

    .line 1437
    .line 1438
    const/4 v2, 0x2

    .line 1439
    aput-object v0, v4, v2

    .line 1440
    .line 1441
    const/4 v0, 0x3

    .line 1442
    aput-object p0, v4, v0

    .line 1443
    .line 1444
    new-instance p0, Ljava/util/ArrayList;

    .line 1445
    .line 1446
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    move v0, v3

    .line 1450
    :goto_29
    if-ge v0, v1, :cond_49

    .line 1451
    .line 1452
    aget-object v2, v4, v0

    .line 1453
    .line 1454
    invoke-static {p0, v2}, Llz;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1455
    .line 1456
    .line 1457
    add-int/lit8 v0, v0, 0x1

    .line 1458
    .line 1459
    goto :goto_29

    .line 1460
    :cond_49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p0

    .line 1464
    :goto_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_4a

    .line 1469
    .line 1470
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Ljava/lang/Number;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    add-int/2addr v3, v0

    .line 1481
    goto :goto_2a

    .line 1482
    :cond_4a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1483
    .line 1484
    .line 1485
    move-result-object p0

    .line 1486
    return-object p0

    .line 1487
    :pswitch_11
    iget-object v0, p0, Leg2;->b:Lef;

    .line 1488
    .line 1489
    iget-object v0, v0, Lef;->q:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, Liw;

    .line 1492
    .line 1493
    iget-object p0, p0, Leg2;->a:Lwg2;

    .line 1494
    .line 1495
    iget-object p0, p0, Lwg2;->a:Ltg2;

    .line 1496
    .line 1497
    invoke-virtual {v0, p0}, Liw;->a(Ltg2;)Lgw;

    .line 1498
    .line 1499
    .line 1500
    move-result-object p0

    .line 1501
    return-object p0

    .line 1502
    :pswitch_12
    invoke-virtual {p0}, Leg2;->d()Ljava/util/ArrayList;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    new-instance v1, Ljava/util/ArrayList;

    .line 1507
    .line 1508
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    :cond_4b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-eqz v2, :cond_4c

    .line 1520
    .line 1521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    if-eqz v2, :cond_4b

    .line 1532
    .line 1533
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    goto :goto_2b

    .line 1537
    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    :cond_4d
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    if-eqz v2, :cond_4e

    .line 1551
    .line 1552
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    check-cast v2, Ljava/lang/String;

    .line 1557
    .line 1558
    iget-object v3, p0, Leg2;->d:Lo01;

    .line 1559
    .line 1560
    invoke-virtual {v3}, Lo01;->l()Lqy3;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    invoke-virtual {v3, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    check-cast v2, Lcom/spears/civilopedia/db/tables/Features;

    .line 1569
    .line 1570
    if-eqz v2, :cond_4d

    .line 1571
    .line 1572
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    goto :goto_2c

    .line 1576
    :cond_4e
    return-object v0

    .line 1577
    :pswitch_13
    iget-object v0, p0, Leg2;->d:Lo01;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Lo01;->x()Lqy3;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    iget-object p0, p0, Leg2;->a:Lwg2;

    .line 1584
    .line 1585
    iget-object p0, p0, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 1586
    .line 1587
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p0

    .line 1591
    invoke-virtual {v0, p0}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p0

    .line 1595
    check-cast p0, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 1596
    .line 1597
    return-object p0

    .line 1598
    nop

    .line 1599
    :pswitch_data_0
    .packed-switch 0x0
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
