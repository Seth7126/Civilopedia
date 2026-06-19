.class public final Lm01;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lo01;


# direct methods
.method public synthetic constructor <init>(Lo01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm01;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lm01;->o:Lo01;

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
    .locals 3

    .line 1
    iget v0, p0, Lm01;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lm01;->o:Lo01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqy3;

    .line 9
    .line 10
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 11
    .line 12
    const-class v1, Lcom/spears/civilopedia/db/tables/Buildings_XP2;

    .line 13
    .line 14
    sget-object v2, Lrr2;->a:Ltr2;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Buildings_XP2"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lqy3;

    .line 31
    .line 32
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 33
    .line 34
    const-class v1, Lcom/spears/civilopedia/db/tables/Buildings;

    .line 35
    .line 36
    sget-object v2, Lrr2;->a:Ltr2;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Buildings"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    new-instance v0, Lqy3;

    .line 53
    .line 54
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 55
    .line 56
    const-class v1, Lcom/spears/civilopedia/db/tables/Yields;

    .line 57
    .line 58
    sget-object v2, Lrr2;->a:Ltr2;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Yields"

    .line 65
    .line 66
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    new-instance v0, Lqy3;

    .line 75
    .line 76
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 77
    .line 78
    const-class v1, Lcom/spears/civilopedia/db/tables/Building_TourismBombs_XP2;

    .line 79
    .line 80
    sget-object v2, Lrr2;->a:Ltr2;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Building_TourismBombs_XP2"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_3
    new-instance v0, Lqy3;

    .line 97
    .line 98
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 99
    .line 100
    const-class v1, Lcom/spears/civilopedia/db/tables/Units_XP2;

    .line 101
    .line 102
    sget-object v2, Lrr2;->a:Ltr2;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Units_XP2"

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_4
    new-instance v0, Lqy3;

    .line 119
    .line 120
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 121
    .line 122
    const-class v1, Lcom/spears/civilopedia/db/tables/Units_MODE;

    .line 123
    .line 124
    sget-object v2, Lrr2;->a:Ltr2;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "Units_MODE"

    .line 131
    .line 132
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_5
    new-instance v0, Lqy3;

    .line 141
    .line 142
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 143
    .line 144
    const-class v1, Lcom/spears/civilopedia/db/tables/Units;

    .line 145
    .line 146
    sget-object v2, Lrr2;->a:Ltr2;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "Units"

    .line 153
    .line 154
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_6
    new-instance v0, Lqy3;

    .line 163
    .line 164
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 165
    .line 166
    const-class v1, Lcom/spears/civilopedia/db/tables/UnitUpgrades;

    .line 167
    .line 168
    sget-object v2, Lrr2;->a:Ltr2;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "UnitUpgrades"

    .line 175
    .line 176
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_7
    new-instance v0, Lqy3;

    .line 185
    .line 186
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 187
    .line 188
    const-class v1, Lcom/spears/civilopedia/db/tables/UnitReplaces;

    .line 189
    .line 190
    sget-object v2, Lrr2;->a:Ltr2;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "UnitReplaces"

    .line 197
    .line 198
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_8
    new-instance v0, Lqy3;

    .line 207
    .line 208
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 209
    .line 210
    const-class v1, Lcom/spears/civilopedia/db/tables/UnitPromotions;

    .line 211
    .line 212
    sget-object v2, Lrr2;->a:Ltr2;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "UnitPromotions"

    .line 219
    .line 220
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_9
    new-instance v0, Lqy3;

    .line 229
    .line 230
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 231
    .line 232
    const-class v1, Lcom/spears/civilopedia/db/tables/UnitPromotionClasses;

    .line 233
    .line 234
    sget-object v2, Lrr2;->a:Ltr2;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "UnitPromotionClasses"

    .line 241
    .line 242
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_a
    new-instance v0, Lqy3;

    .line 251
    .line 252
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 253
    .line 254
    const-class v1, Lcom/spears/civilopedia/db/tables/UnitOperations;

    .line 255
    .line 256
    sget-object v2, Lrr2;->a:Ltr2;

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "UnitOperations"

    .line 263
    .line 264
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_b
    new-instance v0, Lqy3;

    .line 273
    .line 274
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 275
    .line 276
    const-class v1, Lcom/spears/civilopedia/db/tables/UnitCommands;

    .line 277
    .line 278
    sget-object v2, Lrr2;->a:Ltr2;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "UnitCommands"

    .line 285
    .line 286
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_c
    new-instance v0, Lqy3;

    .line 295
    .line 296
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 297
    .line 298
    const-class v1, Lcom/spears/civilopedia/db/tables/UnitAbilities;

    .line 299
    .line 300
    sget-object v2, Lrr2;->a:Ltr2;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "UnitAbilities"

    .line 307
    .line 308
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_d
    new-instance v0, Lqy3;

    .line 317
    .line 318
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 319
    .line 320
    const-class v1, Lcom/spears/civilopedia/db/tables/Beliefs;

    .line 321
    .line 322
    sget-object v2, Lrr2;->a:Ltr2;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v2, "Beliefs"

    .line 329
    .line 330
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_e
    new-instance v0, Lqy3;

    .line 339
    .line 340
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 341
    .line 342
    const-class v1, Lcom/spears/civilopedia/db/tables/Types;

    .line 343
    .line 344
    sget-object v2, Lrr2;->a:Ltr2;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "Types"

    .line 351
    .line 352
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_f
    new-instance v0, Lqy3;

    .line 361
    .line 362
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 363
    .line 364
    const-class v1, Lcom/spears/civilopedia/db/tables/Traits;

    .line 365
    .line 366
    sget-object v2, Lrr2;->a:Ltr2;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v2, "Traits"

    .line 373
    .line 374
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_10
    new-instance v0, Lqy3;

    .line 383
    .line 384
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 385
    .line 386
    const-class v1, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 387
    .line 388
    sget-object v2, Lrr2;->a:Ltr2;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v2, "Terrains"

    .line 395
    .line 396
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_11
    new-instance v0, Lqy3;

    .line 405
    .line 406
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 407
    .line 408
    const-class v1, Lcom/spears/civilopedia/db/tables/Technologies_XP2;

    .line 409
    .line 410
    sget-object v2, Lrr2;->a:Ltr2;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v2, "Technologies_XP2"

    .line 417
    .line 418
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_12
    new-instance v0, Lqy3;

    .line 427
    .line 428
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 429
    .line 430
    const-class v1, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 431
    .line 432
    sget-object v2, Lrr2;->a:Ltr2;

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v2, "Technologies"

    .line 439
    .line 440
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_13
    new-instance v0, Lqy3;

    .line 449
    .line 450
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 451
    .line 452
    const-class v1, Lcom/spears/civilopedia/db/tables/Routes_XP2;

    .line 453
    .line 454
    sget-object v2, Lrr2;->a:Ltr2;

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v2, "Routes_XP2"

    .line 461
    .line 462
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_14
    new-instance v0, Lqy3;

    .line 471
    .line 472
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 473
    .line 474
    const-class v1, Lcom/spears/civilopedia/db/tables/Routes;

    .line 475
    .line 476
    sget-object v2, Lrr2;->a:Ltr2;

    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v2, "Routes"

    .line 483
    .line 484
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_15
    new-instance v0, Lqy3;

    .line 493
    .line 494
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 495
    .line 496
    const-class v1, Lcom/spears/civilopedia/db/tables/Resources;

    .line 497
    .line 498
    sget-object v2, Lrr2;->a:Ltr2;

    .line 499
    .line 500
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v2, "Resources"

    .line 505
    .line 506
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_16
    new-instance v0, Lqy3;

    .line 515
    .line 516
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 517
    .line 518
    const-class v1, Lcom/spears/civilopedia/db/tables/Resource_Consumption;

    .line 519
    .line 520
    sget-object v2, Lrr2;->a:Ltr2;

    .line 521
    .line 522
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "Resource_Consumption"

    .line 527
    .line 528
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_17
    new-instance v0, Lqy3;

    .line 537
    .line 538
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 539
    .line 540
    const-class v1, Lcom/spears/civilopedia/db/tables/Requirements;

    .line 541
    .line 542
    sget-object v2, Lrr2;->a:Ltr2;

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v2, "Requirements"

    .line 549
    .line 550
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_18
    new-instance v0, Lqy3;

    .line 559
    .line 560
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 561
    .line 562
    const-class v1, Lcom/spears/civilopedia/db/tables/BeliefClasses;

    .line 563
    .line 564
    sget-object v2, Lrr2;->a:Ltr2;

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v2, "BeliefClasses"

    .line 571
    .line 572
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_19
    new-instance v0, Lqy3;

    .line 581
    .line 582
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 583
    .line 584
    const-class v1, Lcom/spears/civilopedia/db/tables/RequirementSets;

    .line 585
    .line 586
    sget-object v2, Lrr2;->a:Ltr2;

    .line 587
    .line 588
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v2, "RequirementSets"

    .line 593
    .line 594
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_1a
    new-instance v0, Lqy3;

    .line 603
    .line 604
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 605
    .line 606
    const-class v1, Lcom/spears/civilopedia/db/tables/Religions;

    .line 607
    .line 608
    sget-object v2, Lrr2;->a:Ltr2;

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v2, "Religions"

    .line 615
    .line 616
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_1b
    new-instance v0, Lqy3;

    .line 625
    .line 626
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 627
    .line 628
    const-class v1, Lcom/spears/civilopedia/db/tables/Projects;

    .line 629
    .line 630
    sget-object v2, Lrr2;->a:Ltr2;

    .line 631
    .line 632
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v2, "Projects"

    .line 637
    .line 638
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_1c
    new-instance v0, Lqy3;

    .line 647
    .line 648
    iget-object p0, p0, Lo01;->a:Lhw1;

    .line 649
    .line 650
    const-class v1, Lcom/spears/civilopedia/db/tables/Policies_XP1;

    .line 651
    .line 652
    sget-object v2, Lrr2;->a:Ltr2;

    .line 653
    .line 654
    invoke-virtual {v2, v1}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v2, "Policies_XP1"

    .line 659
    .line 660
    invoke-virtual {p0, v1, v2}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-direct {v0, p0}, Lqy3;-><init>(Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    return-object v0

    .line 668
    nop

    .line 669
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
