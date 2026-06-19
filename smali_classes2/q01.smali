.class public final Lq01;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ls01;


# direct methods
.method public synthetic constructor <init>(Ls01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq01;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lq01;->o:Ls01;

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
    .locals 2

    .line 1
    iget v0, p0, Lq01;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lq01;->o:Ls01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 9
    .line 10
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Projects;

    .line 11
    .line 12
    sget-object v1, Lrr2;->a:Ltr2;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Projects"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 26
    .line 27
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5BuildingClasses;

    .line 28
    .line 29
    sget-object v1, Lrr2;->a:Ltr2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "BuildingClasses"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 43
    .line 44
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Buildings;

    .line 45
    .line 46
    sget-object v1, Lrr2;->a:Ltr2;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Buildings"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 60
    .line 61
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5GreatWorkSlots;

    .line 62
    .line 63
    sget-object v1, Lrr2;->a:Ltr2;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "GreatWorkSlots"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 77
    .line 78
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5LeagueProjectRewards;

    .line 79
    .line 80
    sget-object v1, Lrr2;->a:Ltr2;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "LeagueProjectRewards"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_4
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 94
    .line 95
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5UnitPromotions;

    .line 96
    .line 97
    sget-object v1, Lrr2;->a:Ltr2;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "UnitPromotions"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 111
    .line 112
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5LeagueProjects;

    .line 113
    .line 114
    sget-object v1, Lrr2;->a:Ltr2;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "LeagueProjects"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_6
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 128
    .line 129
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Resolutions;

    .line 130
    .line 131
    sget-object v1, Lrr2;->a:Ltr2;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Resolutions"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_7
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 145
    .line 146
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Beliefs;

    .line 147
    .line 148
    sget-object v1, Lrr2;->a:Ltr2;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Beliefs"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_8
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 162
    .line 163
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Religions;

    .line 164
    .line 165
    sget-object v1, Lrr2;->a:Ltr2;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "Religions"

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_9
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 179
    .line 180
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Resource_YieldChanges;

    .line 181
    .line 182
    sget-object v1, Lrr2;->a:Ltr2;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "Resource_YieldChanges"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_a
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 196
    .line 197
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Resource_FeatureBooleans;

    .line 198
    .line 199
    sget-object v1, Lrr2;->a:Ltr2;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "Resource_FeatureBooleans"

    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_b
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 213
    .line 214
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Feature_YieldChanges;

    .line 215
    .line 216
    sget-object v1, Lrr2;->a:Ltr2;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "Feature_YieldChanges"

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_c
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 230
    .line 231
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Feature_TerrainBooleans;

    .line 232
    .line 233
    sget-object v1, Lrr2;->a:Ltr2;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "Feature_TerrainBooleans"

    .line 240
    .line 241
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_d
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 247
    .line 248
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Resource_TerrainBooleans;

    .line 249
    .line 250
    sget-object v1, Lrr2;->a:Ltr2;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "Resource_TerrainBooleans"

    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_e
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 264
    .line 265
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Terrain_Yields;

    .line 266
    .line 267
    sget-object v1, Lrr2;->a:Ltr2;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "Terrain_Yields"

    .line 274
    .line 275
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_f
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 281
    .line 282
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Units;

    .line 283
    .line 284
    sget-object v1, Lrr2;->a:Ltr2;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v1, "Units"

    .line 291
    .line 292
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_10
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 298
    .line 299
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Traits;

    .line 300
    .line 301
    sget-object v1, Lrr2;->a:Ltr2;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "Traits"

    .line 308
    .line 309
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_11
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 315
    .line 316
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Leader_Traits;

    .line 317
    .line 318
    sget-object v1, Lrr2;->a:Ltr2;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "Leader_Traits"

    .line 325
    .line 326
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_12
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 332
    .line 333
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Policy_PrereqPolicies;

    .line 334
    .line 335
    sget-object v1, Lrr2;->a:Ltr2;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, "Policy_PrereqPolicies"

    .line 342
    .line 343
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_13
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 349
    .line 350
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Civilization_BuildingClassOverrides;

    .line 351
    .line 352
    sget-object v1, Lrr2;->a:Ltr2;

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "Civilization_BuildingClassOverrides"

    .line 359
    .line 360
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_14
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 366
    .line 367
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Building_ResourceQuantityRequirements;

    .line 368
    .line 369
    sget-object v1, Lrr2;->a:Ltr2;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "Building_ResourceQuantityRequirements"

    .line 376
    .line 377
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_15
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 383
    .line 384
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Building_LocalResourceAnds;

    .line 385
    .line 386
    sget-object v1, Lrr2;->a:Ltr2;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "Building_LocalResourceAnds"

    .line 393
    .line 394
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_16
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 400
    .line 401
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Building_ClassesNeededInCity;

    .line 402
    .line 403
    sget-object v1, Lrr2;->a:Ltr2;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "Building_ClassesNeededInCity"

    .line 410
    .line 411
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_17
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 417
    .line 418
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Building_YieldModifiers;

    .line 419
    .line 420
    sget-object v1, Lrr2;->a:Ltr2;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "Building_YieldModifiers"

    .line 427
    .line 428
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_18
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 434
    .line 435
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Building_YieldChanges;

    .line 436
    .line 437
    sget-object v1, Lrr2;->a:Ltr2;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v1, "Building_YieldChanges"

    .line 444
    .line 445
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_19
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 451
    .line 452
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Civilization_UnitClassOverrides;

    .line 453
    .line 454
    sget-object v1, Lrr2;->a:Ltr2;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v1, "Civilization_UnitClassOverrides"

    .line 461
    .line 462
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_1a
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 468
    .line 469
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Technologies;

    .line 470
    .line 471
    sget-object v1, Lrr2;->a:Ltr2;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v1, "Technologies"

    .line 478
    .line 479
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_1b
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 485
    .line 486
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5UnitClasses;

    .line 487
    .line 488
    sget-object v1, Lrr2;->a:Ltr2;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v1, "UnitClasses"

    .line 495
    .line 496
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_1c
    iget-object p0, p0, Ls01;->a:Lhw1;

    .line 502
    .line 503
    const-class v0, Lcom/spears/civilopedia/db/tables/Civ5Unit_ClassUpgrades;

    .line 504
    .line 505
    sget-object v1, Lrr2;->a:Ltr2;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v1, "Unit_ClassUpgrades"

    .line 512
    .line 513
    invoke-virtual {p0, v0, v1}, Lhw1;->p(Ltf1;Ljava/lang/String;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    nop

    .line 519
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
