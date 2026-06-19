.class public final Lnc3;
.super Llc3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final f:Lo01;

.field public final g:Lhw1;


# direct methods
.method public constructor <init>(Lo01;Lhw1;)V
    .locals 21

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
    iput-object v1, v0, Lnc3;->f:Lo01;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lnc3;->g:Lhw1;

    .line 13
    .line 14
    iget-object v1, v1, Lo01;->L:Lcn1;

    .line 15
    .line 16
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqy3;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v1, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lqy3;->n:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/spears/civilopedia/db/tables/CivilopediaSections;

    .line 50
    .line 51
    new-instance v5, Lf03;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/CivilopediaSections;->getSectionId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/CivilopediaSections;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/CivilopediaSections;->getIcon()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/CivilopediaSections;->getSortIndex()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x20

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, Lf03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Llc3;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lf03;

    .line 109
    .line 110
    iget-object v3, v3, Lf03;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Llc3;->b:Ljava/util/Set;

    .line 122
    .line 123
    iget-object v1, v0, Lnc3;->f:Lo01;

    .line 124
    .line 125
    iget-object v1, v1, Lo01;->K:Lcn1;

    .line 126
    .line 127
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcom/spears/civilopedia/db/tables/CivilopediaPages;

    .line 148
    .line 149
    new-instance v3, Lta2;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getSectionId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getPageId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getPageGroupId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getPageLayoutId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getTooltip()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getSortIndex()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getTextKeyPrefix()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const v12, 0xf800

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v3 .. v12}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Llc3;->a(Lta2;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    iget-object v1, v0, Lnc3;->f:Lo01;

    .line 194
    .line 195
    iget-object v1, v1, Lo01;->J:Lcn1;

    .line 196
    .line 197
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v3, -0x1

    .line 212
    const/4 v4, 0x0

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;

    .line 220
    .line 221
    iget-object v5, v0, Lnc3;->g:Lhw1;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->getSQL()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v5, v5, Lhw1;->o:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    .line 237
    invoke-virtual {v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_3

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->getPageIdColumn()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->getPageLayoutIdColumn()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->getNameColumn()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->getSortIndex()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->getSortIndexColumn()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-eqz v10, :cond_4

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->getSortIndexColumn()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eq v10, v3, :cond_4

    .line 293
    .line 294
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    :cond_4
    move/from16 v17, v9

    .line 299
    .line 300
    new-instance v10, Lcom/spears/civilopedia/db/tables/CivilopediaPages;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->getSectionId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->getPageGroupIdColumn()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_5

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->getPageGroupIdColumn()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    move-object v13, v6

    .line 332
    goto :goto_4

    .line 333
    :cond_5
    move-object v13, v4

    .line 334
    :goto_4
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->getTooltipColumn()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_6

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->getTooltipColumn()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    move-object/from16 v16, v6

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_6
    move-object/from16 v16, v4

    .line 370
    .line 371
    :goto_5
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->getTextKeyPrefixColumn()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_7

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageQueries;->getTextKeyPrefixColumn()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object/from16 v18, v6

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_7
    move-object/from16 v18, v4

    .line 393
    .line 394
    :goto_6
    invoke-direct/range {v10 .. v18}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v11, Lta2;

    .line 398
    .line 399
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getSectionId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getPageId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getPageGroupId()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getPageLayoutId()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v17

    .line 419
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getTooltip()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getSortIndex()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/CivilopediaPages;->getTextKeyPrefix()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    const v20, 0xf800

    .line 432
    .line 433
    .line 434
    invoke-direct/range {v11 .. v20}, Lta2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v11}, Llc3;->a(Lta2;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_8
    iget-object v1, v0, Lnc3;->f:Lo01;

    .line 443
    .line 444
    iget-object v1, v1, Lo01;->H:Lcn1;

    .line 445
    .line 446
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_9

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;

    .line 467
    .line 468
    new-instance v5, Lya2;

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getSectionId()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getPageGroupId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getTooltip()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getVisibleIfEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getSortIndex()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    const/16 v7, 0x80

    .line 495
    .line 496
    invoke-direct/range {v5 .. v12}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v5}, Llc3;->b(Lya2;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_9
    iget-object v1, v0, Lnc3;->f:Lo01;

    .line 504
    .line 505
    iget-object v1, v1, Lo01;->G:Lcn1;

    .line 506
    .line 507
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_e

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroupQueries;

    .line 528
    .line 529
    iget-object v5, v0, Lnc3;->g:Lhw1;

    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroupQueries;->getSQL()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v5, v5, Lhw1;->o:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 544
    .line 545
    invoke-virtual {v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    :goto_8
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_a

    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroupQueries;->getNameColumn()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroupQueries;->getSortIndex()I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroupQueries;->getSortIndexColumn()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-eqz v8, :cond_b

    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroupQueries;->getSortIndexColumn()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eq v8, v3, :cond_b

    .line 585
    .line 586
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    :cond_b
    move v14, v7

    .line 591
    new-instance v8, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;

    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroupQueries;->getSectionId()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroupQueries;->getPageGroupIdColumn()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroupQueries;->getTooltipColumn()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    if-eqz v6, :cond_c

    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroupQueries;->getTooltipColumn()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    move-object v12, v6

    .line 638
    goto :goto_9

    .line 639
    :cond_c
    move-object v12, v4

    .line 640
    :goto_9
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroupQueries;->getVisibleIfEmptyColumn()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const/4 v7, 0x0

    .line 645
    if-eqz v6, :cond_d

    .line 646
    .line 647
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroupQueries;->getVisibleIfEmptyColumn()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_d

    .line 660
    .line 661
    const/4 v7, 0x1

    .line 662
    :cond_d
    move v13, v7

    .line 663
    invoke-direct/range {v8 .. v14}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 664
    .line 665
    .line 666
    new-instance v9, Lya2;

    .line 667
    .line 668
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getSectionId()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getPageGroupId()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getTooltip()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getVisibleIfEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v16

    .line 688
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/CivilopediaPageGroups;->getSortIndex()I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    const/16 v11, 0x80

    .line 693
    .line 694
    invoke-direct/range {v9 .. v16}, Lya2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v9}, Llc3;->b(Lya2;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_8

    .line 701
    .line 702
    :cond_e
    invoke-virtual {v0}, Llc3;->c()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Llc3;->m()V

    .line 706
    .line 707
    .line 708
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnc3;->f:Lo01;

    .line 5
    .line 6
    iget-object p0, p0, Lo01;->I:Lcn1;

    .line 7
    .line 8
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/spears/civilopedia/db/tables/CivilopediaPageLayoutChapters;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/CivilopediaPageLayoutChapters;->getPageLayoutId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method
