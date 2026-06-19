.class public final Lxa2;
.super Leb2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final j:Ljava/util/Set;


# instance fields
.field public final i:Lq71;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "Biome"

    .line 2
    .line 3
    const-string v5, "NaturalWonder"

    .line 4
    .line 5
    const-string v0, "FrontPage"

    .line 6
    .line 7
    const-string v1, "Concept"

    .line 8
    .line 9
    const-string v2, "Government"

    .line 10
    .line 11
    const-string v3, "AppleArcadeMementos"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmg;->D0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxa2;->j:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lq71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa2;->i:Lq71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxa2;->i:Lq71;

    .line 4
    .line 5
    iget-object v1, v1, Lq71;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lta2;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Leb2;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lv01;->b:Lcn1;

    .line 26
    .line 27
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageSidebarPanels;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageSidebarPanels;->getSectionID()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageSidebarPanels;->getSectionID()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lta2;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageSidebarPanels;->getPageID()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageSidebarPanels;->getPageID()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v0, v5}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const-string v4, "LEADERS"

    .line 108
    .line 109
    if-eqz v3, :cond_8d

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageSidebarPanels;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageSidebarPanels;->getComponent()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const-string v10, "LOC_UI_PRODUCTION_MAINTENANCE"

    .line 126
    .line 127
    const-string v11, "]"

    .line 128
    .line 129
    const-string v12, "[icon:"

    .line 130
    .line 131
    const-string v13, "LOC_TERM_BASE_COST"

    .line 132
    .line 133
    const-string v14, "LOC_UI_TECH_TREE_HEX_COST"

    .line 134
    .line 135
    const-string v15, "LOC_PEDIA_SIDEBAR_TRAITS"

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const-string v5, "LOC_PEDIA_SIDEBAR_REQUIRES"

    .line 140
    .line 141
    const v8, 0x7f0600b2

    .line 142
    .line 143
    .line 144
    const/16 v9, 0x80

    .line 145
    .line 146
    const v6, 0x7f080027

    .line 147
    .line 148
    .line 149
    sparse-switch v7, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_0
    const-string v4, "pedia-page-sidebar-quote"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v3, v3, Lv01;->m:Lcn1;

    .line 167
    .line 168
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/util/List;

    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v6, v5

    .line 194
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7TypeQuotes;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7TypeQuotes;->getType()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v0, v6}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ7TypeQuotes;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7TypeQuotes;->getQuote()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v5, 0x6

    .line 231
    invoke-static {v0, v4, v5}, Leb2;->g(Leb2;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :sswitch_1
    const-string v4, "pedia-page-sidebar-building-requirements"

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_8

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_8
    invoke-virtual {v0, v6}, Leb2;->q(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-static {v3, v9, v8}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v5}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v4, Le9;

    .line 264
    .line 265
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-direct {v4, v3, v5}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_a

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    move-object v8, v7

    .line 292
    check-cast v8, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;

    .line 293
    .line 294
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getType()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v0, v8}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    new-instance v6, Liw0;

    .line 309
    .line 310
    const/16 v7, 0x11

    .line 311
    .line 312
    invoke-direct {v6, v7}, Liw0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v5}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v6, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_e

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;

    .line 339
    .line 340
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget-object v8, v8, Lv01;->w:Lcn1;

    .line 345
    .line 346
    invoke-interface {v8}, Lcn1;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_d

    .line 361
    .line 362
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    move-object v10, v9

    .line 367
    check-cast v10, Lcom/spears/civilopedia/db/tables/Civ7Civilizations;

    .line 368
    .line 369
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Civ7Civilizations;->getCivilizationType()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getCivilizationType()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v10, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-eqz v10, :cond_c

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_d
    const/4 v9, 0x0

    .line 385
    :goto_6
    check-cast v9, Lcom/spears/civilopedia/db/tables/Civ7Civilizations;

    .line 386
    .line 387
    if-eqz v9, :cond_b

    .line 388
    .line 389
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_e
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v5, v5, Lv01;->v:Lcn1;

    .line 398
    .line 399
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/util/List;

    .line 404
    .line 405
    new-instance v7, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_10

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    move-object v9, v8

    .line 425
    check-cast v9, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodeUnlocks;

    .line 426
    .line 427
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodeUnlocks;->getTargetType()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v0, v9}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_f

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :cond_11
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_17

    .line 455
    .line 456
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodeUnlocks;

    .line 461
    .line 462
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    iget-object v9, v9, Lv01;->t:Lcn1;

    .line 467
    .line 468
    invoke-interface {v9}, Lcn1;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_13

    .line 483
    .line 484
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    move-object v11, v10

    .line 489
    check-cast v11, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodes;

    .line 490
    .line 491
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodes;->getProgressionTreeNodeType()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodeUnlocks;->getProgressionTreeNodeType()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-static {v11, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_12

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_13
    const/4 v10, 0x0

    .line 507
    :goto_9
    check-cast v10, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodes;

    .line 508
    .line 509
    if-eqz v10, :cond_16

    .line 510
    .line 511
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    iget-object v8, v8, Lv01;->u:Lcn1;

    .line 516
    .line 517
    invoke-interface {v8}, Lcn1;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-eqz v9, :cond_15

    .line 532
    .line 533
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    move-object v11, v9

    .line 538
    check-cast v11, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTrees;

    .line 539
    .line 540
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTrees;->getProgressionTreeType()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodes;->getProgressionTree()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-static {v11, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-eqz v11, :cond_14

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_15
    const/4 v9, 0x0

    .line 556
    :goto_a
    check-cast v9, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTrees;

    .line 557
    .line 558
    if-eqz v9, :cond_16

    .line 559
    .line 560
    new-instance v8, Llb2;

    .line 561
    .line 562
    invoke-direct {v8, v10, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_16
    const/4 v8, 0x0

    .line 567
    :goto_b
    if-eqz v8, :cond_11

    .line 568
    .line 569
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-nez v7, :cond_18

    .line 578
    .line 579
    invoke-virtual {v4}, Le9;->i()V

    .line 580
    .line 581
    .line 582
    const-string v7, "LOC_PEDIA_SIDEBAR_UNIQUE_TO"

    .line 583
    .line 584
    invoke-virtual {v4, v7}, Le9;->a(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_18

    .line 596
    .line 597
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    check-cast v7, Lcom/spears/civilopedia/db/tables/Civ7Civilizations;

    .line 602
    .line 603
    new-instance v8, Lq41;

    .line 604
    .line 605
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ7Civilizations;->getCivilizationType()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ7Civilizations;->getCivilizationType()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    const/4 v11, 0x0

    .line 614
    invoke-direct {v8, v9, v11, v10}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ7Civilizations;->getFullName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v4, v8, v7}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-nez v6, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v4}, Le9;->i()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-eqz v6, :cond_1a

    .line 643
    .line 644
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Llb2;

    .line 649
    .line 650
    iget-object v7, v6, Llb2;->o:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v7, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTrees;

    .line 653
    .line 654
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTrees;->getSystemType()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    const-string v8, "SYSTEM_TECH"

    .line 659
    .line 660
    invoke-static {v7, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    if-eqz v7, :cond_19

    .line 665
    .line 666
    const-string v7, "LOC_PEDIA_SIDEBAR_REQUIRED_TECH"

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_19
    const-string v7, "LOC_PEDIA_SIDEBAR_REQUIRED_CIVIC"

    .line 670
    .line 671
    :goto_e
    invoke-virtual {v4, v7}, Le9;->a(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v7, Lq41;

    .line 675
    .line 676
    invoke-virtual {v6}, Llb2;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodes;

    .line 681
    .line 682
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodes;->getProgressionTreeNodeType()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-virtual {v6}, Llb2;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    check-cast v9, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodes;

    .line 691
    .line 692
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodes;->getProgressionTreeNodeType()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    const/4 v11, 0x0

    .line 697
    invoke-direct {v7, v8, v11, v9}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Llb2;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodes;

    .line 705
    .line 706
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodes;->getName()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-virtual {v4, v7, v6}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_1a
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    iget-object v5, v5, Lv01;->K:Lcn1;

    .line 719
    .line 720
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_1c

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    move-object v7, v6

    .line 741
    check-cast v7, Lcom/spears/civilopedia/db/tables/Civ7Types;

    .line 742
    .line 743
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ7Types;->getType()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-static {v0, v7}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-eqz v7, :cond_1b

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_1c
    const/4 v6, 0x0

    .line 755
    :goto_f
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7Types;

    .line 756
    .line 757
    if-eqz v6, :cond_1d

    .line 758
    .line 759
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Types;->getKind()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    goto :goto_10

    .line 764
    :cond_1d
    const/4 v5, 0x0

    .line 765
    :goto_10
    const-string v6, "KIND_ROUTE"

    .line 766
    .line 767
    invoke-static {v5, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-eqz v5, :cond_20

    .line 772
    .line 773
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    iget-object v5, v5, Lv01;->L:Lcn1;

    .line 778
    .line 779
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_1f

    .line 794
    .line 795
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    move-object v7, v6

    .line 800
    check-cast v7, Lcom/spears/civilopedia/db/tables/Civ7Routes;

    .line 801
    .line 802
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ7Routes;->getRouteType()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-static {v0, v7}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-eqz v7, :cond_1e

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_1f
    const/4 v6, 0x0

    .line 814
    :goto_11
    move-object v5, v6

    .line 815
    check-cast v5, Lcom/spears/civilopedia/db/tables/Civ7Routes;

    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_20
    const/4 v5, 0x0

    .line 819
    :goto_12
    if-eqz v5, :cond_21

    .line 820
    .line 821
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ7Routes;->getRequiredConstructible()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    goto :goto_13

    .line 826
    :cond_21
    const/4 v6, 0x0

    .line 827
    :goto_13
    if-eqz v6, :cond_2b

    .line 828
    .line 829
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    iget-object v6, v6, Lv01;->r:Lcn1;

    .line 834
    .line 835
    invoke-interface {v6}, Lcn1;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    check-cast v6, Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-eqz v7, :cond_24

    .line 850
    .line 851
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    move-object v8, v7

    .line 856
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;

    .line 857
    .line 858
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;->getConstructibleType()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    if-eqz v5, :cond_23

    .line 863
    .line 864
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ7Routes;->getRequiredConstructible()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    goto :goto_14

    .line 869
    :cond_23
    const/4 v9, 0x0

    .line 870
    :goto_14
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    if-eqz v8, :cond_22

    .line 875
    .line 876
    move-object v6, v7

    .line 877
    goto :goto_15

    .line 878
    :cond_24
    const/4 v6, 0x0

    .line 879
    :goto_15
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;

    .line 880
    .line 881
    if-eqz v6, :cond_2b

    .line 882
    .line 883
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;->getConstructibleClass()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    const v8, -0x670ca445

    .line 892
    .line 893
    .line 894
    if-eq v7, v8, :cond_29

    .line 895
    .line 896
    const v8, -0x269ffd4c

    .line 897
    .line 898
    .line 899
    if-eq v7, v8, :cond_27

    .line 900
    .line 901
    const v8, 0x748e80b6

    .line 902
    .line 903
    .line 904
    if-eq v7, v8, :cond_25

    .line 905
    .line 906
    goto :goto_16

    .line 907
    :cond_25
    const-string v7, "IMPROVEMENT"

    .line 908
    .line 909
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-nez v5, :cond_26

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_26
    const-string v5, "LOC_PEDIA_SIDEBAR_REQUIRED_IMPROVEMENT"

    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_27
    const-string v7, "BUILDING"

    .line 920
    .line 921
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-nez v5, :cond_28

    .line 926
    .line 927
    goto :goto_16

    .line 928
    :cond_28
    const-string v5, "LOC_PEDIA_SIDEBAR_REQUIRED_BUILDING"

    .line 929
    .line 930
    goto :goto_17

    .line 931
    :cond_29
    const-string v7, "WONDER"

    .line 932
    .line 933
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-nez v5, :cond_2a

    .line 938
    .line 939
    :goto_16
    const-string v5, ""

    .line 940
    .line 941
    goto :goto_17

    .line 942
    :cond_2a
    const-string v5, "LOC_PEDIA_SIDEBAR_REQUIRED_WONDER"

    .line 943
    .line 944
    :goto_17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-lez v7, :cond_2b

    .line 949
    .line 950
    invoke-virtual {v4, v5}, Le9;->a(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;->getName()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v4, v5}, Le9;->g(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :cond_2b
    invoke-virtual {v4}, Le9;->r()Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-nez v4, :cond_4

    .line 965
    .line 966
    invoke-virtual {v0, v3}, Leb2;->i(Landroid/view/View;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1

    .line 970
    .line 971
    :sswitch_2
    const-string v4, "pedia-page-sidebar-resource-type"

    .line 972
    .line 973
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_2c

    .line 978
    .line 979
    goto/16 :goto_1

    .line 980
    .line 981
    :cond_2c
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget-object v3, v3, Lv01;->M:Lcn1;

    .line 986
    .line 987
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Ljava/util/List;

    .line 992
    .line 993
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_2e

    .line 1002
    .line 1003
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    move-object v5, v4

    .line 1008
    check-cast v5, Lcom/spears/civilopedia/db/tables/Civ7Resources;

    .line 1009
    .line 1010
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ7Resources;->getResourceType()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-static {v0, v5}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-eqz v5, :cond_2d

    .line 1019
    .line 1020
    goto :goto_18

    .line 1021
    :cond_2e
    const/4 v4, 0x0

    .line 1022
    :goto_18
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ7Resources;

    .line 1023
    .line 1024
    if-eqz v4, :cond_2f

    .line 1025
    .line 1026
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7Resources;->getResourceClassType()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    goto :goto_19

    .line 1031
    :cond_2f
    const/4 v3, 0x0

    .line 1032
    :goto_19
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    iget-object v4, v4, Lv01;->N:Lcn1;

    .line 1037
    .line 1038
    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, Ljava/util/List;

    .line 1043
    .line 1044
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_31

    .line 1053
    .line 1054
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    move-object v6, v5

    .line 1059
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7ResourceClasses;

    .line 1060
    .line 1061
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7ResourceClasses;->getResourceClassType()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-static {v6, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-eqz v6, :cond_30

    .line 1070
    .line 1071
    goto :goto_1a

    .line 1072
    :cond_31
    const/4 v5, 0x0

    .line 1073
    :goto_1a
    check-cast v5, Lcom/spears/civilopedia/db/tables/Civ7ResourceClasses;

    .line 1074
    .line 1075
    if-eqz v5, :cond_32

    .line 1076
    .line 1077
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ7ResourceClasses;->getName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    goto :goto_1b

    .line 1082
    :cond_32
    const/4 v6, 0x0

    .line 1083
    :goto_1b
    if-eqz v3, :cond_4

    .line 1084
    .line 1085
    if-eqz v6, :cond_4

    .line 1086
    .line 1087
    const/4 v3, 0x1

    .line 1088
    new-array v3, v3, [Ljava/lang/Object;

    .line 1089
    .line 1090
    aput-object v6, v3, v16

    .line 1091
    .line 1092
    const-string v4, "LOC_PEDIA_SIDEBAR_RESOURCE_CLASS_TYPE"

    .line 1093
    .line 1094
    invoke-static {v4, v3}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v0, v3}, Leb2;->c(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_1

    .line 1102
    .line 1103
    :sswitch_3
    const-string v4, "pedia-page-sidebar-civ-traits"

    .line 1104
    .line 1105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-nez v3, :cond_33

    .line 1110
    .line 1111
    goto/16 :goto_1

    .line 1112
    .line 1113
    :cond_33
    invoke-virtual {v0, v6}, Leb2;->q(I)Landroid/view/View;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1118
    .line 1119
    invoke-static {v3, v9, v8}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Landroid/widget/TextView;

    .line 1124
    .line 1125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v4, v15}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v4, Le9;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    invoke-direct {v4, v3, v5}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4}, Le9;->i()V

    .line 1141
    .line 1142
    .line 1143
    new-instance v5, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    :cond_34
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    if-eqz v7, :cond_35

    .line 1157
    .line 1158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    move-object v8, v7

    .line 1163
    check-cast v8, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;

    .line 1164
    .line 1165
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getCivilizationType()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    invoke-static {v0, v8}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    if-eqz v8, :cond_34

    .line 1174
    .line 1175
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1c

    .line 1179
    :cond_35
    new-instance v6, Liw0;

    .line 1180
    .line 1181
    const/16 v7, 0x10

    .line 1182
    .line 1183
    invoke-direct {v6, v7}, Liw0;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v6, v5}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    if-eqz v6, :cond_3a

    .line 1199
    .line 1200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    check-cast v6, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;

    .line 1205
    .line 1206
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getKind()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    const-string v9, "LOC_BUILDING_UNIQUE_TITLE"

    .line 1215
    .line 1216
    sparse-switch v8, :sswitch_data_1

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1d

    .line 1220
    :sswitch_4
    const-string v8, "KIND_QUARTER"

    .line 1221
    .line 1222
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    if-nez v7, :cond_36

    .line 1227
    .line 1228
    goto :goto_1d

    .line 1229
    :cond_36
    const-string v7, "LOC_UI_PRODUCTION_UNIQUE_QUARTER"

    .line 1230
    .line 1231
    invoke-virtual {v4, v7}, Le9;->a(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v7, Lq41;

    .line 1235
    .line 1236
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getType()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getType()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    const/4 v11, 0x0

    .line 1245
    invoke-direct {v7, v8, v11, v9}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getName()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    invoke-virtual {v4, v7, v6}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1d

    .line 1256
    :sswitch_5
    const-string v8, "KIND_BUILDING"

    .line 1257
    .line 1258
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    if-nez v7, :cond_37

    .line 1263
    .line 1264
    goto :goto_1d

    .line 1265
    :cond_37
    invoke-virtual {v4, v9}, Le9;->a(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v7, Lq41;

    .line 1269
    .line 1270
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getType()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getType()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    const/4 v11, 0x0

    .line 1279
    invoke-direct {v7, v8, v11, v9}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getName()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    invoke-virtual {v4, v7, v6}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1d

    .line 1290
    :sswitch_6
    const-string v8, "KIND_IMPROVEMENT"

    .line 1291
    .line 1292
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    if-nez v7, :cond_38

    .line 1297
    .line 1298
    goto :goto_1d

    .line 1299
    :cond_38
    invoke-virtual {v4, v9}, Le9;->a(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v7, Lq41;

    .line 1303
    .line 1304
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getType()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getType()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    const/4 v11, 0x0

    .line 1313
    invoke-direct {v7, v8, v11, v9}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getName()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    invoke-virtual {v4, v7, v6}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_1d

    .line 1324
    .line 1325
    :sswitch_7
    const-string v8, "KIND_UNIT"

    .line 1326
    .line 1327
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    if-nez v7, :cond_39

    .line 1332
    .line 1333
    goto/16 :goto_1d

    .line 1334
    .line 1335
    :cond_39
    const-string v7, "LOC_UNIT_UNIQUE_TITLE"

    .line 1336
    .line 1337
    invoke-virtual {v4, v7}, Le9;->a(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v7, Lq41;

    .line 1341
    .line 1342
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getType()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getType()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    const/4 v11, 0x0

    .line 1351
    invoke-direct {v7, v8, v11, v9}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getName()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    invoke-virtual {v4, v7, v6}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_1d

    .line 1362
    .line 1363
    :cond_3a
    invoke-virtual {v4}, Le9;->r()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    if-nez v4, :cond_4

    .line 1368
    .line 1369
    invoke-virtual {v0, v3}, Leb2;->i(Landroid/view/View;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_1

    .line 1373
    .line 1374
    :sswitch_8
    const-string v4, "pedia-page-sidebar-unit-stats"

    .line 1375
    .line 1376
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    if-nez v3, :cond_3b

    .line 1381
    .line 1382
    goto/16 :goto_1

    .line 1383
    .line 1384
    :cond_3b
    invoke-virtual {v0, v6}, Leb2;->q(I)Landroid/view/View;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1389
    .line 1390
    invoke-static {v3, v9, v8}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    check-cast v4, Landroid/widget/TextView;

    .line 1395
    .line 1396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v4, v15}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v4, Le9;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-direct {v4, v3, v5}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4}, Le9;->i()V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    iget-object v5, v5, Lv01;->n:Lcn1;

    .line 1419
    .line 1420
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    check-cast v5, Ljava/util/List;

    .line 1425
    .line 1426
    new-instance v6, Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    :cond_3c
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    if-eqz v7, :cond_3d

    .line 1440
    .line 1441
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    move-object v8, v7

    .line 1446
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ7UnitUpgrades;

    .line 1447
    .line 1448
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7UnitUpgrades;->getUnit()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    invoke-static {v0, v8}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v8

    .line 1456
    if-eqz v8, :cond_3c

    .line 1457
    .line 1458
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    goto :goto_1e

    .line 1462
    :cond_3d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    const-string v7, "LOC_CIVILOPEDIA_UNIT_NAME_WITH_TIER"

    .line 1467
    .line 1468
    if-nez v5, :cond_43

    .line 1469
    .line 1470
    const-string v5, "LOC_PEDIA_SIDEBAR_UPGRADES_TO"

    .line 1471
    .line 1472
    invoke-virtual {v4, v5}, Le9;->a(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    :cond_3e
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    if-eqz v6, :cond_42

    .line 1484
    .line 1485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v6

    .line 1489
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7UnitUpgrades;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    iget-object v8, v8, Lv01;->o:Lcn1;

    .line 1496
    .line 1497
    invoke-interface {v8}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    check-cast v8, Ljava/util/List;

    .line 1502
    .line 1503
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v8

    .line 1507
    :cond_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v9

    .line 1511
    if-eqz v9, :cond_40

    .line 1512
    .line 1513
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v9

    .line 1517
    move-object v10, v9

    .line 1518
    check-cast v10, Lcom/spears/civilopedia/db/tables/Civ7Units;

    .line 1519
    .line 1520
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Civ7Units;->getUnitType()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v10

    .line 1524
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7UnitUpgrades;->getUpgradeUnit()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    invoke-static {v10, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v10

    .line 1532
    if-eqz v10, :cond_3f

    .line 1533
    .line 1534
    goto :goto_20

    .line 1535
    :cond_40
    const/4 v9, 0x0

    .line 1536
    :goto_20
    check-cast v9, Lcom/spears/civilopedia/db/tables/Civ7Units;

    .line 1537
    .line 1538
    if-eqz v9, :cond_3e

    .line 1539
    .line 1540
    new-instance v8, Lq41;

    .line 1541
    .line 1542
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7UnitUpgrades;->getUpgradeUnit()Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v10

    .line 1546
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7UnitUpgrades;->getUpgradeUnit()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    const/4 v11, 0x0

    .line 1551
    invoke-direct {v8, v10, v11, v6}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Civ7Units;->getName()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Civ7Units;->getTier()Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v9

    .line 1562
    if-eqz v9, :cond_41

    .line 1563
    .line 1564
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1565
    .line 1566
    .line 1567
    move-result v9

    .line 1568
    goto :goto_21

    .line 1569
    :cond_41
    move/from16 v9, v16

    .line 1570
    .line 1571
    :goto_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v9

    .line 1575
    const/4 v10, 0x2

    .line 1576
    new-array v11, v10, [Ljava/lang/Object;

    .line 1577
    .line 1578
    aput-object v6, v11, v16

    .line 1579
    .line 1580
    const/16 v17, 0x1

    .line 1581
    .line 1582
    aput-object v9, v11, v17

    .line 1583
    .line 1584
    invoke-static {v7, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6

    .line 1588
    invoke-virtual {v4, v8, v6}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_1f

    .line 1592
    :cond_42
    invoke-virtual {v4}, Le9;->i()V

    .line 1593
    .line 1594
    .line 1595
    :cond_43
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    iget-object v5, v5, Lv01;->n:Lcn1;

    .line 1600
    .line 1601
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v5

    .line 1605
    check-cast v5, Ljava/util/List;

    .line 1606
    .line 1607
    new-instance v6, Ljava/util/ArrayList;

    .line 1608
    .line 1609
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    :cond_44
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v8

    .line 1620
    if-eqz v8, :cond_45

    .line 1621
    .line 1622
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    move-object v9, v8

    .line 1627
    check-cast v9, Lcom/spears/civilopedia/db/tables/Civ7UnitUpgrades;

    .line 1628
    .line 1629
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Civ7UnitUpgrades;->getUpgradeUnit()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v9

    .line 1633
    invoke-static {v0, v9}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v9

    .line 1637
    if-eqz v9, :cond_44

    .line 1638
    .line 1639
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    goto :goto_22

    .line 1643
    :cond_45
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    if-nez v5, :cond_4b

    .line 1648
    .line 1649
    const-string v5, "LOC_PEDIA_SIDEBAR_UPGRADE_FROM"

    .line 1650
    .line 1651
    invoke-virtual {v4, v5}, Le9;->a(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    :cond_46
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v6

    .line 1662
    if-eqz v6, :cond_4a

    .line 1663
    .line 1664
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7UnitUpgrades;

    .line 1669
    .line 1670
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    iget-object v8, v8, Lv01;->o:Lcn1;

    .line 1675
    .line 1676
    invoke-interface {v8}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v8

    .line 1680
    check-cast v8, Ljava/util/List;

    .line 1681
    .line 1682
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v8

    .line 1686
    :cond_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v9

    .line 1690
    if-eqz v9, :cond_48

    .line 1691
    .line 1692
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v9

    .line 1696
    move-object v10, v9

    .line 1697
    check-cast v10, Lcom/spears/civilopedia/db/tables/Civ7Units;

    .line 1698
    .line 1699
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Civ7Units;->getUnitType()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v10

    .line 1703
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7UnitUpgrades;->getUnit()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v11

    .line 1707
    invoke-static {v10, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v10

    .line 1711
    if-eqz v10, :cond_47

    .line 1712
    .line 1713
    goto :goto_24

    .line 1714
    :cond_48
    const/4 v9, 0x0

    .line 1715
    :goto_24
    check-cast v9, Lcom/spears/civilopedia/db/tables/Civ7Units;

    .line 1716
    .line 1717
    if-eqz v9, :cond_46

    .line 1718
    .line 1719
    new-instance v8, Lq41;

    .line 1720
    .line 1721
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7UnitUpgrades;->getUnit()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v10

    .line 1725
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7UnitUpgrades;->getUnit()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    const/4 v11, 0x0

    .line 1730
    invoke-direct {v8, v10, v11, v6}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Civ7Units;->getName()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Civ7Units;->getTier()Ljava/lang/Integer;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v9

    .line 1741
    if-eqz v9, :cond_49

    .line 1742
    .line 1743
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1744
    .line 1745
    .line 1746
    move-result v9

    .line 1747
    goto :goto_25

    .line 1748
    :cond_49
    move/from16 v9, v16

    .line 1749
    .line 1750
    :goto_25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v9

    .line 1754
    const/4 v10, 0x2

    .line 1755
    new-array v11, v10, [Ljava/lang/Object;

    .line 1756
    .line 1757
    aput-object v6, v11, v16

    .line 1758
    .line 1759
    const/16 v17, 0x1

    .line 1760
    .line 1761
    aput-object v9, v11, v17

    .line 1762
    .line 1763
    invoke-static {v7, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    invoke-virtual {v4, v8, v6}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_23

    .line 1771
    :cond_4a
    invoke-virtual {v4}, Le9;->i()V

    .line 1772
    .line 1773
    .line 1774
    :cond_4b
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    iget-object v5, v5, Lv01;->p:Lcn1;

    .line 1779
    .line 1780
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    check-cast v5, Ljava/util/List;

    .line 1785
    .line 1786
    new-instance v6, Ljava/util/ArrayList;

    .line 1787
    .line 1788
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    :cond_4c
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v7

    .line 1799
    if-eqz v7, :cond_4d

    .line 1800
    .line 1801
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v7

    .line 1805
    move-object v8, v7

    .line 1806
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ7Unit_Stats;

    .line 1807
    .line 1808
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7Unit_Stats;->getUnitType()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v8

    .line 1812
    invoke-static {v0, v8}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v8

    .line 1816
    if-eqz v8, :cond_4c

    .line 1817
    .line 1818
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    goto :goto_26

    .line 1822
    :cond_4d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v5

    .line 1826
    if-nez v5, :cond_52

    .line 1827
    .line 1828
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    :cond_4e
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v6

    .line 1836
    if-eqz v6, :cond_52

    .line 1837
    .line 1838
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v6

    .line 1842
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7Unit_Stats;

    .line 1843
    .line 1844
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Unit_Stats;->getRange()I

    .line 1845
    .line 1846
    .line 1847
    move-result v7

    .line 1848
    if-lez v7, :cond_4f

    .line 1849
    .line 1850
    new-instance v7, Lq41;

    .line 1851
    .line 1852
    const-string v8, "ACTION_RANGEDATTACK"

    .line 1853
    .line 1854
    const/4 v11, 0x0

    .line 1855
    invoke-direct {v7, v8, v11, v11}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Unit_Stats;->getRange()I

    .line 1859
    .line 1860
    .line 1861
    move-result v8

    .line 1862
    const-string v9, "LOC_UNIT_INFO_RANGE"

    .line 1863
    .line 1864
    invoke-virtual {v4, v7, v8, v9}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_28

    .line 1868
    :cond_4f
    const/4 v11, 0x0

    .line 1869
    :goto_28
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Unit_Stats;->getCombat()I

    .line 1870
    .line 1871
    .line 1872
    move-result v7

    .line 1873
    if-lez v7, :cond_50

    .line 1874
    .line 1875
    new-instance v7, Lq41;

    .line 1876
    .line 1877
    const-string v8, "ACTION_ATTACK"

    .line 1878
    .line 1879
    invoke-direct {v7, v8, v11, v11}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Unit_Stats;->getCombat()I

    .line 1883
    .line 1884
    .line 1885
    move-result v8

    .line 1886
    const-string v9, "LOC_COMBAT_PREVIEW_MELEE_STRENGTH"

    .line 1887
    .line 1888
    invoke-virtual {v4, v7, v8, v9}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    :cond_50
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Unit_Stats;->getRangedCombat()I

    .line 1892
    .line 1893
    .line 1894
    move-result v7

    .line 1895
    if-lez v7, :cond_51

    .line 1896
    .line 1897
    new-instance v7, Lq41;

    .line 1898
    .line 1899
    const-string v8, "ACTION_RANGED"

    .line 1900
    .line 1901
    invoke-direct {v7, v8, v11, v11}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Unit_Stats;->getRangedCombat()I

    .line 1905
    .line 1906
    .line 1907
    move-result v8

    .line 1908
    const-string v9, "LOC_COMBAT_PREVIEW_RANGED_STRENGTH"

    .line 1909
    .line 1910
    invoke-virtual {v4, v7, v8, v9}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    :cond_51
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Unit_Stats;->getBombard()I

    .line 1914
    .line 1915
    .line 1916
    move-result v7

    .line 1917
    if-lez v7, :cond_4e

    .line 1918
    .line 1919
    new-instance v7, Lq41;

    .line 1920
    .line 1921
    const-string v8, "ACTION_BOMBARD"

    .line 1922
    .line 1923
    invoke-direct {v7, v8, v11, v11}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Unit_Stats;->getBombard()I

    .line 1927
    .line 1928
    .line 1929
    move-result v6

    .line 1930
    const-string v8, "LOC_COMBAT_PREVIEW_BOMBARD_STRENGTH"

    .line 1931
    .line 1932
    invoke-virtual {v4, v7, v6, v8}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_27

    .line 1936
    :cond_52
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    iget-object v5, v5, Lv01;->o:Lcn1;

    .line 1941
    .line 1942
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    check-cast v5, Ljava/util/List;

    .line 1947
    .line 1948
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    :cond_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v6

    .line 1956
    if-eqz v6, :cond_54

    .line 1957
    .line 1958
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    move-object v7, v6

    .line 1963
    check-cast v7, Lcom/spears/civilopedia/db/tables/Civ7Units;

    .line 1964
    .line 1965
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ7Units;->getUnitType()Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v7

    .line 1969
    invoke-static {v0, v7}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v7

    .line 1973
    if-eqz v7, :cond_53

    .line 1974
    .line 1975
    goto :goto_29

    .line 1976
    :cond_54
    const/4 v6, 0x0

    .line 1977
    :goto_29
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7Units;

    .line 1978
    .line 1979
    if-eqz v6, :cond_55

    .line 1980
    .line 1981
    new-instance v5, Lq41;

    .line 1982
    .line 1983
    const-string v7, "ACTION_MOVE"

    .line 1984
    .line 1985
    const/4 v11, 0x0

    .line 1986
    invoke-direct {v5, v7, v11, v11}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Units;->getBaseMoves()I

    .line 1990
    .line 1991
    .line 1992
    move-result v7

    .line 1993
    const-string v8, "LOC_UNIT_INFO_MOVES_REMAINING"

    .line 1994
    .line 1995
    invoke-virtual {v4, v5, v7, v8}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v5, Lq41;

    .line 1999
    .line 2000
    const-string v7, "ACTION_SHOWALL"

    .line 2001
    .line 2002
    invoke-direct {v5, v7, v11, v11}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Units;->getBaseSightRange()I

    .line 2006
    .line 2007
    .line 2008
    move-result v6

    .line 2009
    const-string v7, "LOC_PEDIA_SIDEBAR_SIGHT_RANGE"

    .line 2010
    .line 2011
    invoke-virtual {v4, v5, v6, v7}, Le9;->e(Lq41;ILjava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    :cond_55
    invoke-virtual {v4}, Le9;->r()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v4

    .line 2018
    if-nez v4, :cond_4

    .line 2019
    .line 2020
    invoke-virtual {v0, v3}, Leb2;->i(Landroid/view/View;)V

    .line 2021
    .line 2022
    .line 2023
    goto/16 :goto_1

    .line 2024
    .line 2025
    :sswitch_9
    const-string v4, "pedia-page-sidebar-unit-costs"

    .line 2026
    .line 2027
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    if-nez v3, :cond_56

    .line 2032
    .line 2033
    goto/16 :goto_1

    .line 2034
    .line 2035
    :cond_56
    invoke-virtual {v0, v6}, Leb2;->q(I)Landroid/view/View;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    check-cast v3, Landroid/widget/LinearLayout;

    .line 2040
    .line 2041
    invoke-static {v3, v9, v8}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    check-cast v4, Landroid/widget/TextView;

    .line 2046
    .line 2047
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v4, v14}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v4, Le9;

    .line 2054
    .line 2055
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    invoke-direct {v4, v3, v5}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    iget-object v5, v5, Lv01;->q:Lcn1;

    .line 2067
    .line 2068
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    check-cast v5, Ljava/util/List;

    .line 2073
    .line 2074
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5

    .line 2078
    :cond_57
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v6

    .line 2082
    if-eqz v6, :cond_58

    .line 2083
    .line 2084
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v6

    .line 2088
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7Unit_Costs;

    .line 2089
    .line 2090
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Unit_Costs;->getUnitType()Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v7

    .line 2094
    invoke-static {v0, v7}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v7

    .line 2098
    if-eqz v7, :cond_57

    .line 2099
    .line 2100
    invoke-static {v13}, Lqq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v7

    .line 2104
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Unit_Costs;->getYieldType()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v8

    .line 2108
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Unit_Costs;->getCost()I

    .line 2109
    .line 2110
    .line 2111
    move-result v6

    .line 2112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2113
    .line 2114
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v6

    .line 2136
    invoke-virtual {v4, v6}, Le9;->h(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_2a

    .line 2140
    :cond_58
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v5

    .line 2144
    iget-object v5, v5, Lv01;->o:Lcn1;

    .line 2145
    .line 2146
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v5

    .line 2150
    check-cast v5, Ljava/util/List;

    .line 2151
    .line 2152
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v5

    .line 2156
    :cond_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v6

    .line 2160
    if-eqz v6, :cond_5a

    .line 2161
    .line 2162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v6

    .line 2166
    move-object v7, v6

    .line 2167
    check-cast v7, Lcom/spears/civilopedia/db/tables/Civ7Units;

    .line 2168
    .line 2169
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ7Units;->getUnitType()Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v7

    .line 2173
    invoke-static {v0, v7}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v7

    .line 2177
    if-eqz v7, :cond_59

    .line 2178
    .line 2179
    goto :goto_2b

    .line 2180
    :cond_5a
    const/4 v6, 0x0

    .line 2181
    :goto_2b
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7Units;

    .line 2182
    .line 2183
    if-eqz v6, :cond_5b

    .line 2184
    .line 2185
    invoke-static {v10}, Lqq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v5

    .line 2189
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Units;->getMaintenance()I

    .line 2190
    .line 2191
    .line 2192
    move-result v6

    .line 2193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2194
    .line 2195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2199
    .line 2200
    .line 2201
    const-string v5, "[icon:YIELD_GOLD]"

    .line 2202
    .line 2203
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v5

    .line 2213
    invoke-virtual {v4, v5}, Le9;->h(Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    :cond_5b
    invoke-virtual {v4}, Le9;->r()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v4

    .line 2220
    if-nez v4, :cond_4

    .line 2221
    .line 2222
    invoke-virtual {v0, v3}, Leb2;->i(Landroid/view/View;)V

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_1

    .line 2226
    .line 2227
    :sswitch_a
    const-string v5, "pedia-page-sidebar-portrait"

    .line 2228
    .line 2229
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    move-result v3

    .line 2233
    if-nez v3, :cond_5c

    .line 2234
    .line 2235
    goto/16 :goto_1

    .line 2236
    .line 2237
    :cond_5c
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    iget-object v3, v3, Lta2;->d:Ljava/lang/String;

    .line 2242
    .line 2243
    sget-object v5, Lxa2;->j:Ljava/util/Set;

    .line 2244
    .line 2245
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v3

    .line 2249
    if-eqz v3, :cond_5d

    .line 2250
    .line 2251
    move/from16 v5, v16

    .line 2252
    .line 2253
    goto :goto_2c

    .line 2254
    :cond_5d
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    iget-object v3, v3, Lta2;->d:Ljava/lang/String;

    .line 2259
    .line 2260
    const-string v5, "CONCEPTS_"

    .line 2261
    .line 2262
    invoke-static {v3, v5}, Lgb3;->u(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    const/16 v17, 0x1

    .line 2267
    .line 2268
    xor-int/lit8 v5, v3, 0x1

    .line 2269
    .line 2270
    :goto_2c
    if-eqz v5, :cond_4

    .line 2271
    .line 2272
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    invoke-virtual {v3}, Lta2;->a()Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v5

    .line 2284
    invoke-virtual {v5}, Lta2;->b()Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v5

    .line 2288
    invoke-static {v5, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v4

    .line 2292
    if-eqz v4, :cond_5e

    .line 2293
    .line 2294
    invoke-virtual {v0, v3}, Leb2;->h(Ljava/lang/String;)V

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_1

    .line 2298
    .line 2299
    :cond_5e
    invoke-virtual {v0, v3}, Leb2;->f(Ljava/lang/String;)V

    .line 2300
    .line 2301
    .line 2302
    goto/16 :goto_1

    .line 2303
    .line 2304
    :sswitch_b
    const-string v4, "pedia-page-sidebar-building-cost"

    .line 2305
    .line 2306
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v3

    .line 2310
    if-nez v3, :cond_5f

    .line 2311
    .line 2312
    goto/16 :goto_1

    .line 2313
    .line 2314
    :cond_5f
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v3

    .line 2318
    iget-object v3, v3, Lv01;->r:Lcn1;

    .line 2319
    .line 2320
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    check-cast v3, Ljava/util/List;

    .line 2325
    .line 2326
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v3

    .line 2330
    :cond_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v4

    .line 2334
    if-eqz v4, :cond_61

    .line 2335
    .line 2336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v4

    .line 2340
    move-object v5, v4

    .line 2341
    check-cast v5, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;

    .line 2342
    .line 2343
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;->getConstructibleType()Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    invoke-static {v0, v5}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v5

    .line 2351
    if-eqz v5, :cond_60

    .line 2352
    .line 2353
    move-object/from16 v18, v4

    .line 2354
    .line 2355
    goto :goto_2d

    .line 2356
    :cond_61
    const/16 v18, 0x0

    .line 2357
    .line 2358
    :goto_2d
    check-cast v18, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;

    .line 2359
    .line 2360
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    iget-object v3, v3, Lv01;->D:Lcn1;

    .line 2365
    .line 2366
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    check-cast v3, Ljava/util/List;

    .line 2371
    .line 2372
    new-instance v4, Ljava/util/ArrayList;

    .line 2373
    .line 2374
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2375
    .line 2376
    .line 2377
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v3

    .line 2381
    :cond_62
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2382
    .line 2383
    .line 2384
    move-result v5

    .line 2385
    if-eqz v5, :cond_63

    .line 2386
    .line 2387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v5

    .line 2391
    move-object v7, v5

    .line 2392
    check-cast v7, Lcom/spears/civilopedia/db/tables/Civ7Constructible_Maintenances;

    .line 2393
    .line 2394
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ7Constructible_Maintenances;->getConstructibleType()Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v15

    .line 2398
    invoke-static {v0, v15}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v15

    .line 2402
    if-eqz v15, :cond_62

    .line 2403
    .line 2404
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Civ7Constructible_Maintenances;->getAmount()I

    .line 2405
    .line 2406
    .line 2407
    move-result v7

    .line 2408
    if-lez v7, :cond_62

    .line 2409
    .line 2410
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    goto :goto_2e

    .line 2414
    :cond_63
    if-nez v18, :cond_64

    .line 2415
    .line 2416
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2417
    .line 2418
    .line 2419
    move-result v3

    .line 2420
    if-nez v3, :cond_4

    .line 2421
    .line 2422
    :cond_64
    invoke-virtual {v0, v6}, Leb2;->q(I)Landroid/view/View;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v3

    .line 2426
    check-cast v3, Landroid/widget/LinearLayout;

    .line 2427
    .line 2428
    invoke-static {v3, v9, v8}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v5

    .line 2432
    check-cast v5, Landroid/widget/TextView;

    .line 2433
    .line 2434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v5, v14}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    new-instance v5, Le9;

    .line 2441
    .line 2442
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v6

    .line 2446
    invoke-direct {v5, v3, v6}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v5}, Le9;->i()V

    .line 2450
    .line 2451
    .line 2452
    if-eqz v18, :cond_65

    .line 2453
    .line 2454
    invoke-static {v13}, Lqq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v6

    .line 2458
    invoke-virtual/range {v18 .. v18}, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;->getCost()I

    .line 2459
    .line 2460
    .line 2461
    move-result v7

    .line 2462
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2463
    .line 2464
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2468
    .line 2469
    .line 2470
    const-string v6, "[icon:YIELD_PRODUCTION]"

    .line 2471
    .line 2472
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v6

    .line 2482
    invoke-virtual {v5, v6}, Le9;->h(Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    :cond_65
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v4

    .line 2489
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v6

    .line 2493
    if-eqz v6, :cond_66

    .line 2494
    .line 2495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v6

    .line 2499
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7Constructible_Maintenances;

    .line 2500
    .line 2501
    invoke-static {v10}, Lqq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v7

    .line 2505
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Constructible_Maintenances;->getYieldType()Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v8

    .line 2509
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Constructible_Maintenances;->getAmount()I

    .line 2510
    .line 2511
    .line 2512
    move-result v6

    .line 2513
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2514
    .line 2515
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2531
    .line 2532
    .line 2533
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v6

    .line 2537
    invoke-virtual {v5, v6}, Le9;->h(Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    goto :goto_2f

    .line 2541
    :cond_66
    invoke-virtual {v5}, Le9;->r()Z

    .line 2542
    .line 2543
    .line 2544
    move-result v4

    .line 2545
    if-nez v4, :cond_4

    .line 2546
    .line 2547
    invoke-virtual {v0, v3}, Leb2;->i(Landroid/view/View;)V

    .line 2548
    .line 2549
    .line 2550
    goto/16 :goto_1

    .line 2551
    .line 2552
    :sswitch_c
    const-string v4, "pedia-page-sidebar-unit-requirements"

    .line 2553
    .line 2554
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v3

    .line 2558
    if-nez v3, :cond_67

    .line 2559
    .line 2560
    goto/16 :goto_1

    .line 2561
    .line 2562
    :cond_67
    invoke-virtual {v0, v6}, Leb2;->q(I)Landroid/view/View;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v3

    .line 2566
    check-cast v3, Landroid/widget/LinearLayout;

    .line 2567
    .line 2568
    invoke-static {v3, v9, v8}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v4

    .line 2572
    check-cast v4, Landroid/widget/TextView;

    .line 2573
    .line 2574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v4, v5}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    new-instance v4, Le9;

    .line 2581
    .line 2582
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v5

    .line 2586
    invoke-direct {v4, v3, v5}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v4}, Le9;->i()V

    .line 2590
    .line 2591
    .line 2592
    new-instance v5, Ljava/util/ArrayList;

    .line 2593
    .line 2594
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2595
    .line 2596
    .line 2597
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v6

    .line 2601
    :cond_68
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2602
    .line 2603
    .line 2604
    move-result v7

    .line 2605
    if-eqz v7, :cond_69

    .line 2606
    .line 2607
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v7

    .line 2611
    move-object v8, v7

    .line 2612
    check-cast v8, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;

    .line 2613
    .line 2614
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getType()Ljava/lang/String;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v8

    .line 2618
    invoke-static {v0, v8}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v8

    .line 2622
    if-eqz v8, :cond_68

    .line 2623
    .line 2624
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    goto :goto_30

    .line 2628
    :cond_69
    new-instance v6, Liw0;

    .line 2629
    .line 2630
    const/16 v7, 0xf

    .line 2631
    .line 2632
    invoke-direct {v6, v7}, Liw0;-><init>(I)V

    .line 2633
    .line 2634
    .line 2635
    invoke-static {v6, v5}, Lgz;->O0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v5

    .line 2639
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v5

    .line 2643
    :cond_6a
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2644
    .line 2645
    .line 2646
    move-result v6

    .line 2647
    if-eqz v6, :cond_6d

    .line 2648
    .line 2649
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v6

    .line 2653
    check-cast v6, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;

    .line 2654
    .line 2655
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v7

    .line 2659
    iget-object v7, v7, Lv01;->w:Lcn1;

    .line 2660
    .line 2661
    invoke-interface {v7}, Lcn1;->getValue()Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v7

    .line 2665
    check-cast v7, Ljava/util/List;

    .line 2666
    .line 2667
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v7

    .line 2671
    :cond_6b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2672
    .line 2673
    .line 2674
    move-result v8

    .line 2675
    if-eqz v8, :cond_6c

    .line 2676
    .line 2677
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v8

    .line 2681
    move-object v9, v8

    .line 2682
    check-cast v9, Lcom/spears/civilopedia/db/tables/Civ7Civilizations;

    .line 2683
    .line 2684
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Civ7Civilizations;->getCivilizationType()Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v9

    .line 2688
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getCivilizationType()Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v10

    .line 2692
    invoke-static {v9, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2693
    .line 2694
    .line 2695
    move-result v9

    .line 2696
    if-eqz v9, :cond_6b

    .line 2697
    .line 2698
    goto :goto_32

    .line 2699
    :cond_6c
    const/4 v8, 0x0

    .line 2700
    :goto_32
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ7Civilizations;

    .line 2701
    .line 2702
    if-eqz v8, :cond_6a

    .line 2703
    .line 2704
    new-instance v6, Lq41;

    .line 2705
    .line 2706
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7Civilizations;->getCivilizationType()Ljava/lang/String;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v7

    .line 2710
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7Civilizations;->getCivilizationType()Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v9

    .line 2714
    const/4 v11, 0x0

    .line 2715
    invoke-direct {v6, v7, v11, v9}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7Civilizations;->getFullName()Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v7

    .line 2722
    invoke-virtual {v4, v6, v7}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    goto :goto_31

    .line 2726
    :cond_6d
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v5

    .line 2730
    invoke-virtual {v5}, Lv01;->g()Ljava/util/List;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v5

    .line 2734
    new-instance v6, Ljava/util/ArrayList;

    .line 2735
    .line 2736
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2737
    .line 2738
    .line 2739
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v5

    .line 2743
    :cond_6e
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2744
    .line 2745
    .line 2746
    move-result v7

    .line 2747
    if-eqz v7, :cond_6f

    .line 2748
    .line 2749
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v7

    .line 2753
    move-object v8, v7

    .line 2754
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ7Unit_RequiredConstructibles;

    .line 2755
    .line 2756
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7Unit_RequiredConstructibles;->getUnitType()Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v8

    .line 2760
    invoke-static {v0, v8}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 2761
    .line 2762
    .line 2763
    move-result v8

    .line 2764
    if-eqz v8, :cond_6e

    .line 2765
    .line 2766
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    goto :goto_33

    .line 2770
    :cond_6f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v5

    .line 2774
    :cond_70
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2775
    .line 2776
    .line 2777
    move-result v6

    .line 2778
    if-eqz v6, :cond_73

    .line 2779
    .line 2780
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v6

    .line 2784
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7Unit_RequiredConstructibles;

    .line 2785
    .line 2786
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v7

    .line 2790
    iget-object v7, v7, Lv01;->r:Lcn1;

    .line 2791
    .line 2792
    invoke-interface {v7}, Lcn1;->getValue()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v7

    .line 2796
    check-cast v7, Ljava/util/List;

    .line 2797
    .line 2798
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v7

    .line 2802
    :cond_71
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2803
    .line 2804
    .line 2805
    move-result v8

    .line 2806
    if-eqz v8, :cond_72

    .line 2807
    .line 2808
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v8

    .line 2812
    move-object v9, v8

    .line 2813
    check-cast v9, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;

    .line 2814
    .line 2815
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;->getConstructibleType()Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v9

    .line 2819
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Unit_RequiredConstructibles;->getConstructibleType()Ljava/lang/String;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v10

    .line 2823
    invoke-static {v9, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v9

    .line 2827
    if-eqz v9, :cond_71

    .line 2828
    .line 2829
    goto :goto_35

    .line 2830
    :cond_72
    const/4 v8, 0x0

    .line 2831
    :goto_35
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;

    .line 2832
    .line 2833
    if-eqz v8, :cond_70

    .line 2834
    .line 2835
    new-instance v7, Lq41;

    .line 2836
    .line 2837
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;->getConstructibleType()Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v9

    .line 2841
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Unit_RequiredConstructibles;->getConstructibleType()Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v6

    .line 2845
    const/4 v11, 0x0

    .line 2846
    invoke-direct {v7, v9, v11, v6}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;->getName()Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v6

    .line 2853
    invoke-virtual {v4, v7, v6}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 2854
    .line 2855
    .line 2856
    goto :goto_34

    .line 2857
    :cond_73
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v5

    .line 2861
    iget-object v5, v5, Lv01;->v:Lcn1;

    .line 2862
    .line 2863
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v5

    .line 2867
    check-cast v5, Ljava/util/List;

    .line 2868
    .line 2869
    new-instance v6, Ljava/util/ArrayList;

    .line 2870
    .line 2871
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2872
    .line 2873
    .line 2874
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v5

    .line 2878
    :cond_74
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2879
    .line 2880
    .line 2881
    move-result v7

    .line 2882
    if-eqz v7, :cond_75

    .line 2883
    .line 2884
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v7

    .line 2888
    move-object v8, v7

    .line 2889
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodeUnlocks;

    .line 2890
    .line 2891
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodeUnlocks;->getTargetType()Ljava/lang/String;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v8

    .line 2895
    invoke-static {v0, v8}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 2896
    .line 2897
    .line 2898
    move-result v8

    .line 2899
    if-eqz v8, :cond_74

    .line 2900
    .line 2901
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2902
    .line 2903
    .line 2904
    goto :goto_36

    .line 2905
    :cond_75
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v5

    .line 2909
    :cond_76
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2910
    .line 2911
    .line 2912
    move-result v6

    .line 2913
    if-eqz v6, :cond_79

    .line 2914
    .line 2915
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v6

    .line 2919
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodeUnlocks;

    .line 2920
    .line 2921
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v7

    .line 2925
    iget-object v7, v7, Lv01;->t:Lcn1;

    .line 2926
    .line 2927
    invoke-interface {v7}, Lcn1;->getValue()Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v7

    .line 2931
    check-cast v7, Ljava/util/List;

    .line 2932
    .line 2933
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v7

    .line 2937
    :cond_77
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2938
    .line 2939
    .line 2940
    move-result v8

    .line 2941
    if-eqz v8, :cond_78

    .line 2942
    .line 2943
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v8

    .line 2947
    move-object v9, v8

    .line 2948
    check-cast v9, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodes;

    .line 2949
    .line 2950
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodes;->getProgressionTreeNodeType()Ljava/lang/String;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v9

    .line 2954
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodeUnlocks;->getProgressionTreeNodeType()Ljava/lang/String;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v10

    .line 2958
    invoke-static {v9, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2959
    .line 2960
    .line 2961
    move-result v9

    .line 2962
    if-eqz v9, :cond_77

    .line 2963
    .line 2964
    goto :goto_38

    .line 2965
    :cond_78
    const/4 v8, 0x0

    .line 2966
    :goto_38
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodes;

    .line 2967
    .line 2968
    if-eqz v8, :cond_76

    .line 2969
    .line 2970
    new-instance v7, Lq41;

    .line 2971
    .line 2972
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodeUnlocks;->getProgressionTreeNodeType()Ljava/lang/String;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v6

    .line 2976
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodes;->getProgressionTreeNodeType()Ljava/lang/String;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v9

    .line 2980
    const/4 v11, 0x0

    .line 2981
    invoke-direct {v7, v6, v11, v9}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7ProgressionTreeNodes;->getName()Ljava/lang/String;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v6

    .line 2988
    invoke-virtual {v4, v7, v6}, Le9;->b(Lq41;Ljava/lang/String;)V

    .line 2989
    .line 2990
    .line 2991
    goto :goto_37

    .line 2992
    :cond_79
    invoke-virtual {v4}, Le9;->r()Z

    .line 2993
    .line 2994
    .line 2995
    move-result v4

    .line 2996
    if-nez v4, :cond_4

    .line 2997
    .line 2998
    invoke-virtual {v0, v3}, Leb2;->i(Landroid/view/View;)V

    .line 2999
    .line 3000
    .line 3001
    goto/16 :goto_1

    .line 3002
    .line 3003
    :sswitch_d
    const-string v4, "pedia-page-sidebar-base-yields"

    .line 3004
    .line 3005
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3006
    .line 3007
    .line 3008
    move-result v3

    .line 3009
    if-nez v3, :cond_7a

    .line 3010
    .line 3011
    goto/16 :goto_1

    .line 3012
    .line 3013
    :cond_7a
    invoke-virtual {v0, v6}, Leb2;->q(I)Landroid/view/View;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v3

    .line 3017
    check-cast v3, Landroid/widget/LinearLayout;

    .line 3018
    .line 3019
    invoke-static {v3, v9, v8}, Lob1;->r(Landroid/widget/LinearLayout;II)Landroid/view/View;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v4

    .line 3023
    check-cast v4, Landroid/widget/TextView;

    .line 3024
    .line 3025
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3026
    .line 3027
    .line 3028
    const-string v5, "LOC_UI_CHAT_ICONS_YIELDS"

    .line 3029
    .line 3030
    invoke-static {v4, v5}, Lqq0;->h(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 3031
    .line 3032
    .line 3033
    new-instance v4, Le9;

    .line 3034
    .line 3035
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v5

    .line 3039
    invoke-direct {v4, v3, v5}, Le9;-><init>(Landroid/widget/LinearLayout;Llc3;)V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v4}, Le9;->i()V

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v5

    .line 3049
    invoke-virtual {v5}, Lv01;->e()Ljava/util/List;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v5

    .line 3053
    new-instance v6, Ljava/util/ArrayList;

    .line 3054
    .line 3055
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3056
    .line 3057
    .line 3058
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v5

    .line 3062
    :cond_7b
    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3063
    .line 3064
    .line 3065
    move-result v7

    .line 3066
    if-eqz v7, :cond_7c

    .line 3067
    .line 3068
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v7

    .line 3072
    move-object v8, v7

    .line 3073
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ7Constructible_YieldChanges;

    .line 3074
    .line 3075
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7Constructible_YieldChanges;->getConstructibleType()Ljava/lang/String;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v8

    .line 3079
    invoke-static {v0, v8}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 3080
    .line 3081
    .line 3082
    move-result v8

    .line 3083
    if-eqz v8, :cond_7b

    .line 3084
    .line 3085
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3086
    .line 3087
    .line 3088
    goto :goto_39

    .line 3089
    :cond_7c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v5

    .line 3093
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3094
    .line 3095
    .line 3096
    move-result v6

    .line 3097
    if-eqz v6, :cond_80

    .line 3098
    .line 3099
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v6

    .line 3103
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7Constructible_YieldChanges;

    .line 3104
    .line 3105
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v7

    .line 3109
    iget-object v7, v7, Lv01;->B:Lcn1;

    .line 3110
    .line 3111
    invoke-interface {v7}, Lcn1;->getValue()Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v7

    .line 3115
    check-cast v7, Ljava/util/List;

    .line 3116
    .line 3117
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v7

    .line 3121
    :cond_7d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3122
    .line 3123
    .line 3124
    move-result v8

    .line 3125
    if-eqz v8, :cond_7e

    .line 3126
    .line 3127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v11

    .line 3131
    move-object v8, v11

    .line 3132
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ7Yields;

    .line 3133
    .line 3134
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7Yields;->getYieldType()Ljava/lang/String;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v8

    .line 3138
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Constructible_YieldChanges;->getYieldType()Ljava/lang/String;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v9

    .line 3142
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3143
    .line 3144
    .line 3145
    move-result v8

    .line 3146
    if-eqz v8, :cond_7d

    .line 3147
    .line 3148
    goto :goto_3b

    .line 3149
    :cond_7e
    const/4 v11, 0x0

    .line 3150
    :goto_3b
    check-cast v11, Lcom/spears/civilopedia/db/tables/Civ7Yields;

    .line 3151
    .line 3152
    if-eqz v11, :cond_7f

    .line 3153
    .line 3154
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Constructible_YieldChanges;->getYieldChange()I

    .line 3155
    .line 3156
    .line 3157
    move-result v6

    .line 3158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v6

    .line 3162
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Civ7Yields;->getName()Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v7

    .line 3166
    const/4 v10, 0x2

    .line 3167
    new-array v8, v10, [Ljava/lang/Object;

    .line 3168
    .line 3169
    aput-object v6, v8, v16

    .line 3170
    .line 3171
    const/16 v17, 0x1

    .line 3172
    .line 3173
    aput-object v7, v8, v17

    .line 3174
    .line 3175
    const-string v6, "LOC_UI_POS_YIELD"

    .line 3176
    .line 3177
    invoke-static {v6, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v6

    .line 3181
    invoke-virtual {v4, v6}, Le9;->h(Ljava/lang/String;)V

    .line 3182
    .line 3183
    .line 3184
    goto :goto_3a

    .line 3185
    :cond_7f
    const/4 v10, 0x2

    .line 3186
    const/16 v17, 0x1

    .line 3187
    .line 3188
    goto :goto_3a

    .line 3189
    :cond_80
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v5

    .line 3193
    invoke-virtual {v5}, Lv01;->c()Ljava/util/List;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v5

    .line 3197
    new-instance v6, Ljava/util/ArrayList;

    .line 3198
    .line 3199
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3200
    .line 3201
    .line 3202
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v5

    .line 3206
    :cond_81
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3207
    .line 3208
    .line 3209
    move-result v7

    .line 3210
    if-eqz v7, :cond_82

    .line 3211
    .line 3212
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v7

    .line 3216
    move-object v8, v7

    .line 3217
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ7Constructible_Adjacencies;

    .line 3218
    .line 3219
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7Constructible_Adjacencies;->getConstructibleType()Ljava/lang/String;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v9

    .line 3223
    invoke-static {v0, v9}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 3224
    .line 3225
    .line 3226
    move-result v9

    .line 3227
    if-eqz v9, :cond_81

    .line 3228
    .line 3229
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7Constructible_Adjacencies;->getRequiresActivation()Z

    .line 3230
    .line 3231
    .line 3232
    move-result v8

    .line 3233
    if-nez v8, :cond_81

    .line 3234
    .line 3235
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3236
    .line 3237
    .line 3238
    goto :goto_3c

    .line 3239
    :cond_82
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v5

    .line 3243
    :cond_83
    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3244
    .line 3245
    .line 3246
    move-result v6

    .line 3247
    if-eqz v6, :cond_86

    .line 3248
    .line 3249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v6

    .line 3253
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7Constructible_Adjacencies;

    .line 3254
    .line 3255
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v7

    .line 3259
    invoke-virtual {v7}, Lv01;->a()Ljava/util/List;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v7

    .line 3263
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v7

    .line 3267
    :cond_84
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3268
    .line 3269
    .line 3270
    move-result v8

    .line 3271
    if-eqz v8, :cond_85

    .line 3272
    .line 3273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v11

    .line 3277
    move-object v8, v11

    .line 3278
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;

    .line 3279
    .line 3280
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getID()Ljava/lang/String;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v8

    .line 3284
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7Constructible_Adjacencies;->getYieldChangeId()Ljava/lang/String;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v9

    .line 3288
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3289
    .line 3290
    .line 3291
    move-result v8

    .line 3292
    if-eqz v8, :cond_84

    .line 3293
    .line 3294
    goto :goto_3e

    .line 3295
    :cond_85
    const/4 v11, 0x0

    .line 3296
    :goto_3e
    check-cast v11, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;

    .line 3297
    .line 3298
    if-eqz v11, :cond_83

    .line 3299
    .line 3300
    invoke-virtual {v0, v11}, Lxa2;->t(Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;)Ljava/lang/String;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v6

    .line 3304
    invoke-virtual {v4, v6}, Le9;->h(Ljava/lang/String;)V

    .line 3305
    .line 3306
    .line 3307
    goto :goto_3d

    .line 3308
    :cond_86
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v5

    .line 3312
    invoke-virtual {v5}, Lv01;->d()Ljava/util/List;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v5

    .line 3316
    new-instance v6, Ljava/util/ArrayList;

    .line 3317
    .line 3318
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3319
    .line 3320
    .line 3321
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v5

    .line 3325
    :cond_87
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3326
    .line 3327
    .line 3328
    move-result v7

    .line 3329
    if-eqz v7, :cond_88

    .line 3330
    .line 3331
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v7

    .line 3335
    move-object v8, v7

    .line 3336
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ7ConstructibleModifiers;

    .line 3337
    .line 3338
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7ConstructibleModifiers;->getConstructibleType()Ljava/lang/String;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v8

    .line 3342
    invoke-static {v0, v8}, Lob1;->D(Lxa2;Ljava/lang/String;)Z

    .line 3343
    .line 3344
    .line 3345
    move-result v8

    .line 3346
    if-eqz v8, :cond_87

    .line 3347
    .line 3348
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3349
    .line 3350
    .line 3351
    goto :goto_3f

    .line 3352
    :cond_88
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v5

    .line 3356
    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3357
    .line 3358
    .line 3359
    move-result v6

    .line 3360
    if-eqz v6, :cond_8c

    .line 3361
    .line 3362
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v6

    .line 3366
    check-cast v6, Lcom/spears/civilopedia/db/tables/Civ7ConstructibleModifiers;

    .line 3367
    .line 3368
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v7

    .line 3372
    invoke-virtual {v7}, Lv01;->f()Ljava/util/List;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v7

    .line 3376
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v7

    .line 3380
    :cond_89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3381
    .line 3382
    .line 3383
    move-result v8

    .line 3384
    if-eqz v8, :cond_8a

    .line 3385
    .line 3386
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v11

    .line 3390
    move-object v8, v11

    .line 3391
    check-cast v8, Lcom/spears/civilopedia/db/tables/Civ7ModifierStrings;

    .line 3392
    .line 3393
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7ModifierStrings;->getModifierId()Ljava/lang/String;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v9

    .line 3397
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civ7ConstructibleModifiers;->getModifierId()Ljava/lang/String;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v10

    .line 3401
    invoke-static {v9, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3402
    .line 3403
    .line 3404
    move-result v9

    .line 3405
    if-eqz v9, :cond_89

    .line 3406
    .line 3407
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Civ7ModifierStrings;->getContext()Ljava/lang/String;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v8

    .line 3411
    const-string v9, "Description"

    .line 3412
    .line 3413
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3414
    .line 3415
    .line 3416
    move-result v8

    .line 3417
    if-eqz v8, :cond_89

    .line 3418
    .line 3419
    goto :goto_41

    .line 3420
    :cond_8a
    const/4 v11, 0x0

    .line 3421
    :goto_41
    check-cast v11, Lcom/spears/civilopedia/db/tables/Civ7ModifierStrings;

    .line 3422
    .line 3423
    if-eqz v11, :cond_8b

    .line 3424
    .line 3425
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Civ7ModifierStrings;->getText()Ljava/lang/String;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v6

    .line 3429
    move/from16 v7, v16

    .line 3430
    .line 3431
    new-array v8, v7, [Ljava/lang/Object;

    .line 3432
    .line 3433
    invoke-static {v6, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v6

    .line 3437
    invoke-virtual {v4, v6}, Le9;->h(Ljava/lang/String;)V

    .line 3438
    .line 3439
    .line 3440
    :cond_8b
    const/16 v16, 0x0

    .line 3441
    .line 3442
    goto :goto_40

    .line 3443
    :cond_8c
    invoke-virtual {v4}, Le9;->r()Z

    .line 3444
    .line 3445
    .line 3446
    move-result v4

    .line 3447
    if-nez v4, :cond_4

    .line 3448
    .line 3449
    invoke-virtual {v0, v3}, Leb2;->i(Landroid/view/View;)V

    .line 3450
    .line 3451
    .line 3452
    goto/16 :goto_1

    .line 3453
    .line 3454
    :cond_8d
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v1

    .line 3458
    invoke-virtual {v1}, Lta2;->b()Ljava/lang/String;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v1

    .line 3462
    const-string v2, "CIVILIZATIONS"

    .line 3463
    .line 3464
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3465
    .line 3466
    .line 3467
    move-result v1

    .line 3468
    if-eqz v1, :cond_8f

    .line 3469
    .line 3470
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v1

    .line 3474
    invoke-virtual {v1}, Lta2;->a()Ljava/lang/String;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v1

    .line 3478
    invoke-virtual {v0, v1}, Lxa2;->u(Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v1

    .line 3482
    if-eqz v1, :cond_8f

    .line 3483
    .line 3484
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getDescription()Ljava/lang/String;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v2

    .line 3488
    filled-new-array {v2}, [Ljava/lang/String;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v2

    .line 3492
    invoke-static {v2}, Lm90;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v2

    .line 3496
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v3

    .line 3500
    invoke-virtual {v3}, Lta2;->a()Ljava/lang/String;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v3

    .line 3504
    invoke-virtual {v0, v3}, Lxa2;->s(Ljava/lang/String;)Ljava/util/List;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v3

    .line 3508
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 3509
    .line 3510
    .line 3511
    move-result v5

    .line 3512
    if-nez v5, :cond_8e

    .line 3513
    .line 3514
    const-string v5, "LOC_LEGACIES_UNLOCKS_ANY_REQUIREMENT"

    .line 3515
    .line 3516
    invoke-static {v5}, Lqq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v5

    .line 3520
    invoke-static {v5}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v5

    .line 3524
    invoke-static {v5, v3}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v6

    .line 3528
    const/4 v10, 0x0

    .line 3529
    const/16 v11, 0x3e

    .line 3530
    .line 3531
    const-string v7, "\n"

    .line 3532
    .line 3533
    const/4 v8, 0x0

    .line 3534
    const/4 v9, 0x0

    .line 3535
    invoke-static/range {v6 .. v11}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v3

    .line 3539
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3540
    .line 3541
    .line 3542
    :cond_8e
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getName()Ljava/lang/String;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v1

    .line 3546
    invoke-virtual {v0, v1, v2}, Leb2;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 3547
    .line 3548
    .line 3549
    :cond_8f
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v1

    .line 3553
    invoke-virtual {v1}, Lta2;->b()Ljava/lang/String;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v1

    .line 3557
    invoke-static {v1, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3558
    .line 3559
    .line 3560
    move-result v1

    .line 3561
    if-eqz v1, :cond_90

    .line 3562
    .line 3563
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v1

    .line 3567
    invoke-virtual {v1}, Lta2;->a()Ljava/lang/String;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v1

    .line 3571
    invoke-virtual {v0, v1}, Lxa2;->v(Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/FrontendLeaderItems;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v1

    .line 3575
    if-eqz v1, :cond_90

    .line 3576
    .line 3577
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/FrontendLeaderItems;->getName()Ljava/lang/String;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v2

    .line 3581
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/FrontendLeaderItems;->getDescription()Ljava/lang/String;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v1

    .line 3585
    invoke-static {v1}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v1

    .line 3589
    invoke-virtual {v0, v2, v1}, Leb2;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 3590
    .line 3591
    .line 3592
    :cond_90
    invoke-virtual {v0}, Leb2;->n()Lv01;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v1

    .line 3596
    invoke-virtual {v1}, Lv01;->b()Ljava/util/List;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v1

    .line 3600
    new-instance v2, Ljava/util/ArrayList;

    .line 3601
    .line 3602
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3603
    .line 3604
    .line 3605
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v1

    .line 3609
    :cond_91
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3610
    .line 3611
    .line 3612
    move-result v3

    .line 3613
    if-eqz v3, :cond_92

    .line 3614
    .line 3615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v3

    .line 3619
    move-object v4, v3

    .line 3620
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageLayoutChapters;

    .line 3621
    .line 3622
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageLayoutChapters;->getPageLayoutID()Ljava/lang/String;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v4

    .line 3626
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v5

    .line 3630
    iget-object v5, v5, Lta2;->d:Ljava/lang/String;

    .line 3631
    .line 3632
    invoke-static {v4, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3633
    .line 3634
    .line 3635
    move-result v4

    .line 3636
    if-eqz v4, :cond_91

    .line 3637
    .line 3638
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3639
    .line 3640
    .line 3641
    goto :goto_42

    .line 3642
    :cond_92
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v1

    .line 3646
    const/4 v7, 0x0

    .line 3647
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3648
    .line 3649
    .line 3650
    move-result v2

    .line 3651
    if-eqz v2, :cond_98

    .line 3652
    .line 3653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v2

    .line 3657
    add-int/lit8 v3, v7, 0x1

    .line 3658
    .line 3659
    if-ltz v7, :cond_97

    .line 3660
    .line 3661
    check-cast v2, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageLayoutChapters;

    .line 3662
    .line 3663
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v4

    .line 3667
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v5

    .line 3671
    invoke-virtual {v5}, Lta2;->b()Ljava/lang/String;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v5

    .line 3675
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v6

    .line 3679
    invoke-virtual {v6}, Lta2;->a()Ljava/lang/String;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v6

    .line 3683
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageLayoutChapters;->getChapterID()Ljava/lang/String;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v8

    .line 3687
    invoke-virtual {v4, v5, v6, v8}, Llc3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v4

    .line 3691
    invoke-virtual {v0}, Leb2;->p()Llc3;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v5

    .line 3695
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v6

    .line 3699
    invoke-virtual {v6}, Lta2;->b()Ljava/lang/String;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v6

    .line 3703
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v8

    .line 3707
    invoke-virtual {v8}, Lta2;->a()Ljava/lang/String;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v8

    .line 3711
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civ7CivilopediaPageLayoutChapters;->getChapterID()Ljava/lang/String;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v2

    .line 3715
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v9

    .line 3719
    iget-object v9, v9, Lta2;->d:Ljava/lang/String;

    .line 3720
    .line 3721
    invoke-virtual {v5, v6, v8, v2, v9}, Llc3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v2

    .line 3725
    if-eqz v4, :cond_95

    .line 3726
    .line 3727
    if-nez v7, :cond_93

    .line 3728
    .line 3729
    const/4 v7, 0x0

    .line 3730
    new-array v5, v7, [Ljava/lang/Object;

    .line 3731
    .line 3732
    invoke-static {v4, v5}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v5

    .line 3736
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v6

    .line 3740
    iget-object v6, v6, Lta2;->j:Ljava/lang/String;

    .line 3741
    .line 3742
    invoke-static {v5, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3743
    .line 3744
    .line 3745
    move-result v5

    .line 3746
    if-nez v5, :cond_96

    .line 3747
    .line 3748
    new-array v5, v7, [Ljava/lang/Object;

    .line 3749
    .line 3750
    invoke-static {v4, v5}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v5

    .line 3754
    invoke-virtual {v0}, Leb2;->o()Lta2;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v6

    .line 3758
    invoke-virtual {v6}, Lta2;->c()Ljava/lang/String;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v6

    .line 3762
    invoke-static {v5, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3763
    .line 3764
    .line 3765
    move-result v5

    .line 3766
    if-eqz v5, :cond_94

    .line 3767
    .line 3768
    goto :goto_44

    .line 3769
    :cond_93
    const/4 v7, 0x0

    .line 3770
    :cond_94
    invoke-virtual {v0, v4, v2}, Leb2;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 3771
    .line 3772
    .line 3773
    goto :goto_45

    .line 3774
    :cond_95
    const/4 v7, 0x0

    .line 3775
    :cond_96
    :goto_44
    invoke-virtual {v0, v2}, Leb2;->e(Ljava/util/List;)V

    .line 3776
    .line 3777
    .line 3778
    :goto_45
    move v7, v3

    .line 3779
    goto/16 :goto_43

    .line 3780
    .line 3781
    :cond_97
    invoke-static {}, Lm90;->X()V

    .line 3782
    .line 3783
    .line 3784
    const/16 v18, 0x0

    .line 3785
    .line 3786
    throw v18

    .line 3787
    :cond_98
    return-void

    .line 3788
    nop

    .line 3789
    :sswitch_data_0
    .sparse-switch
        -0x605efb87 -> :sswitch_d
        0xc840470 -> :sswitch_c
        0x177778fd -> :sswitch_b
        0x36ef1b84 -> :sswitch_a
        0x4c370e66 -> :sswitch_9
        0x4d1a88bf -> :sswitch_8
        0x4e40b96b -> :sswitch_3
        0x68886f50 -> :sswitch_2
        0x76b745c0 -> :sswitch_1
        0x79390f33 -> :sswitch_0
    .end sparse-switch

    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    :sswitch_data_1
    .sparse-switch
        -0x592b8cb1 -> :sswitch_7
        0x3129548b -> :sswitch_6
        0x3200c6ff -> :sswitch_5
        0x64ff34e1 -> :sswitch_4
    .end sparse-switch
.end method

.method public final s(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Leb2;->n()Lv01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv01;->O:Lcn1;

    .line 6
    .line 7
    invoke-interface {v0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ7UnlockRewards;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ7UnlockRewards;->getUnlockRewardKind()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "KIND_CIVILIZATION"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ7UnlockRewards;->getUnlockRewardType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_0
    check-cast v1, Lcom/spears/civilopedia/db/tables/Civ7UnlockRewards;

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Civ7UnlockRewards;->getUnlockType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0}, Leb2;->n()Lv01;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lv01;->P:Lcn1;

    .line 70
    .line 71
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ7UnlockRequirements;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ7UnlockRequirements;->getUnlockType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ7UnlockRequirements;->getDescription()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/spears/civilopedia/db/tables/Civ7UnlockRequirements;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Civ7UnlockRequirements;->getDescription()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v0, v2

    .line 162
    :goto_3
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    return-object p0

    .line 169
    :cond_8
    sget-object p0, Lco0;->n:Lco0;

    .line 170
    .line 171
    return-object p0
.end method

.method public final t(Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getYieldChange()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Leb2;->n()Lv01;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lv01;->B:Lcn1;

    .line 10
    .line 11
    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_26

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/spears/civilopedia/db/tables/Civ7Yields;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getYieldType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ7Yields;->getYieldType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v5, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Civ7Yields;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmpg-double v3, v0, v5

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentTerrain()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v6, 0x2

    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Leb2;->n()Lv01;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lv01;->E:Lcn1;

    .line 75
    .line 76
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v9, v3

    .line 97
    check-cast v9, Lcom/spears/civilopedia/db/tables/Civ7Terrains;

    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->getTerrainType()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentTerrain()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v9, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :cond_3
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ7Terrains;

    .line 115
    .line 116
    if-eqz v4, :cond_25

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_25

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v0, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p1, v0, v8

    .line 131
    .line 132
    aput-object v2, v0, v7

    .line 133
    .line 134
    aput-object p0, v0, v6

    .line 135
    .line 136
    const-string p0, "LOC_UI_ADJACENCY_INFO_TERRAIN"

    .line 137
    .line 138
    invoke-static {p0, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentBiome()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Leb2;->n()Lv01;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object p0, p0, Lv01;->G:Lcn1;

    .line 154
    .line 155
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v9, v3

    .line 176
    check-cast v9, Lcom/spears/civilopedia/db/tables/Civ7Biomes;

    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Civ7Biomes;->getBiomeType()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentBiome()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v9, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_5

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    :cond_6
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ7Biomes;

    .line 194
    .line 195
    if-eqz v4, :cond_25

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7Biomes;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_25

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-array v0, v5, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p1, v0, v8

    .line 210
    .line 211
    aput-object v2, v0, v7

    .line 212
    .line 213
    aput-object p0, v0, v6

    .line 214
    .line 215
    const-string p0, "LOC_UI_ADJACENCY_INFO_BIOME"

    .line 216
    .line 217
    invoke-static {p0, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_7
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentFeature()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v9, "LOC_UI_ADJACENCY_INFO_FEATURE"

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {p0}, Leb2;->n()Lv01;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    iget-object p0, p0, Lv01;->F:Lcn1;

    .line 235
    .line 236
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v10, v3

    .line 257
    check-cast v10, Lcom/spears/civilopedia/db/tables/Civ7Features;

    .line 258
    .line 259
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Civ7Features;->getFeatureType()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentFeature()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v10, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_8

    .line 272
    .line 273
    move-object v4, v3

    .line 274
    :cond_9
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ7Features;

    .line 275
    .line 276
    if-eqz v4, :cond_25

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7Features;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_25

    .line 283
    .line 284
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-array v0, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object p1, v0, v8

    .line 291
    .line 292
    aput-object v2, v0, v7

    .line 293
    .line 294
    aput-object p0, v0, v6

    .line 295
    .line 296
    invoke-static {v9, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :cond_a
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentFeatureClass()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    invoke-virtual {p0}, Leb2;->n()Lv01;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    iget-object p0, p0, Lv01;->H:Lcn1;

    .line 312
    .line 313
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v10, v3

    .line 334
    check-cast v10, Lcom/spears/civilopedia/db/tables/Civ7FeatureClasses;

    .line 335
    .line 336
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Civ7FeatureClasses;->getFeatureClassType()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentFeatureClass()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v10, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_b

    .line 349
    .line 350
    move-object v4, v3

    .line 351
    :cond_c
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ7FeatureClasses;

    .line 352
    .line 353
    if-eqz v4, :cond_25

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7FeatureClasses;->getAdjective()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-eqz p0, :cond_25

    .line 360
    .line 361
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-array v0, v5, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object p1, v0, v8

    .line 368
    .line 369
    aput-object v2, v0, v7

    .line 370
    .line 371
    aput-object p0, v0, v6

    .line 372
    .line 373
    invoke-static {v9, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :cond_d
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentDistrict()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentDistrict()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v9, "DISTRICT_WONDER"

    .line 389
    .line 390
    invoke-static {v3, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_e

    .line 395
    .line 396
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    new-array p1, v6, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object p0, p1, v8

    .line 403
    .line 404
    aput-object v2, p1, v7

    .line 405
    .line 406
    const-string p0, "LOC_UI_ADJACENCY_INFO_WONDERS"

    .line 407
    .line 408
    invoke-static {p0, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :cond_e
    invoke-virtual {p0}, Leb2;->n()Lv01;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    iget-object p0, p0, Lv01;->I:Lcn1;

    .line 418
    .line 419
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_10

    .line 434
    .line 435
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move-object v9, v3

    .line 440
    check-cast v9, Lcom/spears/civilopedia/db/tables/Civ7Districts;

    .line 441
    .line 442
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Civ7Districts;->getDistrictType()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentDistrict()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {v9, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_f

    .line 455
    .line 456
    move-object v4, v3

    .line 457
    :cond_10
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ7Districts;

    .line 458
    .line 459
    if-eqz v4, :cond_25

    .line 460
    .line 461
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7Districts;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    if-eqz p0, :cond_25

    .line 466
    .line 467
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    new-array v0, v5, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object p1, v0, v8

    .line 474
    .line 475
    aput-object v2, v0, v7

    .line 476
    .line 477
    aput-object p0, v0, v6

    .line 478
    .line 479
    const-string p0, "LOC_UI_ADJACENCY_INFO_DISTRICT"

    .line 480
    .line 481
    invoke-static {p0, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    return-object p0

    .line 486
    :cond_11
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentConstructible()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v9, "LOC_UI_ADJACENCY_INFO_OBJECT"

    .line 491
    .line 492
    if-eqz v3, :cond_14

    .line 493
    .line 494
    invoke-virtual {p0}, Leb2;->n()Lv01;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    iget-object p0, p0, Lv01;->r:Lcn1;

    .line 499
    .line 500
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    check-cast p0, Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_13

    .line 515
    .line 516
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    move-object v10, v3

    .line 521
    check-cast v10, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;

    .line 522
    .line 523
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;->getConstructibleType()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentConstructible()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-static {v10, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-eqz v10, :cond_12

    .line 536
    .line 537
    move-object v4, v3

    .line 538
    :cond_13
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;

    .line 539
    .line 540
    if-eqz v4, :cond_25

    .line 541
    .line 542
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7Constructibles;->getName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    if-eqz p0, :cond_25

    .line 547
    .line 548
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    new-array v0, v5, [Ljava/lang/Object;

    .line 553
    .line 554
    aput-object p1, v0, v8

    .line 555
    .line 556
    aput-object v2, v0, v7

    .line 557
    .line 558
    aput-object p0, v0, v6

    .line 559
    .line 560
    invoke-static {v9, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    return-object p0

    .line 565
    :cond_14
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentConstructibleTag()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_16

    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentConstructibleTag()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    const-string v3, "LOC_TAG_LONG_CONSTRUCTIBLE_"

    .line 576
    .line 577
    invoke-static {v3, p0}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    sget-object v3, Lcom/spears/civilopedia/MyApplication;->s:Lbw2;

    .line 582
    .line 583
    invoke-static {}, Lww1;->F()Ljava/util/Map;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_15

    .line 592
    .line 593
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    new-array v0, v5, [Ljava/lang/Object;

    .line 598
    .line 599
    aput-object p1, v0, v8

    .line 600
    .line 601
    aput-object v2, v0, v7

    .line 602
    .line 603
    aput-object p0, v0, v6

    .line 604
    .line 605
    invoke-static {v9, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    return-object p0

    .line 610
    :cond_15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentConstructibleTag()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    const-string v0, "LOC_TAG_CONSTRUCTIBLE_"

    .line 619
    .line 620
    invoke-static {v0, p1}, Lfd2;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    new-array v0, v5, [Ljava/lang/Object;

    .line 625
    .line 626
    aput-object p0, v0, v8

    .line 627
    .line 628
    aput-object v2, v0, v7

    .line 629
    .line 630
    aput-object p1, v0, v6

    .line 631
    .line 632
    const-string p0, "LOC_UI_ADJACENCY_INFO_CONSTRUCTIBLE_TAG"

    .line 633
    .line 634
    invoke-static {p0, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    return-object p0

    .line 639
    :cond_16
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentNavigableRiver()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_17

    .line 644
    .line 645
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 646
    .line 647
    .line 648
    move-result-object p0

    .line 649
    new-array p1, v5, [Ljava/lang/Object;

    .line 650
    .line 651
    aput-object p0, p1, v8

    .line 652
    .line 653
    aput-object v2, p1, v7

    .line 654
    .line 655
    const-string p0, "LOC_NAVIGABLE_RIVER_NAME"

    .line 656
    .line 657
    aput-object p0, p1, v6

    .line 658
    .line 659
    invoke-static {v9, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    :cond_17
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentNaturalWonder()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_18

    .line 669
    .line 670
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    new-array p1, v6, [Ljava/lang/Object;

    .line 675
    .line 676
    aput-object p0, p1, v8

    .line 677
    .line 678
    aput-object v2, p1, v7

    .line 679
    .line 680
    const-string p0, "LOC_UI_ADJACENCY_INFO_NATURAL_WONDER"

    .line 681
    .line 682
    invoke-static {p0, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    :cond_18
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentUniqueQuarter()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_1c

    .line 692
    .line 693
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentUniqueQuarterType()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-eqz v3, :cond_1b

    .line 698
    .line 699
    invoke-virtual {p0}, Leb2;->n()Lv01;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    iget-object p0, p0, Lv01;->J:Lcn1;

    .line 704
    .line 705
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    check-cast p0, Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_1a

    .line 720
    .line 721
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    move-object v10, v3

    .line 726
    check-cast v10, Lcom/spears/civilopedia/db/tables/Civ7UniqueQuarters;

    .line 727
    .line 728
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Civ7UniqueQuarters;->getUniqueQuarterType()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentUniqueQuarterType()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    invoke-static {v10, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    if-eqz v10, :cond_19

    .line 741
    .line 742
    move-object v4, v3

    .line 743
    :cond_1a
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ7UniqueQuarters;

    .line 744
    .line 745
    if-eqz v4, :cond_25

    .line 746
    .line 747
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7UniqueQuarters;->getName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    if-eqz p0, :cond_25

    .line 752
    .line 753
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    new-array v0, v5, [Ljava/lang/Object;

    .line 758
    .line 759
    aput-object p1, v0, v8

    .line 760
    .line 761
    aput-object v2, v0, v7

    .line 762
    .line 763
    aput-object p0, v0, v6

    .line 764
    .line 765
    invoke-static {v9, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    return-object p0

    .line 770
    :cond_1b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    new-array p1, v6, [Ljava/lang/Object;

    .line 775
    .line 776
    aput-object p0, p1, v8

    .line 777
    .line 778
    aput-object v2, p1, v7

    .line 779
    .line 780
    const-string p0, "LOC_UI_ADJACENCY_INFO_UNIQUE_QUARTERS"

    .line 781
    .line 782
    invoke-static {p0, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    return-object p0

    .line 787
    :cond_1c
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentQuarter()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_1d

    .line 792
    .line 793
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    new-array p1, v6, [Ljava/lang/Object;

    .line 798
    .line 799
    aput-object p0, p1, v8

    .line 800
    .line 801
    aput-object v2, p1, v7

    .line 802
    .line 803
    const-string p0, "LOC_UI_ADJACENCY_INFO_QUARTERS"

    .line 804
    .line 805
    invoke-static {p0, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    return-object p0

    .line 810
    :cond_1d
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentResource()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_1e

    .line 815
    .line 816
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    new-array p1, v6, [Ljava/lang/Object;

    .line 821
    .line 822
    aput-object p0, p1, v8

    .line 823
    .line 824
    aput-object v2, p1, v7

    .line 825
    .line 826
    const-string p0, "LOC_UI_ADJACENCY_INFO_RESOURCES"

    .line 827
    .line 828
    invoke-static {p0, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p0

    .line 832
    return-object p0

    .line 833
    :cond_1e
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentRiver()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_1f

    .line 838
    .line 839
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    new-array p1, v6, [Ljava/lang/Object;

    .line 844
    .line 845
    aput-object p0, p1, v8

    .line 846
    .line 847
    aput-object v2, p1, v7

    .line 848
    .line 849
    const-string p0, "LOC_UI_ADJACENCY_INFO_RIVERS"

    .line 850
    .line 851
    invoke-static {p0, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    return-object p0

    .line 856
    :cond_1f
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentLake()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_20

    .line 861
    .line 862
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    new-array p1, v6, [Ljava/lang/Object;

    .line 867
    .line 868
    aput-object p0, p1, v8

    .line 869
    .line 870
    aput-object v2, p1, v7

    .line 871
    .line 872
    const-string p0, "LOC_UI_ADJACENCY_INFO_LAKE"

    .line 873
    .line 874
    invoke-static {p0, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    return-object p0

    .line 879
    :cond_20
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentCharmingAppeal()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_21

    .line 884
    .line 885
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    new-array p1, v6, [Ljava/lang/Object;

    .line 890
    .line 891
    aput-object p0, p1, v8

    .line 892
    .line 893
    aput-object v2, p1, v7

    .line 894
    .line 895
    const-string p0, "LOC_UI_CHARMING_APPEAL"

    .line 896
    .line 897
    invoke-static {p0, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    return-object p0

    .line 902
    :cond_21
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentBreathtakingAppeal()Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_22

    .line 907
    .line 908
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 909
    .line 910
    .line 911
    move-result-object p0

    .line 912
    new-array p1, v6, [Ljava/lang/Object;

    .line 913
    .line 914
    aput-object p0, p1, v8

    .line 915
    .line 916
    aput-object v2, p1, v7

    .line 917
    .line 918
    const-string p0, "LOC_UI_BREATHTAKING_APPEAL"

    .line 919
    .line 920
    invoke-static {p0, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    return-object p0

    .line 925
    :cond_22
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentSpecificResource()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-eqz v3, :cond_25

    .line 930
    .line 931
    invoke-virtual {p0}, Leb2;->n()Lv01;

    .line 932
    .line 933
    .line 934
    move-result-object p0

    .line 935
    iget-object p0, p0, Lv01;->M:Lcn1;

    .line 936
    .line 937
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object p0

    .line 941
    check-cast p0, Ljava/util/List;

    .line 942
    .line 943
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object p0

    .line 947
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_24

    .line 952
    .line 953
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    move-object v10, v3

    .line 958
    check-cast v10, Lcom/spears/civilopedia/db/tables/Civ7Resources;

    .line 959
    .line 960
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Civ7Resources;->getResourceType()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->getAdjacentSpecificResource()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    invoke-static {v10, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    if-eqz v10, :cond_23

    .line 973
    .line 974
    move-object v4, v3

    .line 975
    :cond_24
    check-cast v4, Lcom/spears/civilopedia/db/tables/Civ7Resources;

    .line 976
    .line 977
    if-eqz v4, :cond_25

    .line 978
    .line 979
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Civ7Resources;->getName()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object p0

    .line 983
    if-eqz p0, :cond_25

    .line 984
    .line 985
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    new-array v0, v5, [Ljava/lang/Object;

    .line 990
    .line 991
    aput-object p1, v0, v8

    .line 992
    .line 993
    aput-object v2, v0, v7

    .line 994
    .line 995
    aput-object p0, v0, v6

    .line 996
    .line 997
    invoke-static {v9, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object p0

    .line 1001
    return-object p0

    .line 1002
    :cond_25
    :goto_0
    const-string p0, ""

    .line 1003
    .line 1004
    return-object p0

    .line 1005
    :cond_26
    const-string p0, "Collection contains no element matching the predicate."

    .line 1006
    .line 1007
    invoke-static {p0}, Lsp2;->i(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v4
.end method

.method public final u(Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;
    .locals 5

    .line 1
    iget-object p0, p0, Lxa2;->i:Lq71;

    .line 2
    .line 3
    iget-object p0, p0, Lq71;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getKind()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "KIND_TRAIT"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getCivilizationType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Lcom/spears/civilopedia/MyApplication;->s:Lbw2;

    .line 56
    .line 57
    invoke-static {}, Lww1;->G()Lbw2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 p1, 0x4

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eq p0, p1, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    if-eq p0, p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    if-eq p0, p1, :cond_2

    .line 74
    .line 75
    move-object p0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p0, "AGE_MODERN"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string p0, "AGE_EXPLORATION"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string p0, "AGE_ANTIQUITY"

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;->getAgeType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, p0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    :cond_6
    check-cast v1, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    invoke-static {v0}, Lgz;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/spears/civilopedia/db/tables/FrontendCivilizationItems;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    return-object v1
.end method

.method public final v(Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/FrontendLeaderItems;
    .locals 5

    .line 1
    iget-object p0, p0, Lxa2;->i:Lq71;

    .line 2
    .line 3
    iget-object p0, p0, Lq71;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/spears/civilopedia/db/tables/FrontendLeaderItems;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/FrontendLeaderItems;->getKind()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "KIND_TRAIT"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/FrontendLeaderItems;->getLeaderType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Lcom/spears/civilopedia/MyApplication;->s:Lbw2;

    .line 56
    .line 57
    invoke-static {}, Lww1;->G()Lbw2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 p1, 0x4

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eq p0, p1, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    if-eq p0, p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    if-eq p0, p1, :cond_2

    .line 74
    .line 75
    move-object p0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p0, "AGE_MODERN"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string p0, "AGE_EXPLORATION"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string p0, "AGE_ANTIQUITY"

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, Lcom/spears/civilopedia/db/tables/FrontendLeaderItems;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/FrontendLeaderItems;->getAgeType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, p0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    move-object v1, v2

    .line 113
    :cond_6
    check-cast v1, Lcom/spears/civilopedia/db/tables/FrontendLeaderItems;

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    invoke-static {v0}, Lgz;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/spears/civilopedia/db/tables/FrontendLeaderItems;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_7
    return-object v1
.end method
