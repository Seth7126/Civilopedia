.class public final synthetic Loa;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Loa;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llc3;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    .line 2
    .line 3
    iput p1, p0, Loa;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget p0, p0, Loa;->n:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 10
    .line 11
    check-cast p2, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 12
    .line 13
    sget p0, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;->c0:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Technologies;->getCost()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p2}, Lcom/spears/civilopedia/db/tables/Technologies;->getCost()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p1, Lf03;

    .line 26
    .line 27
    check-cast p2, Lf03;

    .line 28
    .line 29
    iget p0, p1, Lf03;->d:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p1, p2, Lf03;->d:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Llc3;->n(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    check-cast p1, Lj90;

    .line 47
    .line 48
    check-cast p2, Lj90;

    .line 49
    .line 50
    check-cast p1, Lqj;

    .line 51
    .line 52
    iget-object p0, p1, Lqj;->a:Ljava/lang/String;

    .line 53
    .line 54
    check-cast p2, Lqj;

    .line 55
    .line 56
    iget-object p1, p2, Lqj;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_2
    check-cast p1, Lcom/spears/civilopedia/db/tables/Units;

    .line 64
    .line 65
    check-cast p2, Lcom/spears/civilopedia/db/tables/Units;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array p1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array p2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lca1;->u(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_3
    check-cast p1, Lv41;

    .line 93
    .line 94
    check-cast p2, Lv41;

    .line 95
    .line 96
    iget-object p0, p1, Lv41;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p2, Lv41;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :pswitch_4
    check-cast p1, Lv41;

    .line 110
    .line 111
    check-cast p2, Lv41;

    .line 112
    .line 113
    iget-object p0, p1, Lv41;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p2, Lv41;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_5
    check-cast p1, Lv41;

    .line 127
    .line 128
    check-cast p2, Lv41;

    .line 129
    .line 130
    iget-object p0, p1, Lv41;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p2, Lv41;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_6
    check-cast p1, Lv41;

    .line 144
    .line 145
    check-cast p2, Lv41;

    .line 146
    .line 147
    iget-object p0, p1, Lv41;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p2, Lv41;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_7
    check-cast p1, Lq41;

    .line 161
    .line 162
    check-cast p2, Lq41;

    .line 163
    .line 164
    iget-object p0, p1, Lq41;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-array p1, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p1, p2, Lq41;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-array p2, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p0, p1}, Lca1;->u(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    :pswitch_8
    check-cast p1, Llb2;

    .line 192
    .line 193
    check-cast p2, Llb2;

    .line 194
    .line 195
    iget-object p0, p1, Llb2;->n:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ljava/lang/String;

    .line 198
    .line 199
    iget-object p1, p2, Llb2;->n:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :pswitch_9
    check-cast p1, Lcom/spears/civilopedia/db/tables/LeaderInfo;

    .line 219
    .line 220
    check-cast p2, Lcom/spears/civilopedia/db/tables/LeaderInfo;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/LeaderInfo;->getSortIndex()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-virtual {p2}, Lcom/spears/civilopedia/db/tables/LeaderInfo;->getSortIndex()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eq p0, v2, :cond_1

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/LeaderInfo;->getSortIndex()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {p2}, Lcom/spears/civilopedia/db/tables/LeaderInfo;->getSortIndex()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-ge p0, p1, :cond_0

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    move v0, v1

    .line 244
    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/LeaderInfo;->getHeader()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p2}, Lcom/spears/civilopedia/db/tables/LeaderInfo;->getHeader()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_0
    return v0

    .line 268
    :pswitch_a
    check-cast p1, Llb2;

    .line 269
    .line 270
    check-cast p2, Llb2;

    .line 271
    .line 272
    iget-object p0, p1, Llb2;->n:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Ljava/lang/String;

    .line 275
    .line 276
    iget-object p1, p2, Llb2;->o:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    return p0

    .line 295
    :pswitch_b
    check-cast p1, Lcom/spears/civilopedia/db/tables/Units;

    .line 296
    .line 297
    check-cast p2, Lcom/spears/civilopedia/db/tables/Units;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-array p1, v2, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {p0, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p2}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    new-array p2, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {p1, p2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p0, p1}, Lca1;->u(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    return p0

    .line 324
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 325
    .line 326
    check-cast p2, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {p1, p2}, Lca1;->u(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    return p0

    .line 333
    :pswitch_d
    check-cast p1, Llb2;

    .line 334
    .line 335
    check-cast p2, Llb2;

    .line 336
    .line 337
    iget-object p0, p1, Llb2;->n:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Ljava/lang/String;

    .line 340
    .line 341
    iget-object p1, p2, Llb2;->n:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    return p0

    .line 360
    :pswitch_e
    check-cast p1, Lq41;

    .line 361
    .line 362
    check-cast p2, Lq41;

    .line 363
    .line 364
    iget-object p0, p1, Lq41;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object p1, p2, Lq41;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    return p0

    .line 383
    :pswitch_f
    check-cast p1, Lq41;

    .line 384
    .line 385
    check-cast p2, Lq41;

    .line 386
    .line 387
    iget-object p0, p1, Lq41;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object p1, p2, Lq41;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    return p0

    .line 406
    :pswitch_10
    check-cast p1, Lcom/spears/civilopedia/db/tables/CivilizationInfo;

    .line 407
    .line 408
    check-cast p2, Lcom/spears/civilopedia/db/tables/CivilizationInfo;

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/CivilizationInfo;->getSortIndex()I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    invoke-virtual {p2}, Lcom/spears/civilopedia/db/tables/CivilizationInfo;->getSortIndex()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eq p0, v2, :cond_3

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/CivilizationInfo;->getSortIndex()I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-virtual {p2}, Lcom/spears/civilopedia/db/tables/CivilizationInfo;->getSortIndex()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-ge p0, p1, :cond_2

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_2
    move v0, v1

    .line 432
    goto :goto_1

    .line 433
    :cond_3
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/CivilizationInfo;->getHeader()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p2}, Lcom/spears/civilopedia/db/tables/CivilizationInfo;->getHeader()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    :goto_1
    return v0

    .line 456
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    check-cast p2, Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {p1, p2}, Lca1;->u(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    return p0

    .line 465
    :pswitch_12
    check-cast p1, Lqp1;

    .line 466
    .line 467
    check-cast p2, Lqp1;

    .line 468
    .line 469
    iget p0, p1, Lqp1;->a:I

    .line 470
    .line 471
    iget p1, p2, Lqp1;->a:I

    .line 472
    .line 473
    invoke-static {p0, p1}, Lda1;->j(II)I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    return p0

    .line 478
    :pswitch_13
    check-cast p1, Llm1;

    .line 479
    .line 480
    check-cast p2, Llm1;

    .line 481
    .line 482
    iget-object p0, p1, Llm1;->U:Lpm1;

    .line 483
    .line 484
    iget-object p0, p0, Lpm1;->p:Lnx1;

    .line 485
    .line 486
    iget p0, p0, Lnx1;->R:F

    .line 487
    .line 488
    iget-object v0, p2, Llm1;->U:Lpm1;

    .line 489
    .line 490
    iget-object v0, v0, Lpm1;->p:Lnx1;

    .line 491
    .line 492
    iget v0, v0, Lnx1;->R:F

    .line 493
    .line 494
    cmpg-float v1, p0, v0

    .line 495
    .line 496
    if-nez v1, :cond_4

    .line 497
    .line 498
    invoke-virtual {p1}, Llm1;->w()I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    invoke-virtual {p2}, Llm1;->w()I

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    invoke-static {p0, p1}, Lda1;->j(II)I

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    goto :goto_2

    .line 511
    :cond_4
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    :goto_2
    return p0

    .line 516
    :pswitch_14
    check-cast p1, Llb2;

    .line 517
    .line 518
    check-cast p2, Llb2;

    .line 519
    .line 520
    iget-object p0, p1, Llb2;->o:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    iget-object p1, p1, Llb2;->n:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    sub-int/2addr p0, p1

    .line 537
    iget-object p1, p2, Llb2;->o:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    iget-object p2, p2, Llb2;->n:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p2, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result p2

    .line 553
    sub-int/2addr p1, p2

    .line 554
    sub-int/2addr p0, p1

    .line 555
    return p0

    .line 556
    :pswitch_15
    check-cast p1, [B

    .line 557
    .line 558
    check-cast p2, [B

    .line 559
    .line 560
    array-length p0, p1

    .line 561
    array-length v0, p2

    .line 562
    if-eq p0, v0, :cond_5

    .line 563
    .line 564
    array-length p0, p1

    .line 565
    array-length p1, p2

    .line 566
    sub-int v2, p0, p1

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_5
    move p0, v2

    .line 570
    :goto_3
    array-length v0, p1

    .line 571
    if-ge p0, v0, :cond_7

    .line 572
    .line 573
    aget-byte v0, p1, p0

    .line 574
    .line 575
    aget-byte v1, p2, p0

    .line 576
    .line 577
    if-eq v0, v1, :cond_6

    .line 578
    .line 579
    sub-int v2, v0, v1

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_7
    :goto_4
    return v2

    .line 586
    :pswitch_16
    check-cast p1, Ljava/io/File;

    .line 587
    .line 588
    check-cast p2, Ljava/io/File;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    sget p1, Lja0;->f:I

    .line 595
    .line 596
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    return p0

    .line 613
    :pswitch_17
    check-cast p1, Ljava/io/File;

    .line 614
    .line 615
    check-cast p2, Ljava/io/File;

    .line 616
    .line 617
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    return p0

    .line 630
    :pswitch_18
    check-cast p1, Ljava/io/File;

    .line 631
    .line 632
    check-cast p2, Ljava/io/File;

    .line 633
    .line 634
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 635
    .line 636
    .line 637
    move-result-wide v0

    .line 638
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 639
    .line 640
    .line 641
    move-result-wide p0

    .line 642
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 643
    .line 644
    .line 645
    move-result p0

    .line 646
    return p0

    .line 647
    :pswitch_19
    check-cast p1, Lma1;

    .line 648
    .line 649
    check-cast p2, Lma1;

    .line 650
    .line 651
    iget p0, p1, Lma1;->b:I

    .line 652
    .line 653
    iget p1, p2, Lma1;->b:I

    .line 654
    .line 655
    invoke-static {p0, p1}, Lda1;->j(II)I

    .line 656
    .line 657
    .line 658
    move-result p0

    .line 659
    return p0

    .line 660
    :pswitch_1a
    check-cast p1, Lsl3;

    .line 661
    .line 662
    check-cast p2, Lsl3;

    .line 663
    .line 664
    sget p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->f0:I

    .line 665
    .line 666
    iget p0, p1, Lsl3;->e:I

    .line 667
    .line 668
    iget p1, p2, Lsl3;->e:I

    .line 669
    .line 670
    sub-int/2addr p0, p1

    .line 671
    return p0

    .line 672
    :pswitch_1b
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civics;

    .line 673
    .line 674
    check-cast p2, Lcom/spears/civilopedia/db/tables/Civics;

    .line 675
    .line 676
    sget p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;->f0:I

    .line 677
    .line 678
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Civics;->getCost()I

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    invoke-virtual {p2}, Lcom/spears/civilopedia/db/tables/Civics;->getCost()I

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    sub-int/2addr p0, p1

    .line 687
    return p0

    .line 688
    :pswitch_1c
    check-cast p1, Ltj2;

    .line 689
    .line 690
    check-cast p2, Ltj2;

    .line 691
    .line 692
    iget p0, p2, Ltj2;->a:I

    .line 693
    .line 694
    iget p1, p1, Ltj2;->a:I

    .line 695
    .line 696
    invoke-static {p0, p1}, Lda1;->j(II)I

    .line 697
    .line 698
    .line 699
    move-result p0

    .line 700
    return p0

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
