.class public final Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;
.super Lxm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;",
        "Lxm;",
        "<init>",
        "()V",
        "app_regularGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public G:Ljava/util/List;

.field public H:Laj1;

.field public final I:Ly22;

.field public final J:Ly22;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li10;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lho0;->n:Lho0;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->I:Ly22;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->J:Ly22;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Li10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "FIELD"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Laj1;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->H:Laj1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lyo0;->b:Lg01;

    .line 26
    .line 27
    invoke-virtual {p1}, Lg01;->c()Llc3;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->N:Lug2;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_15

    .line 34
    .line 35
    iget-object v1, p0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->H:Laj1;

    .line 36
    .line 37
    if-eqz v1, :cond_14

    .line 38
    .line 39
    iget-object v0, v1, Laj1;->n:Lir0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v2, "FEATURES"

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    sget-object v4, Lco0;->n:Lco0;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lyo0;->b:Lg01;

    .line 63
    .line 64
    invoke-virtual {v0}, Lg01;->c()Llc3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "IMPROVEMENTS"

    .line 69
    .line 70
    const-string v4, "Improvements"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v4}, Llc3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_f

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v6, v4

    .line 96
    check-cast v6, Lta2;

    .line 97
    .line 98
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Lcom/spears/civilopedia/MyApplication;->g()Lef;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v7, v7, Lef;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Ltq1;

    .line 109
    .line 110
    iget-object v6, v6, Lta2;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v8, v7, Ltq1;->a:Lyo0;

    .line 119
    .line 120
    iget-object v8, v8, Lyo0;->b:Lg01;

    .line 121
    .line 122
    invoke-virtual {v8}, Lg01;->d()Lo01;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Lo01;->o()Lqy3;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 135
    .line 136
    if-eqz v9, :cond_c

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Improvements;->getTraitType()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_1

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Improvements;->getTraitType()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v7, v6}, Ltq1;->d(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_1
    invoke-virtual {v8}, Lg01;->d()Lo01;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v9, v9, Lo01;->y0:Lcn1;

    .line 159
    .line 160
    invoke-interface {v9}, Lcn1;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/util/List;

    .line 165
    .line 166
    new-instance v10, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    move-object v12, v11

    .line 186
    check-cast v12, Lcom/spears/civilopedia/db/tables/Improvement_ValidBuildUnits;

    .line 187
    .line 188
    invoke-virtual {v12}, Lcom/spears/civilopedia/db/tables/Improvement_ValidBuildUnits;->getImprovementType()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v12, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_2

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_5

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lcom/spears/civilopedia/db/tables/Improvement_ValidBuildUnits;

    .line 222
    .line 223
    invoke-virtual {v8}, Lg01;->d()Lo01;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11}, Lo01;->C()Lqy3;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Improvement_ValidBuildUnits;->getUnitType()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v11, v10}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lcom/spears/civilopedia/db/tables/Units;

    .line 240
    .line 241
    if-eqz v10, :cond_4

    .line 242
    .line 243
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_6

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_9

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lcom/spears/civilopedia/db/tables/Units;

    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Units;->getTraitType()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-nez v9, :cond_7

    .line 275
    .line 276
    :cond_8
    :goto_3
    move v6, v3

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_8

    .line 283
    .line 284
    new-instance v8, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_b

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lcom/spears/civilopedia/db/tables/Units;

    .line 304
    .line 305
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Units;->getTraitType()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_a

    .line 310
    .line 311
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    :cond_c
    move v6, v1

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_c

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Ltq1;->d(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_e

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :goto_6
    if-eqz v6, :cond_0

    .line 347
    .line 348
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v2, v5}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_7
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
    check-cast v2, Lta2;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v5, Lpg2;

    .line 382
    .line 383
    iget-object v6, v2, Lta2;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v6}, Lug2;->g(Ljava/lang/String;)Lsg2;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-direct {v5, v6, v2}, Lpg2;-><init>(Lsg2;Lta2;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :pswitch_1
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v0, v0, Lyo0;->b:Lg01;

    .line 404
    .line 405
    invoke-virtual {v0}, Lg01;->c()Llc3;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v2, "RESOURCES"

    .line 410
    .line 411
    iget-object v0, v0, Llc3;->c:Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/util/List;

    .line 418
    .line 419
    if-nez v0, :cond_10

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    move-object v4, v0

    .line 423
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v4, v5}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_11

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lta2;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    new-instance v5, Lpg2;

    .line 452
    .line 453
    iget-object v6, v4, Lta2;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v6}, Lug2;->h(Ljava/lang/String;)Lsg2;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-direct {v5, v6, v4}, Lpg2;-><init>(Lsg2;Lta2;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_11
    move-object v4, v0

    .line 470
    goto/16 :goto_f

    .line 471
    .line 472
    :pswitch_2
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/spears/civilopedia/MyApplication;->g()Lef;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v0, v0, Lef;->s:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ltq1;

    .line 483
    .line 484
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v2, v2, Lyo0;->b:Lg01;

    .line 489
    .line 490
    invoke-virtual {v2}, Lg01;->c()Llc3;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string v6, "DISTRICTS"

    .line 495
    .line 496
    iget-object v2, v2, Llc3;->c:Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/util/List;

    .line 503
    .line 504
    if-nez v2, :cond_12

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_12
    move-object v4, v2

    .line 508
    :goto_a
    invoke-virtual {v0, v4}, Ltq1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v4, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {v0, v5}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_13

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lta2;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v5, Lpg2;

    .line 541
    .line 542
    iget-object v6, v2, Lta2;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v6}, Lug2;->e(Ljava/lang/String;)Lsg2;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-direct {v5, v6, v2}, Lpg2;-><init>(Lsg2;Lta2;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :pswitch_3
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v0, v0, Lyo0;->b:Lg01;

    .line 563
    .line 564
    invoke-virtual {v0}, Lg01;->c()Llc3;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v2, "WONDERS"

    .line 569
    .line 570
    const-string v4, "Wonders"

    .line 571
    .line 572
    invoke-virtual {v0, v2, v4}, Llc3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v4, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-static {v0, v5}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_13

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lta2;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    new-instance v5, Lpg2;

    .line 605
    .line 606
    iget-object v6, v2, Lta2;->b:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v6}, Lug2;->d(Ljava/lang/String;)Lsg2;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-direct {v5, v6, v2}, Lpg2;-><init>(Lsg2;Lta2;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :pswitch_4
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, Lyo0;->b:Lg01;

    .line 627
    .line 628
    invoke-virtual {v0}, Lg01;->c()Llc3;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v4, "Feature"

    .line 633
    .line 634
    invoke-virtual {v0, v2, v4}, Llc3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v4, v4, Lyo0;->b:Lg01;

    .line 643
    .line 644
    invoke-virtual {v4}, Lg01;->c()Llc3;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const-string v6, "Wonder"

    .line 649
    .line 650
    invoke-virtual {v4, v2, v6}, Llc3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v0, v2}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v4, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-static {v0, v5}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_13

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lta2;

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    new-instance v5, Lpg2;

    .line 687
    .line 688
    iget-object v6, v2, Lta2;->b:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, v6}, Lug2;->f(Ljava/lang/String;)Lsg2;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-direct {v5, v6, v2}, Lpg2;-><init>(Lsg2;Lta2;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_d

    .line 704
    :pswitch_5
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    iget-object p1, p1, Lyo0;->b:Lg01;

    .line 709
    .line 710
    invoke-virtual {p1}, Lg01;->c()Llc3;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    const-string v0, "Terrain"

    .line 715
    .line 716
    invoke-virtual {p1, v2, v0}, Llc3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    new-instance v4, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-static {p1, v5}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_13

    .line 738
    .line 739
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lta2;

    .line 744
    .line 745
    new-instance v2, Lpg2;

    .line 746
    .line 747
    new-instance v5, Lrg2;

    .line 748
    .line 749
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-direct {v2, v5, v0}, Lpg2;-><init>(Lsg2;Lta2;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_13
    :goto_f
    iput-object v4, p0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->G:Ljava/util/List;

    .line 760
    .line 761
    new-instance p1, Ljg2;

    .line 762
    .line 763
    invoke-direct {p1, p0, v1}, Ljg2;-><init>(Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;I)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lu10;

    .line 767
    .line 768
    const v1, 0x55c0abb1

    .line 769
    .line 770
    .line 771
    invoke-direct {v0, v1, p1, v3}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 772
    .line 773
    .line 774
    invoke-static {p0, v0}, Lj10;->a(Li10;Lu10;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_14
    const-string p0, "field"

    .line 779
    .line 780
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_15
    const-string p0, "validator"

    .line 785
    .line 786
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
