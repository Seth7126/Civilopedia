.class public final Lza2;
.super Ldb2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    new-instance v0, Lzr2;

    .line 2
    .line 3
    const-string v1, "UNIT_HERO_(.*)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzr2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Leb2;->o()Lta2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lta2;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzr2;->a(Lzr2;Ljava/lang/String;)Ljg0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lh11;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lh11;-><init>(Ljg0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lh11;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {v1}, Lh11;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyw1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyw1;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lxw1;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lxw1;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "HEROCLASS_"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lo31;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Leb2;->l()Lo01;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v2, Lo01;->x1:Lcn1;

    .line 61
    .line 62
    iget-object v4, v2, Lo01;->s0:Lcn1;

    .line 63
    .line 64
    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lqy3;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/spears/civilopedia/db/tables/HeroClasses;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v8, ""

    .line 78
    .line 79
    sget-object v9, Lco0;->n:Lco0;

    .line 80
    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    move-object v10, v9

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v11, Lo31;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/HeroClasses;->getHeroClassType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_7

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lqy3;

    .line 126
    .line 127
    invoke-virtual {v12, v11}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lcom/spears/civilopedia/db/tables/UnitAbilities;

    .line 132
    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    new-instance v13, Ln31;

    .line 136
    .line 137
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/UnitAbilities;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Lqy3;

    .line 149
    .line 150
    invoke-virtual {v14, v11}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Lcom/spears/civilopedia/db/tables/UnitAbilities;

    .line 155
    .line 156
    if-nez v14, :cond_3

    .line 157
    .line 158
    :cond_2
    const/4 v11, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/UnitAbilities;->getDescription()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-eqz v15, :cond_4

    .line 165
    .line 166
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/UnitAbilities;->getDescription()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-lez v15, :cond_4

    .line 175
    .line 176
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/UnitAbilities;->getDescription()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    new-array v14, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v11, v14}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v14, v2, Lo01;->y1:Lcn1;

    .line 188
    .line 189
    invoke-interface {v14}, Lcn1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_6

    .line 204
    .line 205
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    move-object/from16 v16, v15

    .line 210
    .line 211
    check-cast v16, Lcom/spears/civilopedia/db/tables/UnitAbilityModifiers;

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Lcom/spears/civilopedia/db/tables/UnitAbilityModifiers;->getUnitAbilityType()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    const/4 v15, 0x0

    .line 225
    :goto_1
    check-cast v15, Lcom/spears/civilopedia/db/tables/UnitAbilityModifiers;

    .line 226
    .line 227
    if-eqz v15, :cond_2

    .line 228
    .line 229
    invoke-virtual {v15}, Lcom/spears/civilopedia/db/tables/UnitAbilityModifiers;->getModifierId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_2

    .line 234
    .line 235
    invoke-static {v2, v7}, Lbx1;->u(Lo01;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :goto_2
    invoke-direct {v13, v12, v11, v8}, Ln31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    :goto_3
    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lqy3;

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/spears/civilopedia/db/tables/HeroClasses;

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v2, Lo01;->r0:Lcn1;

    .line 269
    .line 270
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_1c

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/spears/civilopedia/db/tables/HeroClassUnitCommands;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/HeroClassUnitCommands;->getHeroClassType()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/HeroClasses;->getHeroClassType()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v5, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    iget-object v5, v2, Lo01;->z1:Lcn1;

    .line 307
    .line 308
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lqy3;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/HeroClassUnitCommands;->getUnitCommandType()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v5, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lcom/spears/civilopedia/db/tables/UnitCommands;

    .line 323
    .line 324
    if-eqz v4, :cond_9

    .line 325
    .line 326
    iget-object v5, v2, Lo01;->v1:Lcn1;

    .line 327
    .line 328
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/util/List;

    .line 333
    .line 334
    new-instance v7, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_b

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    move-object v12, v11

    .line 354
    check-cast v12, Lcom/spears/civilopedia/db/tables/TypeProperties;

    .line 355
    .line 356
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/TypeProperties;->getType()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/UnitCommands;->getCommandType()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v12, v13}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_a

    .line 369
    .line 370
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/UnitCommands;->getHelp()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    const-string v12, "Collection contains no element matching the predicate."

    .line 385
    .line 386
    sparse-switch v11, :sswitch_data_0

    .line 387
    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :sswitch_0
    const-string v11, "LOC_UNITCOMMAND_GRANT_ENVOY_HELP"

    .line 392
    .line 393
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-nez v11, :cond_c

    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_e

    .line 410
    .line 411
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Lcom/spears/civilopedia/db/tables/TypeProperties;

    .line 416
    .line 417
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/TypeProperties;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    const-string v14, "GRANT_ENVOY_SUZERAIN_FAITH"

    .line 422
    .line 423
    invoke-static {v13, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-eqz v13, :cond_d

    .line 428
    .line 429
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/TypeProperties;->getValue()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    new-array v11, v1, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v7, v11, v6

    .line 436
    .line 437
    invoke-static {v5, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_e
    invoke-static {v12}, Lsp2;->i(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_1
    const-string v11, "LOC_UNITCOMMAND_AREA_DAMAGE_HEAL_HELP"

    .line 448
    .line 449
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_f

    .line 454
    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-eqz v11, :cond_11

    .line 466
    .line 467
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, Lcom/spears/civilopedia/db/tables/TypeProperties;

    .line 472
    .line 473
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/TypeProperties;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    const-string v14, "STRENGTH"

    .line 478
    .line 479
    invoke-static {v13, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-eqz v13, :cond_10

    .line 484
    .line 485
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/TypeProperties;->getValue()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    new-array v11, v1, [Ljava/lang/Object;

    .line 490
    .line 491
    aput-object v7, v11, v6

    .line 492
    .line 493
    invoke-static {v5, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    goto/16 :goto_7

    .line 498
    .line 499
    :cond_11
    invoke-static {v12}, Lsp2;->i(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :sswitch_2
    const-string v11, "LOC_UNITCOMMAND_NAVAL_GOLD_RAID_HELP"

    .line 504
    .line 505
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-nez v11, :cond_12

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-eqz v11, :cond_14

    .line 521
    .line 522
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Lcom/spears/civilopedia/db/tables/TypeProperties;

    .line 527
    .line 528
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/TypeProperties;->getName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    const-string v14, "NAVAL_GOLD_RAID_YIELD"

    .line 533
    .line 534
    invoke-static {v13, v14}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    if-eqz v13, :cond_13

    .line 539
    .line 540
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/TypeProperties;->getValue()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    new-array v11, v1, [Ljava/lang/Object;

    .line 545
    .line 546
    aput-object v7, v11, v6

    .line 547
    .line 548
    invoke-static {v5, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_14
    invoke-static {v12}, Lsp2;->i(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :sswitch_3
    const-string v7, "LOC_UNITCOMMAND_TRANSFORM_UNIT_HELP"

    .line 559
    .line 560
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-nez v7, :cond_15

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_15
    const/16 v7, 0xc

    .line 568
    .line 569
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    new-array v11, v1, [Ljava/lang/Object;

    .line 574
    .line 575
    aput-object v7, v11, v6

    .line 576
    .line 577
    invoke-static {v5, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    goto :goto_7

    .line 582
    :sswitch_4
    const-string v11, "LOC_UNITCOMMAND_RESOURCE_INSPIRE_HELP"

    .line 583
    .line 584
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-nez v11, :cond_16

    .line 589
    .line 590
    :goto_6
    new-array v7, v6, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v5, v7}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    goto :goto_7

    .line 597
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-eqz v13, :cond_1a

    .line 606
    .line 607
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    check-cast v13, Lcom/spears/civilopedia/db/tables/TypeProperties;

    .line 612
    .line 613
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/TypeProperties;->getName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    const-string v15, "RESOURCE_INSPIRE_SCIENCE"

    .line 618
    .line 619
    invoke-static {v14, v15}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    if-eqz v14, :cond_17

    .line 624
    .line 625
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/TypeProperties;->getValue()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-eqz v13, :cond_19

    .line 638
    .line 639
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    check-cast v13, Lcom/spears/civilopedia/db/tables/TypeProperties;

    .line 644
    .line 645
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/TypeProperties;->getName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    const-string v15, "RESOURCE_INSPIRE_CULTURE"

    .line 650
    .line 651
    invoke-static {v14, v15}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    if-eqz v14, :cond_18

    .line 656
    .line 657
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/TypeProperties;->getValue()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    const/4 v12, 0x2

    .line 662
    new-array v12, v12, [Ljava/lang/Object;

    .line 663
    .line 664
    aput-object v11, v12, v6

    .line 665
    .line 666
    aput-object v7, v12, v1

    .line 667
    .line 668
    invoke-static {v5, v12}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    goto :goto_7

    .line 673
    :cond_19
    invoke-static {v12}, Lsp2;->i(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_1a
    invoke-static {v12}, Lsp2;->i(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_1b
    const/4 v5, 0x0

    .line 682
    :goto_7
    new-instance v7, Ln31;

    .line 683
    .line 684
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/UnitCommands;->getDescription()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/UnitCommands;->getIcon()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-direct {v7, v11, v5, v4}, Ln31;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :cond_1c
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1d

    .line 705
    .line 706
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1d

    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :cond_1d
    new-instance v11, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :cond_1e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    const-string v2, ": "

    .line 728
    .line 729
    if-eqz v1, :cond_1f

    .line 730
    .line 731
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ln31;

    .line 736
    .line 737
    iget-object v3, v1, Ln31;->a:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v1, v1, Ln31;->b:Ljava/lang/String;

    .line 740
    .line 741
    if-eqz v3, :cond_1e

    .line 742
    .line 743
    if-eqz v1, :cond_1e

    .line 744
    .line 745
    new-array v4, v6, [Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v3, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    new-instance v4, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_1f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :cond_20
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_21

    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Ln31;

    .line 788
    .line 789
    iget-object v3, v1, Ln31;->a:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v1, v1, Ln31;->b:Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v3, :cond_20

    .line 794
    .line 795
    if-eqz v1, :cond_20

    .line 796
    .line 797
    new-array v4, v6, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-static {v3, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    new-instance v4, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_21
    const/4 v15, 0x0

    .line 826
    const/16 v16, 0x3e

    .line 827
    .line 828
    const-string v12, "[NEWLINE]"

    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    const/4 v14, 0x0

    .line 832
    invoke-static/range {v11 .. v16}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    :goto_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-lez v0, :cond_22

    .line 841
    .line 842
    const-string v0, "LOC_PEDIA_PAGE_CHAPTER_HEROABILITIES_TITLE"

    .line 843
    .line 844
    invoke-static {v8}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    move-object/from16 v2, p0

    .line 849
    .line 850
    invoke-virtual {v2, v0, v1}, Leb2;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_22
    move-object/from16 v2, p0

    .line 855
    .line 856
    :goto_c
    invoke-super {v2}, Leb2;->a()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_23
    const-string v0, "Sequence is empty."

    .line 861
    .line 862
    invoke-static {v0}, Lsp2;->i(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    nop

    .line 867
    :sswitch_data_0
    .sparse-switch
        -0x70a88040 -> :sswitch_4
        -0x52dacc4e -> :sswitch_3
        0x181a2eff -> :sswitch_2
        0x24a42963 -> :sswitch_1
        0x6f5c2303 -> :sswitch_0
    .end sparse-switch
.end method
