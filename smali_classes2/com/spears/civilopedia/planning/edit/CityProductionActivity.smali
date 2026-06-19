.class public final Lcom/spears/civilopedia/planning/edit/CityProductionActivity;
.super Lxm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spears/civilopedia/planning/edit/CityProductionActivity;",
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
.field public static K:Lhw;


# instance fields
.field public final G:Ly22;

.field public final H:Ly22;

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;


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
    iput-object v0, p0, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->G:Ly22;

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
    iput-object v0, p0, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->H:Ly22;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->G:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

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
    const-string v0, "POSITION"

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
    check-cast p1, Ltg2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/spears/civilopedia/MyApplication;->g()Lef;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lef;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Liw;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Liw;->a(Ltg2;)Lgw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lyo0;->b:Lg01;

    .line 43
    .line 44
    invoke-virtual {v1}, Lg01;->c()Llc3;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lgw;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ltg2;

    .line 69
    .line 70
    iget-object v3, v0, Lef;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Log2;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Log2;->d(Ltg2;)Lwg2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lyo0;->b:Lg01;

    .line 89
    .line 90
    invoke-virtual {p1}, Lg01;->d()Lo01;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lyo0;->b:Lg01;

    .line 99
    .line 100
    invoke-virtual {v2}, Lg01;->c()Llc3;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v5, v4

    .line 124
    check-cast v5, Lwg2;

    .line 125
    .line 126
    iget-object v6, v5, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_2

    .line 133
    .line 134
    iget-object v5, v5, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->d()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v5, :cond_2

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v4, 0xa

    .line 149
    .line 150
    invoke-static {v3, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lwg2;

    .line 172
    .line 173
    new-instance v6, Lug2;

    .line 174
    .line 175
    iget-object v7, v5, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 176
    .line 177
    new-instance v8, Leg2;

    .line 178
    .line 179
    invoke-direct {v8, v5, v0}, Leg2;-><init>(Lwg2;Lef;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, p1, v2, v7, v8}, Lug2;-><init>(Lo01;Llc3;Lcom/spears/civilopedia/planning/logic/Plot;Leg2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, v0, Lef;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ltq1;

    .line 192
    .line 193
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v3, v3, Lyo0;->b:Lg01;

    .line 198
    .line 199
    invoke-virtual {v3}, Lg01;->c()Llc3;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v5, "DISTRICTS"

    .line 204
    .line 205
    iget-object v3, v3, Llc3;->c:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/util/List;

    .line 212
    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    sget-object v3, Lco0;->n:Lco0;

    .line 216
    .line 217
    :cond_5
    invoke-virtual {v0, v3}, Ltq1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/4 v6, 0x1

    .line 235
    if-eqz v5, :cond_7

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v7, v5

    .line 242
    check-cast v7, Lta2;

    .line 243
    .line 244
    invoke-virtual {p1}, Lo01;->i()Lqy3;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget-object v7, v7, Lta2;->b:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v8, v7}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lcom/spears/civilopedia/db/tables/Districts;

    .line 255
    .line 256
    if-eqz v7, :cond_6

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/Districts;->getRequiresPlacement()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-ne v7, v6, :cond_6

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v3, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const-string v5, "BUILT"

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lta2;

    .line 295
    .line 296
    new-instance v8, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v1, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_8

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lug2;

    .line 320
    .line 321
    iget-object v11, v3, Lta2;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v10, v11}, Lug2;->e(Ljava/lang/String;)Lsg2;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_a

    .line 340
    .line 341
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    move-object v11, v10

    .line 346
    check-cast v11, Lsg2;

    .line 347
    .line 348
    invoke-interface {v11}, Lsg2;->tag()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v11, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_9

    .line 357
    .line 358
    move-object v7, v10

    .line 359
    :cond_a
    check-cast v7, Lsg2;

    .line 360
    .line 361
    invoke-static {v1, v8}, Lgz;->Y0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    new-instance v8, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_c

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    move-object v10, v9

    .line 385
    check-cast v10, Llb2;

    .line 386
    .line 387
    iget-object v10, v10, Llb2;->o:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v10, Lsg2;

    .line 390
    .line 391
    invoke-interface {v10}, Lsg2;->isValid()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_b

    .line 396
    .line 397
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-static {v8, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_d

    .line 419
    .line 420
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Llb2;

    .line 425
    .line 426
    iget-object v9, v9, Llb2;->n:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v9, Lug2;

    .line 429
    .line 430
    iget-object v9, v9, Lug2;->d:Leg2;

    .line 431
    .line 432
    iget-object v9, v9, Leg2;->a:Lwg2;

    .line 433
    .line 434
    iget-object v9, v9, Lwg2;->a:Ltg2;

    .line 435
    .line 436
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_d
    new-instance v8, Lhw;

    .line 441
    .line 442
    invoke-direct {v8, v3, v5, v7}, Lhw;-><init>(Lta2;Ljava/util/ArrayList;Lsg2;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_e
    iput-object p1, p0, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->I:Ljava/util/ArrayList;

    .line 451
    .line 452
    const-string p1, "WONDERS"

    .line 453
    .line 454
    const-string v0, "Wonders"

    .line 455
    .line 456
    invoke-virtual {v2, p1, v0}, Llc3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-static {p1, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_15

    .line 478
    .line 479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Lta2;

    .line 484
    .line 485
    new-instance v3, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-static {v1, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_f

    .line 503
    .line 504
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Lug2;

    .line 509
    .line 510
    iget-object v10, v2, Lta2;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v9, v10}, Lug2;->d(Ljava/lang/String;)Lsg2;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-eqz v9, :cond_11

    .line 529
    .line 530
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    move-object v10, v9

    .line 535
    check-cast v10, Lsg2;

    .line 536
    .line 537
    invoke-interface {v10}, Lsg2;->tag()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-static {v10, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_10

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_11
    move-object v9, v7

    .line 549
    :goto_a
    check-cast v9, Lsg2;

    .line 550
    .line 551
    invoke-static {v1, v3}, Lgz;->Y0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v8, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-eqz v10, :cond_13

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    move-object v11, v10

    .line 575
    check-cast v11, Llb2;

    .line 576
    .line 577
    iget-object v11, v11, Llb2;->o:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v11, Lsg2;

    .line 580
    .line 581
    invoke-interface {v11}, Lsg2;->isValid()Z

    .line 582
    .line 583
    .line 584
    move-result v11

    .line 585
    if-eqz v11, :cond_12

    .line 586
    .line 587
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-static {v8, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    if-eqz v10, :cond_14

    .line 609
    .line 610
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    check-cast v10, Llb2;

    .line 615
    .line 616
    iget-object v10, v10, Llb2;->n:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v10, Lug2;

    .line 619
    .line 620
    iget-object v10, v10, Lug2;->d:Leg2;

    .line 621
    .line 622
    iget-object v10, v10, Leg2;->a:Lwg2;

    .line 623
    .line 624
    iget-object v10, v10, Lwg2;->a:Ltg2;

    .line 625
    .line 626
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_14
    new-instance v8, Lhw;

    .line 631
    .line 632
    invoke-direct {v8, v2, v3, v9}, Lhw;-><init>(Lta2;Ljava/util/ArrayList;Lsg2;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto/16 :goto_8

    .line 639
    .line 640
    :cond_15
    iput-object v0, p0, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->J:Ljava/util/ArrayList;

    .line 641
    .line 642
    new-instance p1, Ljw;

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-direct {p1, p0, v0}, Ljw;-><init>(Lcom/spears/civilopedia/planning/edit/CityProductionActivity;I)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lu10;

    .line 649
    .line 650
    const v1, -0x1dee648f

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v1, p1, v6}, Lu10;-><init>(ILjava/lang/Object;Z)V

    .line 654
    .line 655
    .line 656
    invoke-static {p0, v0}, Lj10;->a(Li10;Lu10;)V

    .line 657
    .line 658
    .line 659
    return-void
.end method
