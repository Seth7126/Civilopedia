.class public final synthetic Lxy3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lyy3;


# direct methods
.method public synthetic constructor <init>(Lyy3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxy3;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lxy3;->o:Lyy3;

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
    .locals 11

    .line 1
    iget v0, p0, Lxy3;->n:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lxy3;->o:Lyy3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyy3;->c:Lef;

    .line 11
    .line 12
    iget-object v2, v0, Lef;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ltq1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ltq1;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lyy3;->a:Lo01;

    .line 21
    .line 22
    invoke-virtual {v3}, Lo01;->p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lcom/spears/civilopedia/db/tables/LeaderTraits;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/LeaderTraits;->getLeaderType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v0, Lef;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v5, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/spears/civilopedia/db/tables/LeaderTraits;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/LeaderTraits;->getTraitType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3}, Lo01;->f()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Lcom/spears/civilopedia/db/tables/CivilizationTraits;

    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/CivilizationTraits;->getCivilizationType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v2, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v5, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/spears/civilopedia/db/tables/CivilizationTraits;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/CivilizationTraits;->getTraitType()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static {v0, v2}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {v0, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v5, v3, Lo01;->t1:Lcn1;

    .line 200
    .line 201
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/util/List;

    .line 206
    .line 207
    new-instance v6, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move-object v8, v7

    .line 227
    check-cast v8, Lcom/spears/civilopedia/db/tables/TraitModifiers;

    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/TraitModifiers;->getTraitType()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_6

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v6, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_8

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcom/spears/civilopedia/db/tables/TraitModifiers;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/TraitModifiers;->getModifierId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    invoke-static {v2}, Lhz;->e0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lgz;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object p0, p0, Lyy3;->d:Lnd3;

    .line 293
    .line 294
    invoke-virtual {p0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v0, p0}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :cond_a
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v3}, Lo01;->s()Lqy3;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_b
    return-object v0

    .line 342
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lyy3;->c:Lef;

    .line 348
    .line 349
    iget-object v3, p0, Lyy3;->a:Lo01;

    .line 350
    .line 351
    iget-object v4, v2, Lef;->p:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Log2;

    .line 354
    .line 355
    iget-object v4, v4, Log2;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_15

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lwg2;

    .line 372
    .line 373
    iget-object v6, v5, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 374
    .line 375
    invoke-virtual {v6}, Lcom/spears/civilopedia/planning/logic/Plot;->d()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_c

    .line 380
    .line 381
    iget-object v7, v3, Lo01;->i:Lcn1;

    .line 382
    .line 383
    invoke-interface {v7}, Lcn1;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Ljava/util/List;

    .line 388
    .line 389
    new-instance v8, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_e

    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    move-object v10, v9

    .line 409
    check-cast v10, Lcom/spears/civilopedia/db/tables/BuildingModifiers;

    .line 410
    .line 411
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/BuildingModifiers;->getBuildingType()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v10, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_d

    .line 420
    .line 421
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-static {v8, v1}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_f

    .line 443
    .line 444
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Lcom/spears/civilopedia/db/tables/BuildingModifiers;

    .line 449
    .line 450
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/BuildingModifiers;->getModifierId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {p0, v8}, Lyy3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_11

    .line 476
    .line 477
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v3}, Lo01;->s()Lqy3;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v9, v8}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 492
    .line 493
    if-eqz v8, :cond_10

    .line 494
    .line 495
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    :cond_12
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_c

    .line 508
    .line 509
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 514
    .line 515
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierType()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {p0, v8}, Lyy3;->c(Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/DynamicModifiers;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    if-eqz v8, :cond_12

    .line 524
    .line 525
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/DynamicModifiers;->getCollectionType()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    const-string v9, "COLLECTION_PLAYER_CITIES"

    .line 530
    .line 531
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    if-eqz v9, :cond_13

    .line 536
    .line 537
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierId()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_13
    const-string v9, "COLLECTION_CITY_PLOT_YIELDS"

    .line 546
    .line 547
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-eqz v8, :cond_12

    .line 552
    .line 553
    iget-object v8, v2, Lef;->q:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v8, Liw;

    .line 556
    .line 557
    iget-object v9, v5, Lwg2;->a:Ltg2;

    .line 558
    .line 559
    invoke-virtual {v8, v9}, Liw;->a(Ltg2;)Lgw;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    if-eqz v8, :cond_14

    .line 564
    .line 565
    iget-object v8, v8, Lgw;->b:Ljava/lang/String;

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_14
    const/4 v8, 0x0

    .line 569
    :goto_c
    iget-object v9, p0, Lyy3;->b:Lgw;

    .line 570
    .line 571
    iget-object v9, v9, Lgw;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_12

    .line 578
    .line 579
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierId()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_15
    return-object v0

    .line 588
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
