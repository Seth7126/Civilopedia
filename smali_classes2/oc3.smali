.class public final Loc3;
.super Llc3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final f:Lv01;

.field public final g:Lhw1;

.field public final h:Lbw2;


# direct methods
.method public constructor <init>(Lv01;Lhw1;Lbw2;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Llc3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Loc3;->f:Lv01;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Loc3;->g:Lhw1;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v0, Loc3;->h:Lbw2;

    .line 17
    .line 18
    iget-object v1, v1, Lv01;->l:Lcn1;

    .line 19
    .line 20
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v1, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaSections;

    .line 52
    .line 53
    new-instance v5, Lf03;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaSections;->getSectionID()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaSections;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaSections;->getIcon()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaSections;->getSortIndex()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    invoke-direct/range {v5 .. v10}, Lf03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Llc3;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lf03;

    .line 111
    .line 112
    iget-object v3, v3, Lf03;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Llc3;->b:Ljava/util/Set;

    .line 124
    .line 125
    iget-object v1, v0, Loc3;->f:Lv01;

    .line 126
    .line 127
    iget-object v1, v1, Lv01;->j:Lcn1;

    .line 128
    .line 129
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPages;

    .line 150
    .line 151
    new-instance v3, Lta2;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPages;->getSectionID()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPages;->getPageID()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPages;->getPageGroupID()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPages;->getPageLayoutID()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPages;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPages;->getSortIndex()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPages;->getTextKeyPrefix()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const v12, 0xf800

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Loc3;->a(Lta2;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    iget-object v1, v0, Loc3;->h:Lbw2;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, 0x4

    .line 199
    const-string v3, "AGE_ANTIQUITY"

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    if-eq v1, v2, :cond_5

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    if-eq v1, v2, :cond_4

    .line 206
    .line 207
    const/4 v2, 0x6

    .line 208
    if-eq v1, v2, :cond_3

    .line 209
    .line 210
    move-object v1, v4

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    const-string v1, "AGE_MODERN"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const-string v1, "AGE_EXPLORATION"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move-object v1, v3

    .line 219
    :goto_3
    if-nez v1, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move-object v3, v1

    .line 223
    :goto_4
    iget-object v1, v0, Loc3;->f:Lv01;

    .line 224
    .line 225
    iget-object v1, v1, Lv01;->i:Lcn1;

    .line 226
    .line 227
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const-string v5, "PageGroupID"

    .line 242
    .line 243
    const-string v6, "SortIndex"

    .line 244
    .line 245
    const-string v7, "Name"

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    const/4 v9, 0x0

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageQueries;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageQueries;->getSQL()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const-string v11, "true"

    .line 262
    .line 263
    const-string v12, "1"

    .line 264
    .line 265
    invoke-static {v10, v11, v12}, Lgb3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v11, v0, Loc3;->g:Lhw1;

    .line 270
    .line 271
    const-string v12, "?1"

    .line 272
    .line 273
    invoke-static {v10, v12, v9}, Lza3;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_8

    .line 278
    .line 279
    new-array v8, v8, [Ljava/lang/String;

    .line 280
    .line 281
    aput-object v3, v8, v9

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move-object v8, v4

    .line 285
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v9, v11, Lhw1;->o:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v9, Landroid/database/sqlite/SQLiteDatabase;

    .line 291
    .line 292
    invoke-virtual {v9, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_7

    .line 304
    .line 305
    const-string v9, "PageID"

    .line 306
    .line 307
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    const-string v10, "PageLayoutID"

    .line 312
    .line 313
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result v20

    .line 329
    new-instance v13, Lcom/spears/civilopedia/db/tables/CivilopediaPages;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageQueries;->getSectionID()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v17

    .line 354
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    invoke-direct/range {v13 .. v21}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v14, Lta2;

    .line 372
    .line 373
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getSectionId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getPageId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getPageGroupId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getPageLayoutId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v19

    .line 389
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v20

    .line 393
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getTooltip()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v21

    .line 397
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getSortIndex()I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getTextKeyPrefix()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v22

    .line 405
    const v23, 0xf800

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v14 .. v23}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v14}, Loc3;->a(Lta2;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_9
    iget-object v1, v0, Loc3;->f:Lv01;

    .line 416
    .line 417
    iget-object v1, v1, Lv01;->g:Lcn1;

    .line 418
    .line 419
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_a

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroups;

    .line 440
    .line 441
    new-instance v10, Lya2;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroups;->getSectionID()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroups;->getPageGroupID()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroups;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroups;->getVisibleIfEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v17

    .line 459
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroups;->getSortIndex()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    const/16 v12, 0x80

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    invoke-direct/range {v10 .. v17}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v10}, Loc3;->b(Lya2;)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_a
    iget-object v1, v0, Loc3;->f:Lv01;

    .line 475
    .line 476
    iget-object v1, v1, Lv01;->f:Lcn1;

    .line 477
    .line 478
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_c

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroupQueries;

    .line 499
    .line 500
    iget-object v3, v0, Loc3;->g:Lhw1;

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroupQueries;->getSQL()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v3, v3, Lhw1;->o:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 515
    .line 516
    invoke-virtual {v3, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_b

    .line 528
    .line 529
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 538
    .line 539
    .line 540
    move-result v18

    .line 541
    new-instance v12, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroupQueries;->getSectionID()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    invoke-direct/range {v12 .. v18}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 570
    .line 571
    .line 572
    new-instance v13, Lya2;

    .line 573
    .line 574
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getSectionId()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v16

    .line 578
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getPageGroupId()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v17

    .line 582
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v18

    .line 586
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getTooltip()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v19

    .line 590
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getVisibleIfEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v20

    .line 594
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getSortIndex()I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    const/16 v15, 0x80

    .line 599
    .line 600
    invoke-direct/range {v13 .. v20}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v13}, Loc3;->b(Lya2;)V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_c
    iget-object v1, v0, Llc3;->a:Ljava/util/ArrayList;

    .line 608
    .line 609
    new-instance v2, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_e

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    move-object v5, v3

    .line 629
    check-cast v5, Lf03;

    .line 630
    .line 631
    iget-object v6, v0, Llc3;->c:Ljava/util/HashMap;

    .line 632
    .line 633
    iget-object v5, v5, Lf03;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    if-eqz v5, :cond_d

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 648
    .line 649
    .line 650
    iput-object v1, v0, Llc3;->a:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v0}, Llc3;->c()V

    .line 653
    .line 654
    .line 655
    new-instance v1, Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v2, v0, Llc3;->c:Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_22

    .line 675
    .line 676
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Ljava/util/Map$Entry;

    .line 681
    .line 682
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/lang/String;

    .line 687
    .line 688
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Ljava/util/List;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    const-string v7, "TITLE"

    .line 706
    .line 707
    if-eqz v6, :cond_19

    .line 708
    .line 709
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Lta2;

    .line 714
    .line 715
    iget-object v10, v6, Lta2;->b:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v11, v6, Lta2;->e:Ljava/lang/String;

    .line 718
    .line 719
    const-string v12, "TAB_NAME"

    .line 720
    .line 721
    invoke-virtual {v0, v5, v10, v12}, Llc3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    if-nez v12, :cond_11

    .line 726
    .line 727
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v12

    .line 731
    if-nez v12, :cond_10

    .line 732
    .line 733
    move-object v12, v4

    .line 734
    goto :goto_b

    .line 735
    :cond_10
    move-object v12, v11

    .line 736
    :goto_b
    if-nez v12, :cond_11

    .line 737
    .line 738
    move-object v12, v10

    .line 739
    :cond_11
    invoke-virtual {v0, v5, v10, v7}, Llc3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    if-nez v7, :cond_14

    .line 744
    .line 745
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-nez v7, :cond_12

    .line 750
    .line 751
    move-object v11, v4

    .line 752
    :cond_12
    if-nez v11, :cond_13

    .line 753
    .line 754
    move-object v7, v10

    .line 755
    goto :goto_c

    .line 756
    :cond_13
    move-object v7, v11

    .line 757
    :cond_14
    :goto_c
    const-string v11, "SUBTITLE"

    .line 758
    .line 759
    invoke-virtual {v0, v5, v10, v11}, Llc3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    const-string v11, "UNITS"

    .line 764
    .line 765
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    if-eqz v11, :cond_16

    .line 770
    .line 771
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    if-nez v11, :cond_15

    .line 776
    .line 777
    new-instance v11, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    :cond_15
    check-cast v11, Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_16
    new-array v11, v9, [Ljava/lang/Object;

    .line 791
    .line 792
    invoke-static {v12, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    iput-object v11, v6, Lta2;->i:Ljava/lang/String;

    .line 797
    .line 798
    new-array v11, v9, [Ljava/lang/Object;

    .line 799
    .line 800
    invoke-static {v7, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    iput-object v7, v6, Lta2;->j:Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v10, :cond_17

    .line 807
    .line 808
    new-array v7, v9, [Ljava/lang/Object;

    .line 809
    .line 810
    invoke-static {v10, v7}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    iput-object v7, v6, Lta2;->k:Ljava/lang/String;

    .line 815
    .line 816
    :cond_17
    iget-object v7, v6, Lta2;->i:Ljava/lang/String;

    .line 817
    .line 818
    if-eqz v7, :cond_18

    .line 819
    .line 820
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {v7}, Lqq0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    goto :goto_d

    .line 839
    :cond_18
    move-object v7, v4

    .line 840
    :goto_d
    iput-object v7, v6, Lta2;->l:Ljava/lang/String;

    .line 841
    .line 842
    goto/16 :goto_a

    .line 843
    .line 844
    :cond_19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-nez v3, :cond_f

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-eqz v5, :cond_f

    .line 863
    .line 864
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ljava/util/Map$Entry;

    .line 869
    .line 870
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Ljava/lang/String;

    .line 875
    .line 876
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    check-cast v5, Ljava/util/List;

    .line 881
    .line 882
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    if-le v10, v8, :cond_1a

    .line 887
    .line 888
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    :cond_1b
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    if-eqz v10, :cond_1a

    .line 897
    .line 898
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    check-cast v10, Lta2;

    .line 903
    .line 904
    iget-object v11, v10, Lta2;->b:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v12, v0, Loc3;->f:Lv01;

    .line 907
    .line 908
    iget-object v12, v12, Lv01;->o:Lcn1;

    .line 909
    .line 910
    invoke-interface {v12}, Lcn1;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    check-cast v12, Ljava/util/List;

    .line 915
    .line 916
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    :cond_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v13

    .line 924
    if-eqz v13, :cond_1d

    .line 925
    .line 926
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v13

    .line 930
    move-object v14, v13

    .line 931
    check-cast v14, Lcom/spears/civilopedia/db/tables/Civ7Units;

    .line 932
    .line 933
    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Civ7Units;->getUnitType()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v14

    .line 937
    invoke-static {v14, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v14

    .line 941
    if-eqz v14, :cond_1c

    .line 942
    .line 943
    goto :goto_f

    .line 944
    :cond_1d
    move-object v13, v4

    .line 945
    :goto_f
    check-cast v13, Lcom/spears/civilopedia/db/tables/Civ7Units;

    .line 946
    .line 947
    if-eqz v13, :cond_1e

    .line 948
    .line 949
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/Civ7Units;->getTier()Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    if-eqz v12, :cond_1e

    .line 954
    .line 955
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/Civ7Units;->getTier()Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    goto :goto_10

    .line 964
    :cond_1e
    const/4 v12, -0x1

    .line 965
    :goto_10
    if-le v12, v8, :cond_1b

    .line 966
    .line 967
    iget-object v13, v10, Lta2;->a:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v0, v13, v11, v7}, Llc3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    if-nez v13, :cond_20

    .line 974
    .line 975
    iget-object v13, v10, Lta2;->e:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v14

    .line 981
    if-nez v14, :cond_1f

    .line 982
    .line 983
    move-object v13, v4

    .line 984
    :cond_1f
    if-nez v13, :cond_20

    .line 985
    .line 986
    goto :goto_11

    .line 987
    :cond_20
    move-object v11, v13

    .line 988
    :goto_11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    const/4 v14, 0x2

    .line 993
    new-array v15, v14, [Ljava/lang/Object;

    .line 994
    .line 995
    aput-object v6, v15, v9

    .line 996
    .line 997
    aput-object v13, v15, v8

    .line 998
    .line 999
    const-string v13, "LOC_CIVILOPEDIA_UNIT_NAME_WITH_TIER"

    .line 1000
    .line 1001
    invoke-static {v13, v15}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    iput-object v15, v10, Lta2;->i:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    new-array v14, v14, [Ljava/lang/Object;

    .line 1012
    .line 1013
    aput-object v11, v14, v9

    .line 1014
    .line 1015
    aput-object v12, v14, v8

    .line 1016
    .line 1017
    invoke-static {v13, v14}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    iput-object v11, v10, Lta2;->j:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v11, v10, Lta2;->i:Ljava/lang/String;

    .line 1024
    .line 1025
    if-eqz v11, :cond_21

    .line 1026
    .line 1027
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v12

    .line 1031
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v11}, Lqq0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    goto :goto_12

    .line 1046
    :cond_21
    move-object v11, v4

    .line 1047
    :goto_12
    iput-object v11, v10, Lta2;->l:Ljava/lang/String;

    .line 1048
    .line 1049
    goto/16 :goto_e

    .line 1050
    .line 1051
    :cond_22
    invoke-virtual {v0}, Llc3;->m()V

    .line 1052
    .line 1053
    .line 1054
    return-void
.end method


# virtual methods
.method public final a(Lta2;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lta2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Loc3;->f:Lv01;

    .line 4
    .line 5
    iget-object v2, v1, Lv01;->k:Lcn1;

    .line 6
    .line 7
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaSectionExcludes;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaSectionExcludes;->getSectionID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v2, v1, Lv01;->e:Lcn1;

    .line 47
    .line 48
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v5, v3

    .line 69
    check-cast v5, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroupExcludes;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroupExcludes;->getPageGroupID()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p1, Lta2;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v6, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroupExcludes;->getSectionID()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v3, v4

    .line 95
    :goto_1
    if-eqz v3, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v1, v1, Lv01;->d:Lcn1;

    .line 99
    .line 100
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageExcludes;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageExcludes;->getPageID()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, p1, Lta2;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageExcludes;->getSectionID()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    move-object v4, v2

    .line 146
    :cond_7
    if-eqz v4, :cond_8

    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :cond_8
    invoke-super {p0, p1}, Llc3;->a(Lta2;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final b(Lya2;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lya2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Loc3;->f:Lv01;

    .line 4
    .line 5
    iget-object v2, v1, Lv01;->k:Lcn1;

    .line 6
    .line 7
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaSectionExcludes;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaSectionExcludes;->getSectionID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, v4

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, v1, Lv01;->e:Lcn1;

    .line 47
    .line 48
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroupExcludes;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroupExcludes;->getPageGroupID()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p1, Lya2;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageGroupExcludes;->getSectionID()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    :cond_4
    if-eqz v4, :cond_5

    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :cond_5
    invoke-super {p0, p1}, Llc3;->b(Lya2;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p1, p2, p3, p4}, Ld80;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loc3;->f:Lv01;

    .line 5
    .line 6
    iget-object v1, v0, Lv01;->c:Lcn1;

    .line 7
    .line 8
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageLayoutChapterContentQueries;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageLayoutChapterContentQueries;->getPageLayoutID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, p4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageLayoutChapterContentQueries;->getChapterID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, p3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v3

    .line 54
    :goto_0
    check-cast v2, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageLayoutChapterContentQueries;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageLayoutChapterContentQueries;->getSQL()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_2
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object p0, v0, Lv01;->a:Lhw1;

    .line 65
    .line 66
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lhw1;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    invoke-virtual {p0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    const-string p2, "Text"

    .line 93
    .line 94
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p3, Lcom/spears/civilopedia/MyApplication;->s:Lbw2;

    .line 106
    .line 107
    invoke-static {}, Lww1;->F()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    return-object p1

    .line 122
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Llc3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
