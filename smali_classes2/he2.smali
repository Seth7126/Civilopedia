.class public final synthetic Lhe2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/planning/PlanningActivity;

.field public final synthetic p:Lwg2;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/planning/PlanningActivity;Lwg2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhe2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe2;->o:Lcom/spears/civilopedia/planning/PlanningActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lhe2;->p:Lwg2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, Lhe2;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "POSITION"

    .line 5
    .line 6
    iget-object v2, p0, Lhe2;->p:Lwg2;

    .line 7
    .line 8
    iget-object v3, p0, Lhe2;->o:Lcom/spears/civilopedia/planning/PlanningActivity;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 14
    .line 15
    iget-object p0, v2, Lwg2;->a:Ltg2;

    .line 16
    .line 17
    iget-object p1, v3, Lcom/spears/civilopedia/planning/PlanningActivity;->M:Lt21;

    .line 18
    .line 19
    instance-of p1, p1, Lr21;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v0, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;

    .line 27
    .line 28
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x65

    .line 35
    .line 36
    invoke-virtual {v3, p1, p0}, Li10;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    sget p0, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 41
    .line 42
    iget-object p0, v2, Lwg2;->a:Ltg2;

    .line 43
    .line 44
    iget-object p1, v3, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lef;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Liw;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Liw;->a(Ltg2;)Lgw;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Lq21;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lq21;-><init>(Lgw;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lcom/spears/civilopedia/planning/PlanningActivity;->o(Lt21;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_2
    const-string p0, "world"

    .line 69
    .line 70
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_1
    iget-object v2, p0, Lhe2;->o:Lcom/spears/civilopedia/planning/PlanningActivity;

    .line 75
    .line 76
    iget-object p1, v2, Lcom/spears/civilopedia/planning/PlanningActivity;->M:Lt21;

    .line 77
    .line 78
    instance-of v3, p1, Ls21;

    .line 79
    .line 80
    iget-object v6, p0, Lhe2;->p:Lwg2;

    .line 81
    .line 82
    if-eqz v3, :cond_16

    .line 83
    .line 84
    check-cast p1, Ls21;

    .line 85
    .line 86
    iget-object v3, p1, Ls21;->a:Lhw;

    .line 87
    .line 88
    iget-object p0, v3, Lhw;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object p1, v3, Lhw;->a:Lta2;

    .line 91
    .line 92
    iget-object v1, v6, Lwg2;->a:Ltg2;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_17

    .line 99
    .line 100
    iget-object v4, v6, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 101
    .line 102
    invoke-virtual {v2}, Lxm;->f()Lyo0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lyo0;->b:Lg01;

    .line 107
    .line 108
    invoke-virtual {p0}, Lg01;->d()Lo01;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lta2;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, "DISTRICTS"

    .line 120
    .line 121
    invoke-static {v1, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v8, 0xa

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lo01;->R:Lcn1;

    .line 130
    .line 131
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    new-instance v9, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    move-object v11, v10

    .line 157
    check-cast v11, Lcom/spears/civilopedia/db/tables/District_RequiredFeatures;

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/District_RequiredFeatures;->getDistrictType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v12, p1, Lta2;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v11, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_3

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v9, v8}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lcom/spears/civilopedia/db/tables/District_RequiredFeatures;

    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/District_RequiredFeatures;->getFeatureType()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget-object v1, p0, Lo01;->o:Lcn1;

    .line 209
    .line 210
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/util/List;

    .line 215
    .line 216
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object v11, v10

    .line 236
    check-cast v11, Lcom/spears/civilopedia/db/tables/Building_RequiredFeatures;

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Building_RequiredFeatures;->getBuildingType()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    iget-object v12, p1, Lta2;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v11, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_6

    .line 249
    .line 250
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v9, v8}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_8

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Lcom/spears/civilopedia/db/tables/Building_RequiredFeatures;

    .line 278
    .line 279
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Building_RequiredFeatures;->getFeatureType()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    iget-object v8, p1, Lta2;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v8, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    invoke-virtual {p0}, Lo01;->i()Lqy3;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-object v9, p1, Lta2;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lcom/spears/civilopedia/db/tables/Districts;

    .line 306
    .line 307
    if-eqz v8, :cond_a

    .line 308
    .line 309
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Districts;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_6

    .line 314
    :cond_9
    invoke-virtual {p0}, Lo01;->c()Lqy3;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget-object v9, p1, Lta2;->b:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v8, v9}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Lcom/spears/civilopedia/db/tables/Buildings;

    .line 325
    .line 326
    if-eqz v8, :cond_a

    .line 327
    .line 328
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Buildings;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_a
    :goto_6
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x1

    .line 338
    const-string v11, ""

    .line 339
    .line 340
    if-eqz v8, :cond_d

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_d

    .line 347
    .line 348
    invoke-virtual {p0}, Lo01;->l()Lqy3;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v8, v12}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lcom/spears/civilopedia/db/tables/Features;

    .line 361
    .line 362
    if-eqz v8, :cond_b

    .line 363
    .line 364
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Features;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-nez v8, :cond_c

    .line 369
    .line 370
    :cond_b
    move-object v8, v11

    .line 371
    :cond_c
    new-array v12, v10, [Ljava/lang/Object;

    .line 372
    .line 373
    aput-object v8, v12, v9

    .line 374
    .line 375
    const-string v8, "LOC_DISTRICT_ZONE_WILL_REMOVE_FEATURE"

    .line 376
    .line 377
    invoke-static {v8, v12}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->h()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-eqz v8, :cond_10

    .line 389
    .line 390
    invoke-virtual {p0}, Lo01;->v()Lqy3;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    invoke-virtual {v12, v8}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Lcom/spears/civilopedia/db/tables/Resources;

    .line 399
    .line 400
    if-eqz v8, :cond_e

    .line 401
    .line 402
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Resources;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-nez v8, :cond_f

    .line 407
    .line 408
    :cond_e
    move-object v8, v11

    .line 409
    :cond_f
    new-array v12, v10, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v8, v12, v9

    .line 412
    .line 413
    const-string v8, "LOC_DISTRICT_ZONE_WILL_HARVEST_RESOURCE"

    .line 414
    .line 415
    invoke-static {v8, v12}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_10
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-eqz v8, :cond_13

    .line 427
    .line 428
    invoke-virtual {p0}, Lo01;->o()Lqy3;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0, v8}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 437
    .line 438
    if-eqz p0, :cond_11

    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/spears/civilopedia/db/tables/Improvements;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    if-nez p0, :cond_12

    .line 445
    .line 446
    :cond_11
    move-object p0, v11

    .line 447
    :cond_12
    new-array v8, v10, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object p0, v8, v9

    .line 450
    .line 451
    const-string p0, "LOC_DISTRICT_ZONE_WILL_REMOVE_IMPROVEMENT"

    .line 452
    .line 453
    invoke-static {p0, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_13
    new-instance p0, Lge2;

    .line 461
    .line 462
    iget-object p1, p1, Lta2;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {p1, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_14

    .line 469
    .line 470
    const-string p1, "LOC_DISTRICT_ZONE_CONFIRM_DISTRICT_POPUP"

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_14
    const-string p1, "LOC_DISTRICT_ZONE_CONFIRM_WONDER_POPUP"

    .line 474
    .line 475
    :goto_7
    if-nez v0, :cond_15

    .line 476
    .line 477
    move-object v0, v11

    .line 478
    :cond_15
    new-array v5, v10, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v0, v5, v9

    .line 481
    .line 482
    invoke-static {p1, v5}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const/4 v11, 0x0

    .line 487
    const/16 v12, 0x3e

    .line 488
    .line 489
    const-string v8, "\n"

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    invoke-static/range {v7 .. v12}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v5, v1

    .line 498
    new-instance v1, Lle2;

    .line 499
    .line 500
    invoke-direct/range {v1 .. v6}, Lle2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;Lhw;Lcom/spears/civilopedia/planning/logic/Plot;Ljava/util/ArrayList;Lwg2;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {p0, p1, v0, v1}, Lge2;-><init>(Ljava/lang/String;Ljava/lang/String;Lle2;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, v2, Lcom/spears/civilopedia/planning/PlanningActivity;->Q:Ly22;

    .line 507
    .line 508
    check-cast p1, Lj83;

    .line 509
    .line 510
    invoke-virtual {p1, p0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_16
    instance-of p0, p1, Lr21;

    .line 515
    .line 516
    if-eqz p0, :cond_17

    .line 517
    .line 518
    new-instance p0, Landroid/content/Intent;

    .line 519
    .line 520
    const-class p1, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;

    .line 521
    .line 522
    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, v6, Lwg2;->a:Ltg2;

    .line 526
    .line 527
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    const/16 p1, 0x64

    .line 531
    .line 532
    invoke-virtual {v2, p0, p1}, Li10;->startActivityForResult(Landroid/content/Intent;I)V

    .line 533
    .line 534
    .line 535
    :cond_17
    :goto_8
    return-void

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
