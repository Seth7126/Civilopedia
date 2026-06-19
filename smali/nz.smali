.class public abstract Lnz;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 125

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    invoke-static {v0, v0, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Llb2;

    .line 14
    .line 15
    const-string v4, "Beige"

    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Llb2;

    .line 30
    .line 31
    const-string v6, "Black"

    .line 32
    .line 33
    invoke-direct {v5, v6, v4}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v6, Llb2;

    .line 45
    .line 46
    const-string v7, "White"

    .line 47
    .line 48
    invoke-direct {v6, v7, v4}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v7, Llb2;

    .line 60
    .line 61
    const-string v8, "Clear"

    .line 62
    .line 63
    invoke-direct {v7, v8, v4}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0xa4

    .line 67
    .line 68
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    new-instance v9, Llb2;

    .line 77
    .line 78
    const-string v10, "Gray"

    .line 79
    .line 80
    invoke-direct {v9, v10, v8}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0x60

    .line 84
    .line 85
    const/16 v10, 0x64

    .line 86
    .line 87
    const/16 v11, 0x66

    .line 88
    .line 89
    invoke-static {v0, v8, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-instance v13, Llb2;

    .line 98
    .line 99
    const-string v14, "GrayMedium"

    .line 100
    .line 101
    invoke-direct {v13, v14, v12}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v12, Llb2;

    .line 113
    .line 114
    const-string v14, "Grey"

    .line 115
    .line 116
    invoke-direct {v12, v14, v4}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x49

    .line 120
    .line 121
    const/16 v14, 0x4b

    .line 122
    .line 123
    const/16 v15, 0x4c

    .line 124
    .line 125
    invoke-static {v0, v4, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    move/from16 v17, v4

    .line 130
    .line 131
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move/from16 v16, v15

    .line 136
    .line 137
    new-instance v15, Llb2;

    .line 138
    .line 139
    const-string v11, "Dark_Gray"

    .line 140
    .line 141
    invoke-direct {v15, v11, v4}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0xbf

    .line 145
    .line 146
    const/16 v11, 0x37

    .line 147
    .line 148
    const/16 v14, 0x3c

    .line 149
    .line 150
    invoke-static {v0, v4, v11, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    new-instance v4, Llb2;

    .line 159
    .line 160
    const-string v11, "Red"

    .line 161
    .line 162
    invoke-direct {v4, v11, v14}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-instance v14, Llb2;

    .line 174
    .line 175
    const-string v8, "Green"

    .line 176
    .line 177
    invoke-direct {v14, v8, v11}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v0, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v11, Llb2;

    .line 189
    .line 190
    const-string v1, "Magenta"

    .line 191
    .line 192
    invoke-direct {v11, v1, v8}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v8, Llb2;

    .line 204
    .line 205
    const-string v10, "Blue"

    .line 206
    .line 207
    invoke-direct {v8, v10, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v0, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v10, Llb2;

    .line 219
    .line 220
    move-object/from16 v25, v3

    .line 221
    .line 222
    const-string v3, "COLOR_RED"

    .line 223
    .line 224
    invoke-direct {v10, v3, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v3, Llb2;

    .line 236
    .line 237
    const-string v2, "COLOR_GREEN"

    .line 238
    .line 239
    invoke-direct {v3, v2, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x7

    .line 243
    const/16 v2, 0x6e

    .line 244
    .line 245
    move-object/from16 v27, v3

    .line 246
    .line 247
    const/16 v3, 0x27

    .line 248
    .line 249
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Llb2;

    .line 258
    .line 259
    const-string v3, "COLOR_MEDIUM_GREEN"

    .line 260
    .line 261
    invoke-direct {v2, v3, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/16 v1, 0xf0

    .line 265
    .line 266
    const/16 v3, 0x64

    .line 267
    .line 268
    invoke-static {v0, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 269
    .line 270
    .line 271
    move-result v29

    .line 272
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v1, Llb2;

    .line 277
    .line 278
    const-string v0, "COLOR_LIGHTBLUE"

    .line 279
    .line 280
    invoke-direct {v1, v0, v3}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x2a

    .line 284
    .line 285
    const/16 v3, 0xed

    .line 286
    .line 287
    move-object/from16 v31, v1

    .line 288
    .line 289
    const/16 v1, 0xfe

    .line 290
    .line 291
    move-object/from16 v32, v2

    .line 292
    .line 293
    const/16 v2, 0xff

    .line 294
    .line 295
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Llb2;

    .line 304
    .line 305
    const-string v3, "COLOR_FLOAT_CULTURE"

    .line 306
    .line 307
    invoke-direct {v1, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x55

    .line 311
    .line 312
    const/16 v3, 0x9b

    .line 313
    .line 314
    move-object/from16 v33, v1

    .line 315
    .line 316
    const/4 v1, 0x6

    .line 317
    invoke-static {v2, v0, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 318
    .line 319
    .line 320
    move-result v30

    .line 321
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Llb2;

    .line 326
    .line 327
    const-string v3, "COLOR_FLOAT_FOOD"

    .line 328
    .line 329
    invoke-direct {v1, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0xe5

    .line 333
    .line 334
    const/16 v3, 0xd5

    .line 335
    .line 336
    move-object/from16 v36, v1

    .line 337
    .line 338
    const/16 v1, 0x42

    .line 339
    .line 340
    invoke-static {v2, v0, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v3, Llb2;

    .line 349
    .line 350
    const-string v1, "COLOR_FLOAT_GOLD"

    .line 351
    .line 352
    invoke-direct {v3, v1, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0xbc

    .line 356
    .line 357
    const/16 v1, 0x16

    .line 358
    .line 359
    invoke-static {v2, v0, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 360
    .line 361
    .line 362
    move-result v38

    .line 363
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Llb2;

    .line 368
    .line 369
    const-string v2, "COLOR_FLOAT_MILITARY"

    .line 370
    .line 371
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x91

    .line 375
    .line 376
    const/16 v2, 0x33

    .line 377
    .line 378
    move-object/from16 v41, v1

    .line 379
    .line 380
    move-object/from16 v40, v3

    .line 381
    .line 382
    const/16 v1, 0xff

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 386
    .line 387
    .line 388
    move-result v42

    .line 389
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    new-instance v2, Llb2;

    .line 394
    .line 395
    const-string v0, "COLOR_FLOAT_PRODUCTION"

    .line 396
    .line 397
    invoke-direct {v2, v0, v3}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x5f

    .line 401
    .line 402
    const/16 v3, 0x91

    .line 403
    .line 404
    invoke-static {v1, v0, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    new-instance v0, Llb2;

    .line 413
    .line 414
    move-object/from16 v44, v2

    .line 415
    .line 416
    const-string v2, "COLOR_FLOAT_SCIENCE"

    .line 417
    .line 418
    invoke-direct {v0, v2, v3}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, Llb2;

    .line 430
    .line 431
    const-string v1, "COLOR_FLOAT_FAITH"

    .line 432
    .line 433
    invoke-direct {v3, v1, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x40

    .line 437
    .line 438
    const/16 v2, 0x8c

    .line 439
    .line 440
    move-object/from16 v46, v0

    .line 441
    .line 442
    const/16 v0, 0x6b

    .line 443
    .line 444
    move-object/from16 v47, v3

    .line 445
    .line 446
    const/16 v3, 0xff

    .line 447
    .line 448
    invoke-static {v3, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v2, Llb2;

    .line 457
    .line 458
    const-string v0, "COLOR_FLOAT_DIPLOMATIC"

    .line 459
    .line 460
    invoke-direct {v2, v0, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x10

    .line 464
    .line 465
    const/16 v1, 0xf1

    .line 466
    .line 467
    move-object/from16 v49, v2

    .line 468
    .line 469
    const/16 v2, 0x85

    .line 470
    .line 471
    invoke-static {v3, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Llb2;

    .line 480
    .line 481
    const-string v2, "Airport"

    .line 482
    .line 483
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/16 v0, 0x56

    .line 487
    .line 488
    const/16 v2, 0xa

    .line 489
    .line 490
    move-object/from16 v50, v1

    .line 491
    .line 492
    const/16 v1, 0x9b

    .line 493
    .line 494
    invoke-static {v3, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Llb2;

    .line 503
    .line 504
    const-string v2, "AirportDark"

    .line 505
    .line 506
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x6a

    .line 510
    .line 511
    const/16 v2, 0x59

    .line 512
    .line 513
    move-object/from16 v51, v1

    .line 514
    .line 515
    const/16 v1, 0x47

    .line 516
    .line 517
    invoke-static {v3, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 518
    .line 519
    .line 520
    move-result v52

    .line 521
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Llb2;

    .line 526
    .line 527
    const-string v2, "Brown"

    .line 528
    .line 529
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v2, Llb2;

    .line 541
    .line 542
    move-object/from16 v55, v1

    .line 543
    .line 544
    const-string v1, "ChatPlayerName"

    .line 545
    .line 546
    invoke-direct {v2, v1, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/16 v0, 0xc8

    .line 550
    .line 551
    const/16 v1, 0x64

    .line 552
    .line 553
    invoke-static {v3, v1, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 554
    .line 555
    .line 556
    move-result v56

    .line 557
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v1, Llb2;

    .line 562
    .line 563
    const-string v3, "Civ6Blue"

    .line 564
    .line 565
    invoke-direct {v1, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x98

    .line 569
    .line 570
    const/16 v3, 0x1e

    .line 571
    .line 572
    move-object/from16 v57, v1

    .line 573
    .line 574
    const/16 v1, 0xff

    .line 575
    .line 576
    invoke-static {v1, v0, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 577
    .line 578
    .line 579
    move-result v56

    .line 580
    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    new-instance v0, Llb2;

    .line 585
    .line 586
    const-string v1, "Civ6DarkRed"

    .line 587
    .line 588
    invoke-direct {v0, v1, v3}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const/16 v1, 0xc4

    .line 592
    .line 593
    const/16 v3, 0x6d

    .line 594
    .line 595
    move-object/from16 v60, v0

    .line 596
    .line 597
    move-object/from16 v48, v2

    .line 598
    .line 599
    const/16 v0, 0xff

    .line 600
    .line 601
    const/16 v2, 0x6b

    .line 602
    .line 603
    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v2, Llb2;

    .line 612
    .line 613
    const-string v3, "Civ6Green"

    .line 614
    .line 615
    invoke-direct {v2, v3, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const/16 v1, 0x64

    .line 619
    .line 620
    const/16 v3, 0xf0

    .line 621
    .line 622
    invoke-static {v0, v1, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v3, Llb2;

    .line 631
    .line 632
    const-string v0, "Civ6LightBlue"

    .line 633
    .line 634
    invoke-direct {v3, v0, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const/16 v0, 0x76

    .line 638
    .line 639
    const/16 v1, 0x46

    .line 640
    .line 641
    move-object/from16 v29, v2

    .line 642
    .line 643
    const/16 v2, 0x32

    .line 644
    .line 645
    move-object/from16 v61, v3

    .line 646
    .line 647
    const/16 v3, 0xff

    .line 648
    .line 649
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v1, Llb2;

    .line 658
    .line 659
    const-string v2, "Civ6Purple"

    .line 660
    .line 661
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const/16 v0, 0xe7

    .line 665
    .line 666
    const/16 v2, 0x35

    .line 667
    .line 668
    move-object/from16 v62, v1

    .line 669
    .line 670
    const/16 v1, 0x34

    .line 671
    .line 672
    invoke-static {v3, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v1, Llb2;

    .line 681
    .line 682
    const-string v2, "Civ6Red"

    .line 683
    .line 684
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const/16 v0, 0x60

    .line 688
    .line 689
    invoke-static {v3, v3, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v2, Llb2;

    .line 698
    .line 699
    const-string v3, "Civ6Yellow"

    .line 700
    .line 701
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const/16 v0, 0xaf

    .line 705
    .line 706
    const/16 v3, 0xf5

    .line 707
    .line 708
    move-object/from16 v66, v1

    .line 709
    .line 710
    move-object/from16 v65, v2

    .line 711
    .line 712
    const/16 v1, 0xff

    .line 713
    .line 714
    const/16 v2, 0x59

    .line 715
    .line 716
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v2, Llb2;

    .line 725
    .line 726
    const-string v3, "Culture"

    .line 727
    .line 728
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const/16 v0, 0x2d

    .line 732
    .line 733
    const/16 v3, 0x7b

    .line 734
    .line 735
    move-object/from16 v67, v2

    .line 736
    .line 737
    const/16 v2, 0x57

    .line 738
    .line 739
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    new-instance v3, Llb2;

    .line 748
    .line 749
    const-string v2, "CultureDark"

    .line 750
    .line 751
    invoke-direct {v3, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v69, v3

    .line 755
    .line 756
    const/16 v0, 0x6a

    .line 757
    .line 758
    const/16 v2, 0x59

    .line 759
    .line 760
    const/16 v3, 0x47

    .line 761
    .line 762
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 763
    .line 764
    .line 765
    move-result v70

    .line 766
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v2, Llb2;

    .line 771
    .line 772
    const-string v3, "DarkBrown"

    .line 773
    .line 774
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const/16 v0, 0x5c

    .line 778
    .line 779
    move-object/from16 v70, v2

    .line 780
    .line 781
    const/16 v2, 0x35

    .line 782
    .line 783
    const/4 v3, 0x6

    .line 784
    invoke-static {v1, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v2, Llb2;

    .line 793
    .line 794
    const-string v3, "DarkBlue"

    .line 795
    .line 796
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const/16 v0, 0x29

    .line 800
    .line 801
    const/16 v3, 0x3b

    .line 802
    .line 803
    move-object/from16 v71, v2

    .line 804
    .line 805
    const/16 v2, 0x33

    .line 806
    .line 807
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    new-instance v2, Llb2;

    .line 816
    .line 817
    const-string v3, "DiplomacyPanelFrameColor"

    .line 818
    .line 819
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    const/16 v0, 0xc1

    .line 823
    .line 824
    const/16 v3, 0xe3

    .line 825
    .line 826
    move-object/from16 v73, v2

    .line 827
    .line 828
    const/16 v2, 0xb6

    .line 829
    .line 830
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v2, Llb2;

    .line 839
    .line 840
    const-string v3, "Faith"

    .line 841
    .line 842
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    const/16 v0, 0x94

    .line 846
    .line 847
    const/16 v3, 0x7c

    .line 848
    .line 849
    move-object/from16 v74, v2

    .line 850
    .line 851
    const/16 v2, 0x6a

    .line 852
    .line 853
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    new-instance v2, Llb2;

    .line 862
    .line 863
    const-string v3, "FaithDark"

    .line 864
    .line 865
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    const/16 v0, 0x82

    .line 869
    .line 870
    const/16 v3, 0xb2

    .line 871
    .line 872
    move-object/from16 v76, v2

    .line 873
    .line 874
    const/16 v2, 0x2c

    .line 875
    .line 876
    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    new-instance v3, Llb2;

    .line 885
    .line 886
    const-string v2, "Food"

    .line 887
    .line 888
    invoke-direct {v3, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    const/16 v0, 0x58

    .line 892
    .line 893
    const/16 v2, 0x41

    .line 894
    .line 895
    move-object/from16 v79, v3

    .line 896
    .line 897
    const/16 v3, 0x16

    .line 898
    .line 899
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v3, Llb2;

    .line 908
    .line 909
    const-string v2, "FoodDark"

    .line 910
    .line 911
    invoke-direct {v3, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    const/16 v0, 0xce

    .line 915
    .line 916
    const/16 v2, 0xc2

    .line 917
    .line 918
    move-object/from16 v81, v3

    .line 919
    .line 920
    const/16 v3, 0x55

    .line 921
    .line 922
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v2, Llb2;

    .line 931
    .line 932
    const-string v3, "Gold"

    .line 933
    .line 934
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    const/16 v0, 0x67

    .line 938
    .line 939
    const/16 v3, 0x61

    .line 940
    .line 941
    move-object/from16 v82, v2

    .line 942
    .line 943
    const/16 v2, 0x2b

    .line 944
    .line 945
    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v2, Llb2;

    .line 954
    .line 955
    const-string v3, "GoldDark"

    .line 956
    .line 957
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    const/16 v0, 0xad

    .line 961
    .line 962
    const/16 v3, 0x73

    .line 963
    .line 964
    move-object/from16 v85, v2

    .line 965
    .line 966
    const/16 v2, 0xcb

    .line 967
    .line 968
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    new-instance v2, Llb2;

    .line 977
    .line 978
    const-string v3, "GoldMetal"

    .line 979
    .line 980
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    const/16 v0, 0x82

    .line 984
    .line 985
    const/16 v3, 0x6f

    .line 986
    .line 987
    move-object/from16 v86, v2

    .line 988
    .line 989
    const/16 v2, 0x4b

    .line 990
    .line 991
    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    new-instance v2, Llb2;

    .line 1000
    .line 1001
    const-string v3, "GoldMetalDark"

    .line 1002
    .line 1003
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    const/16 v0, 0xdf

    .line 1007
    .line 1008
    const/16 v3, 0xe9

    .line 1009
    .line 1010
    move-object/from16 v87, v2

    .line 1011
    .line 1012
    const/16 v2, 0xc7

    .line 1013
    .line 1014
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    new-instance v3, Llb2;

    .line 1023
    .line 1024
    const-string v2, "GovBonus"

    .line 1025
    .line 1026
    invoke-direct {v3, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v0, 0xf

    .line 1030
    .line 1031
    const/16 v2, 0x36

    .line 1032
    .line 1033
    move-object/from16 v89, v3

    .line 1034
    .line 1035
    const/16 v3, 0x5a

    .line 1036
    .line 1037
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 1038
    .line 1039
    .line 1040
    move-result v30

    .line 1041
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v2, Llb2;

    .line 1046
    .line 1047
    const-string v3, "GovBonusDark"

    .line 1048
    .line 1049
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    const/16 v0, 0xa5

    .line 1053
    .line 1054
    const/16 v3, 0xb8

    .line 1055
    .line 1056
    move-object/from16 v93, v2

    .line 1057
    .line 1058
    const/16 v2, 0x88

    .line 1059
    .line 1060
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    new-instance v2, Llb2;

    .line 1069
    .line 1070
    const-string v3, "GovBonusSelected"

    .line 1071
    .line 1072
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v0, 0x3e

    .line 1076
    .line 1077
    const/16 v3, 0x38

    .line 1078
    .line 1079
    move-object/from16 v94, v2

    .line 1080
    .line 1081
    const/16 v2, 0x32

    .line 1082
    .line 1083
    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1084
    .line 1085
    .line 1086
    move-result v59

    .line 1087
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    new-instance v0, Llb2;

    .line 1092
    .line 1093
    const-string v2, "GovInkDarkMark"

    .line 1094
    .line 1095
    invoke-direct {v0, v2, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v1, 0x14

    .line 1099
    .line 1100
    const/16 v2, 0xc8

    .line 1101
    .line 1102
    move-object/from16 v96, v0

    .line 1103
    .line 1104
    const/16 v3, 0x37

    .line 1105
    .line 1106
    const/16 v0, 0x55

    .line 1107
    .line 1108
    invoke-static {v2, v1, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    new-instance v2, Llb2;

    .line 1117
    .line 1118
    const-string v3, "GovWaterMark"

    .line 1119
    .line 1120
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v98, v2

    .line 1124
    .line 1125
    const/16 v0, 0x32

    .line 1126
    .line 1127
    const/16 v1, 0x3e

    .line 1128
    .line 1129
    const/16 v2, 0x38

    .line 1130
    .line 1131
    const/16 v3, 0x64

    .line 1132
    .line 1133
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 1134
    .line 1135
    .line 1136
    move-result v99

    .line 1137
    invoke-static/range {v99 .. v99}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v1, Llb2;

    .line 1142
    .line 1143
    const-string v2, "GovWaterDarkMark"

    .line 1144
    .line 1145
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v0, 0xf6

    .line 1149
    .line 1150
    const/16 v2, 0xe1

    .line 1151
    .line 1152
    move-object/from16 v99, v1

    .line 1153
    .line 1154
    const/16 v1, 0x2c

    .line 1155
    .line 1156
    const/16 v3, 0xff

    .line 1157
    .line 1158
    invoke-static {v3, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    new-instance v1, Llb2;

    .line 1167
    .line 1168
    const-string v2, "Happiness"

    .line 1169
    .line 1170
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    const/16 v0, 0x8b

    .line 1174
    .line 1175
    const/16 v2, 0x19

    .line 1176
    .line 1177
    move-object/from16 v100, v1

    .line 1178
    .line 1179
    const/16 v1, 0x9c

    .line 1180
    .line 1181
    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    new-instance v1, Llb2;

    .line 1190
    .line 1191
    const-string v2, "HappinessDark"

    .line 1192
    .line 1193
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    const/16 v0, 0xe2

    .line 1197
    .line 1198
    const/16 v2, 0xd6

    .line 1199
    .line 1200
    move-object/from16 v101, v1

    .line 1201
    .line 1202
    const/16 v1, 0x71

    .line 1203
    .line 1204
    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    new-instance v1, Llb2;

    .line 1213
    .line 1214
    const-string v2, "Marine"

    .line 1215
    .line 1216
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    const/16 v0, 0x4d

    .line 1220
    .line 1221
    const/16 v2, 0x93

    .line 1222
    .line 1223
    move-object/from16 v102, v1

    .line 1224
    .line 1225
    const/16 v1, 0x9b

    .line 1226
    .line 1227
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    new-instance v1, Llb2;

    .line 1236
    .line 1237
    const-string v2, "MarineDark"

    .line 1238
    .line 1239
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    const/16 v0, 0xbc

    .line 1243
    .line 1244
    const/16 v2, 0x16

    .line 1245
    .line 1246
    invoke-static {v3, v0, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    new-instance v2, Llb2;

    .line 1255
    .line 1256
    const-string v3, "Military"

    .line 1257
    .line 1258
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v0, 0x72

    .line 1262
    .line 1263
    const/16 v3, 0xd

    .line 1264
    .line 1265
    move-object/from16 v35, v1

    .line 1266
    .line 1267
    const/16 v1, 0xff

    .line 1268
    .line 1269
    invoke-static {v1, v0, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    new-instance v1, Llb2;

    .line 1278
    .line 1279
    move/from16 v38, v3

    .line 1280
    .line 1281
    const-string v3, "MilitaryDark"

    .line 1282
    .line 1283
    invoke-direct {v1, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v0, 0xe6

    .line 1287
    .line 1288
    const/16 v3, 0x21

    .line 1289
    .line 1290
    move-object/from16 v39, v1

    .line 1291
    .line 1292
    const/16 v1, 0x9e

    .line 1293
    .line 1294
    move-object/from16 v103, v2

    .line 1295
    .line 1296
    const/16 v2, 0x30

    .line 1297
    .line 1298
    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    new-instance v1, Llb2;

    .line 1307
    .line 1308
    const-string v3, "ModStatusGreen"

    .line 1309
    .line 1310
    invoke-direct {v1, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    const/16 v0, 0xde

    .line 1314
    .line 1315
    const/16 v3, 0x1b

    .line 1316
    .line 1317
    const/16 v2, 0xe6

    .line 1318
    .line 1319
    move-object/from16 v105, v1

    .line 1320
    .line 1321
    const/16 v1, 0xde

    .line 1322
    .line 1323
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    new-instance v1, Llb2;

    .line 1332
    .line 1333
    const-string v2, "ModStatusYellow"

    .line 1334
    .line 1335
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    const/16 v0, 0xc5

    .line 1339
    .line 1340
    const/16 v2, 0x11

    .line 1341
    .line 1342
    move-object/from16 v106, v1

    .line 1343
    .line 1344
    const/16 v1, 0x5a

    .line 1345
    .line 1346
    const/16 v3, 0xff

    .line 1347
    .line 1348
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    new-instance v1, Llb2;

    .line 1357
    .line 1358
    const-string v2, "PolicyMilitary"

    .line 1359
    .line 1360
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    const/16 v0, 0xc0

    .line 1364
    .line 1365
    const/4 v2, 0x0

    .line 1366
    invoke-static {v3, v3, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    new-instance v2, Llb2;

    .line 1375
    .line 1376
    const-string v3, "PolicyEconomic"

    .line 1377
    .line 1378
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    const/16 v0, 0xe9

    .line 1382
    .line 1383
    const/16 v3, 0xcd

    .line 1384
    .line 1385
    move-object/from16 v107, v1

    .line 1386
    .line 1387
    move-object/from16 v108, v2

    .line 1388
    .line 1389
    const/16 v1, 0xff

    .line 1390
    .line 1391
    const/16 v2, 0x61

    .line 1392
    .line 1393
    invoke-static {v1, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    new-instance v2, Llb2;

    .line 1402
    .line 1403
    const-string v3, "PolicyDiplomatic"

    .line 1404
    .line 1405
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    const/16 v0, 0x92

    .line 1409
    .line 1410
    const/16 v3, 0xd0

    .line 1411
    .line 1412
    move-object/from16 v110, v2

    .line 1413
    .line 1414
    const/16 v2, 0x50

    .line 1415
    .line 1416
    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    new-instance v3, Llb2;

    .line 1425
    .line 1426
    const-string v2, "PolicyWildcard"

    .line 1427
    .line 1428
    invoke-direct {v3, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    const/16 v0, 0x8f

    .line 1432
    .line 1433
    const/16 v2, 0x3d

    .line 1434
    .line 1435
    move-object/from16 v112, v3

    .line 1436
    .line 1437
    const/16 v3, 0xd3

    .line 1438
    .line 1439
    invoke-static {v1, v3, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    new-instance v2, Llb2;

    .line 1448
    .line 1449
    const-string v3, "Production"

    .line 1450
    .line 1451
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    const/16 v0, 0x48

    .line 1455
    .line 1456
    const/16 v3, 0x1f

    .line 1457
    .line 1458
    move-object/from16 v113, v2

    .line 1459
    .line 1460
    const/16 v2, 0x6a

    .line 1461
    .line 1462
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    new-instance v2, Llb2;

    .line 1471
    .line 1472
    const-string v3, "ProductionDark"

    .line 1473
    .line 1474
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    const/16 v0, 0xb3

    .line 1478
    .line 1479
    const/16 v3, 0xea

    .line 1480
    .line 1481
    move-object/from16 v114, v2

    .line 1482
    .line 1483
    const/16 v2, 0x44

    .line 1484
    .line 1485
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    new-instance v3, Llb2;

    .line 1494
    .line 1495
    const-string v2, "Science"

    .line 1496
    .line 1497
    invoke-direct {v3, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    const/16 v0, 0x22

    .line 1501
    .line 1502
    move-object/from16 v56, v3

    .line 1503
    .line 1504
    const/16 v2, 0x98

    .line 1505
    .line 1506
    const/16 v3, 0x5a

    .line 1507
    .line 1508
    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    new-instance v2, Llb2;

    .line 1517
    .line 1518
    const-string v3, "ScienceDark"

    .line 1519
    .line 1520
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    const/16 v0, 0xb5

    .line 1524
    .line 1525
    const/16 v3, 0x74

    .line 1526
    .line 1527
    move-object/from16 v116, v2

    .line 1528
    .line 1529
    const/16 v2, 0x66

    .line 1530
    .line 1531
    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    new-instance v2, Llb2;

    .line 1540
    .line 1541
    const-string v3, "Tourism"

    .line 1542
    .line 1543
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    const/16 v0, 0x3a

    .line 1547
    .line 1548
    move-object/from16 v117, v2

    .line 1549
    .line 1550
    const/16 v2, 0x5a

    .line 1551
    .line 1552
    const/16 v3, 0x33

    .line 1553
    .line 1554
    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 1555
    .line 1556
    .line 1557
    move-result v30

    .line 1558
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    new-instance v3, Llb2;

    .line 1563
    .line 1564
    const-string v0, "TourismDark"

    .line 1565
    .line 1566
    invoke-direct {v3, v0, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    const/16 v0, 0x13

    .line 1570
    .line 1571
    const/16 v2, 0xdc

    .line 1572
    .line 1573
    move-object/from16 v119, v3

    .line 1574
    .line 1575
    const/16 v3, 0x5f

    .line 1576
    .line 1577
    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    new-instance v1, Llb2;

    .line 1586
    .line 1587
    const-string v2, "SuzerainDark"

    .line 1588
    .line 1589
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    const/16 v0, 0x90

    .line 1593
    .line 1594
    move-object/from16 v45, v1

    .line 1595
    .line 1596
    const/16 v1, 0x14

    .line 1597
    .line 1598
    const/16 v2, 0x8c

    .line 1599
    .line 1600
    const/16 v3, 0x64

    .line 1601
    .line 1602
    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    new-instance v1, Llb2;

    .line 1611
    .line 1612
    const-string v2, "ShellControl"

    .line 1613
    .line 1614
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    const/16 v0, 0xe1

    .line 1618
    .line 1619
    const/4 v2, 0x4

    .line 1620
    move-object/from16 v64, v1

    .line 1621
    .line 1622
    const/16 v1, 0x1f

    .line 1623
    .line 1624
    const/16 v3, 0x35

    .line 1625
    .line 1626
    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    new-instance v1, Llb2;

    .line 1635
    .line 1636
    const-string v2, "MultiplayerBackground"

    .line 1637
    .line 1638
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v30, v1

    .line 1642
    .line 1643
    const/16 v0, 0x1e

    .line 1644
    .line 1645
    const/16 v1, 0x32

    .line 1646
    .line 1647
    const/16 v2, 0x4b

    .line 1648
    .line 1649
    const/16 v3, 0xff

    .line 1650
    .line 1651
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    new-instance v1, Llb2;

    .line 1660
    .line 1661
    const-string v2, "MultiplayerSubContainer"

    .line 1662
    .line 1663
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    const/16 v0, 0xb1

    .line 1667
    .line 1668
    const/16 v2, 0xab

    .line 1669
    .line 1670
    move-object/from16 v58, v1

    .line 1671
    .line 1672
    const/16 v1, 0x1c

    .line 1673
    .line 1674
    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    new-instance v1, Llb2;

    .line 1683
    .line 1684
    const-string v2, "MultiplayerGameSetupText"

    .line 1685
    .line 1686
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    const/16 v0, 0xb2

    .line 1690
    .line 1691
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    new-instance v2, Llb2;

    .line 1700
    .line 1701
    move-object/from16 v77, v1

    .line 1702
    .line 1703
    const-string v1, "Age_Normal"

    .line 1704
    .line 1705
    invoke-direct {v2, v1, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    const/4 v0, 0x0

    .line 1709
    const/16 v1, 0xcd

    .line 1710
    .line 1711
    invoke-static {v3, v1, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 1712
    .line 1713
    .line 1714
    move-result v109

    .line 1715
    invoke-static/range {v109 .. v109}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    new-instance v1, Llb2;

    .line 1720
    .line 1721
    const-string v3, "Age_Golden"

    .line 1722
    .line 1723
    invoke-direct {v1, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    const/16 v0, 0x1a

    .line 1727
    .line 1728
    move-object/from16 v109, v1

    .line 1729
    .line 1730
    const/16 v1, 0xcd

    .line 1731
    .line 1732
    const/16 v3, 0xff

    .line 1733
    .line 1734
    invoke-static {v3, v1, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    new-instance v0, Llb2;

    .line 1743
    .line 1744
    const-string v3, "Age_Warning"

    .line 1745
    .line 1746
    invoke-direct {v0, v3, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    const/16 v1, 0x84

    .line 1750
    .line 1751
    const/16 v3, 0xff

    .line 1752
    .line 1753
    move-object/from16 v19, v0

    .line 1754
    .line 1755
    move-object/from16 v120, v2

    .line 1756
    .line 1757
    const/16 v0, 0xbf

    .line 1758
    .line 1759
    const/16 v2, 0x44

    .line 1760
    .line 1761
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    new-instance v1, Llb2;

    .line 1770
    .line 1771
    const-string v2, "ClimateScreen_LightBlue"

    .line 1772
    .line 1773
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    const/16 v0, 0xdc

    .line 1777
    .line 1778
    move-object/from16 v54, v1

    .line 1779
    .line 1780
    const/16 v1, 0x36

    .line 1781
    .line 1782
    const/16 v2, 0x59

    .line 1783
    .line 1784
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    new-instance v1, Llb2;

    .line 1793
    .line 1794
    const-string v2, "EspionageOverview_EffectBlue"

    .line 1795
    .line 1796
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    move-object/from16 v59, v1

    .line 1800
    .line 1801
    const/16 v0, 0x32

    .line 1802
    .line 1803
    const/16 v1, 0x2b

    .line 1804
    .line 1805
    const/16 v2, 0x34

    .line 1806
    .line 1807
    invoke-static {v3, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    new-instance v1, Llb2;

    .line 1816
    .line 1817
    const-string v2, "EspionagePopup_Header"

    .line 1818
    .line 1819
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    move-object/from16 v43, v1

    .line 1823
    .line 1824
    const/16 v0, 0x5f

    .line 1825
    .line 1826
    const/16 v1, 0x57

    .line 1827
    .line 1828
    const/16 v2, 0x47

    .line 1829
    .line 1830
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    new-instance v1, Llb2;

    .line 1839
    .line 1840
    const-string v2, "EspionagePopup_Body"

    .line 1841
    .line 1842
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    const/16 v0, 0x75

    .line 1846
    .line 1847
    const/16 v2, 0x63

    .line 1848
    .line 1849
    move-object/from16 v52, v1

    .line 1850
    .line 1851
    const/16 v1, 0x7e

    .line 1852
    .line 1853
    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    new-instance v1, Llb2;

    .line 1862
    .line 1863
    const-string v2, "EspionagePopup_Deco"

    .line 1864
    .line 1865
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    const/16 v0, 0x8d

    .line 1869
    .line 1870
    const/16 v2, 0x89

    .line 1871
    .line 1872
    move-object/from16 v63, v1

    .line 1873
    .line 1874
    const/16 v1, 0x8f

    .line 1875
    .line 1876
    invoke-static {v3, v1, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    new-instance v1, Llb2;

    .line 1885
    .line 1886
    const-string v2, "GreatPeopleRow"

    .line 1887
    .line 1888
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    move-object/from16 v37, v1

    .line 1892
    .line 1893
    const/16 v0, 0x42

    .line 1894
    .line 1895
    const/16 v1, 0x3a

    .line 1896
    .line 1897
    const/16 v2, 0x30

    .line 1898
    .line 1899
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    new-instance v1, Llb2;

    .line 1908
    .line 1909
    const-string v2, "GreatPeopleRowUnOwned"

    .line 1910
    .line 1911
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    const/16 v0, 0x31

    .line 1915
    .line 1916
    move-object/from16 v68, v1

    .line 1917
    .line 1918
    const/16 v1, 0x50

    .line 1919
    .line 1920
    const/16 v2, 0x3b

    .line 1921
    .line 1922
    invoke-static {v3, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 1923
    .line 1924
    .line 1925
    move-result v72

    .line 1926
    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    new-instance v1, Llb2;

    .line 1931
    .line 1932
    move-object/from16 v121, v4

    .line 1933
    .line 1934
    const-string v4, "LoadSaveGameInfoIconBackingBase"

    .line 1935
    .line 1936
    invoke-direct {v1, v4, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    const/16 v0, 0x50

    .line 1940
    .line 1941
    const/16 v4, 0x31

    .line 1942
    .line 1943
    invoke-static {v3, v4, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 1944
    .line 1945
    .line 1946
    move-result v72

    .line 1947
    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    new-instance v2, Llb2;

    .line 1952
    .line 1953
    move-object/from16 v122, v1

    .line 1954
    .line 1955
    const-string v1, "LoadSaveGameInfoIconBackingDarker"

    .line 1956
    .line 1957
    invoke-direct {v2, v1, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    const/16 v0, 0x3b

    .line 1961
    .line 1962
    const/16 v1, 0x50

    .line 1963
    .line 1964
    invoke-static {v3, v4, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    new-instance v1, Llb2;

    .line 1973
    .line 1974
    const-string v4, "LoadSaveGameInfoIconBackingLighter"

    .line 1975
    .line 1976
    invoke-direct {v1, v4, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    move-object/from16 v72, v1

    .line 1980
    .line 1981
    const/16 v0, 0xf

    .line 1982
    .line 1983
    const/16 v1, 0x14

    .line 1984
    .line 1985
    const/16 v4, 0x5a

    .line 1986
    .line 1987
    invoke-static {v3, v4, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    new-instance v1, Llb2;

    .line 1996
    .line 1997
    const-string v4, "RESOURCECLASS_STRATEGIC"

    .line 1998
    .line 1999
    invoke-direct {v1, v4, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    const/16 v0, 0x28

    .line 2003
    .line 2004
    const/16 v4, 0x4b

    .line 2005
    .line 2006
    invoke-static {v3, v0, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 2007
    .line 2008
    .line 2009
    move-result v92

    .line 2010
    invoke-static/range {v92 .. v92}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    new-instance v0, Llb2;

    .line 2015
    .line 2016
    const-string v3, "RESOURCECLASS_LUXURY"

    .line 2017
    .line 2018
    invoke-direct {v0, v3, v4}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2019
    .line 2020
    .line 2021
    const/16 v3, 0x78

    .line 2022
    .line 2023
    const/16 v4, 0x78

    .line 2024
    .line 2025
    move-object/from16 v111, v0

    .line 2026
    .line 2027
    move-object/from16 v92, v1

    .line 2028
    .line 2029
    const/16 v0, 0xff

    .line 2030
    .line 2031
    const/16 v1, 0x28

    .line 2032
    .line 2033
    invoke-static {v0, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    new-instance v3, Llb2;

    .line 2042
    .line 2043
    const-string v4, "RESOURCECLASS_BONUS"

    .line 2044
    .line 2045
    invoke-direct {v3, v4, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    const/16 v1, 0x3c

    .line 2049
    .line 2050
    const/16 v4, 0x41

    .line 2051
    .line 2052
    invoke-static {v0, v1, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 2053
    .line 2054
    .line 2055
    move-result v97

    .line 2056
    invoke-static/range {v97 .. v97}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    new-instance v4, Llb2;

    .line 2061
    .line 2062
    move-object/from16 v97, v2

    .line 2063
    .line 2064
    const-string v2, "RESOURCECLASS_OTHER"

    .line 2065
    .line 2066
    invoke-direct {v4, v2, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    const/16 v2, 0xc8

    .line 2070
    .line 2071
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 2072
    .line 2073
    .line 2074
    move-result v1

    .line 2075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    new-instance v2, Llb2;

    .line 2080
    .line 2081
    move-object/from16 v23, v3

    .line 2082
    .line 2083
    const-string v3, "HUDRIBBON_STATS_SHOW"

    .line 2084
    .line 2085
    invoke-direct {v2, v3, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    const/4 v3, 0x0

    .line 2089
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 2090
    .line 2091
    .line 2092
    move-result v1

    .line 2093
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    new-instance v3, Llb2;

    .line 2098
    .line 2099
    const-string v0, "HUDRIBBON_STATS_HIDE"

    .line 2100
    .line 2101
    invoke-direct {v3, v0, v1}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    const/16 v0, 0xe4

    .line 2105
    .line 2106
    const/16 v1, 0xc3

    .line 2107
    .line 2108
    move-object/from16 v124, v2

    .line 2109
    .line 2110
    move-object/from16 v28, v3

    .line 2111
    .line 2112
    const/16 v2, 0xff

    .line 2113
    .line 2114
    const/16 v3, 0x27

    .line 2115
    .line 2116
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    new-instance v1, Llb2;

    .line 2125
    .line 2126
    const-string v3, "Emergency_Gold"

    .line 2127
    .line 2128
    invoke-direct {v1, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2129
    .line 2130
    .line 2131
    const/16 v0, 0xcf

    .line 2132
    .line 2133
    const/16 v3, 0xd2

    .line 2134
    .line 2135
    move-object/from16 v123, v1

    .line 2136
    .line 2137
    const/16 v1, 0xc7

    .line 2138
    .line 2139
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    new-instance v1, Llb2;

    .line 2148
    .line 2149
    const-string v3, "Emergency_Silver"

    .line 2150
    .line 2151
    invoke-direct {v1, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2152
    .line 2153
    .line 2154
    const/16 v0, 0xce

    .line 2155
    .line 2156
    move-object/from16 v42, v1

    .line 2157
    .line 2158
    const/16 v1, 0x7c

    .line 2159
    .line 2160
    const/16 v3, 0x33

    .line 2161
    .line 2162
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    new-instance v1, Llb2;

    .line 2171
    .line 2172
    const-string v3, "Emergency_Bronze"

    .line 2173
    .line 2174
    invoke-direct {v1, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    const/4 v0, 0x5

    .line 2178
    move-object/from16 v75, v1

    .line 2179
    .line 2180
    const/16 v1, 0x1a

    .line 2181
    .line 2182
    const/16 v3, 0xc7

    .line 2183
    .line 2184
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    new-instance v1, Llb2;

    .line 2193
    .line 2194
    const-string v3, "Emergency_Failed"

    .line 2195
    .line 2196
    invoke-direct {v1, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    const/16 v0, 0x69

    .line 2200
    .line 2201
    const/16 v3, 0x9e

    .line 2202
    .line 2203
    move-object/from16 v88, v1

    .line 2204
    .line 2205
    const/16 v1, 0x72

    .line 2206
    .line 2207
    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    new-instance v1, Llb2;

    .line 2216
    .line 2217
    const-string v3, "Emergency_Default"

    .line 2218
    .line 2219
    invoke-direct {v1, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    const/16 v0, 0x5b

    .line 2223
    .line 2224
    const/4 v3, 0x0

    .line 2225
    invoke-static {v2, v2, v0, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    new-instance v2, Llb2;

    .line 2234
    .line 2235
    move/from16 v26, v3

    .line 2236
    .line 2237
    const-string v3, "Emergency_In_Progress"

    .line 2238
    .line 2239
    invoke-direct {v2, v3, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    const/16 v0, 0x66

    .line 2243
    .line 2244
    new-array v0, v0, [Llb2;

    .line 2245
    .line 2246
    aput-object v25, v0, v26

    .line 2247
    .line 2248
    const/4 v3, 0x1

    .line 2249
    aput-object v5, v0, v3

    .line 2250
    .line 2251
    const/4 v3, 0x2

    .line 2252
    aput-object v6, v0, v3

    .line 2253
    .line 2254
    const/4 v3, 0x3

    .line 2255
    aput-object v7, v0, v3

    .line 2256
    .line 2257
    const/4 v3, 0x4

    .line 2258
    aput-object v9, v0, v3

    .line 2259
    .line 2260
    const/4 v3, 0x5

    .line 2261
    aput-object v13, v0, v3

    .line 2262
    .line 2263
    const/4 v3, 0x6

    .line 2264
    aput-object v12, v0, v3

    .line 2265
    .line 2266
    const/4 v3, 0x7

    .line 2267
    aput-object v15, v0, v3

    .line 2268
    .line 2269
    const/16 v3, 0x8

    .line 2270
    .line 2271
    aput-object v121, v0, v3

    .line 2272
    .line 2273
    const/16 v3, 0x9

    .line 2274
    .line 2275
    aput-object v14, v0, v3

    .line 2276
    .line 2277
    const/16 v3, 0xa

    .line 2278
    .line 2279
    aput-object v11, v0, v3

    .line 2280
    .line 2281
    const/16 v3, 0xb

    .line 2282
    .line 2283
    aput-object v8, v0, v3

    .line 2284
    .line 2285
    const/16 v3, 0xc

    .line 2286
    .line 2287
    aput-object v10, v0, v3

    .line 2288
    .line 2289
    aput-object v27, v0, v38

    .line 2290
    .line 2291
    const/16 v3, 0xe

    .line 2292
    .line 2293
    aput-object v32, v0, v3

    .line 2294
    .line 2295
    const/16 v90, 0xf

    .line 2296
    .line 2297
    aput-object v31, v0, v90

    .line 2298
    .line 2299
    const/16 v3, 0x10

    .line 2300
    .line 2301
    aput-object v33, v0, v3

    .line 2302
    .line 2303
    const/16 v3, 0x11

    .line 2304
    .line 2305
    aput-object v36, v0, v3

    .line 2306
    .line 2307
    const/16 v3, 0x12

    .line 2308
    .line 2309
    aput-object v40, v0, v3

    .line 2310
    .line 2311
    const/16 v3, 0x13

    .line 2312
    .line 2313
    aput-object v41, v0, v3

    .line 2314
    .line 2315
    const/16 v3, 0x14

    .line 2316
    .line 2317
    aput-object v44, v0, v3

    .line 2318
    .line 2319
    const/16 v3, 0x15

    .line 2320
    .line 2321
    aput-object v46, v0, v3

    .line 2322
    .line 2323
    const/16 v3, 0x16

    .line 2324
    .line 2325
    aput-object v47, v0, v3

    .line 2326
    .line 2327
    const/16 v3, 0x17

    .line 2328
    .line 2329
    aput-object v49, v0, v3

    .line 2330
    .line 2331
    const/16 v3, 0x18

    .line 2332
    .line 2333
    aput-object v50, v0, v3

    .line 2334
    .line 2335
    const/16 v3, 0x19

    .line 2336
    .line 2337
    aput-object v51, v0, v3

    .line 2338
    .line 2339
    const/16 v3, 0x1a

    .line 2340
    .line 2341
    aput-object v55, v0, v3

    .line 2342
    .line 2343
    const/16 v3, 0x1b

    .line 2344
    .line 2345
    aput-object v48, v0, v3

    .line 2346
    .line 2347
    const/16 v3, 0x1c

    .line 2348
    .line 2349
    aput-object v57, v0, v3

    .line 2350
    .line 2351
    const/16 v3, 0x1d

    .line 2352
    .line 2353
    aput-object v60, v0, v3

    .line 2354
    .line 2355
    const/16 v3, 0x1e

    .line 2356
    .line 2357
    aput-object v29, v0, v3

    .line 2358
    .line 2359
    const/16 v53, 0x1f

    .line 2360
    .line 2361
    aput-object v61, v0, v53

    .line 2362
    .line 2363
    const/16 v3, 0x20

    .line 2364
    .line 2365
    aput-object v62, v0, v3

    .line 2366
    .line 2367
    const/16 v3, 0x21

    .line 2368
    .line 2369
    aput-object v66, v0, v3

    .line 2370
    .line 2371
    const/16 v3, 0x22

    .line 2372
    .line 2373
    aput-object v65, v0, v3

    .line 2374
    .line 2375
    const/16 v3, 0x23

    .line 2376
    .line 2377
    aput-object v67, v0, v3

    .line 2378
    .line 2379
    const/16 v3, 0x24

    .line 2380
    .line 2381
    aput-object v69, v0, v3

    .line 2382
    .line 2383
    const/16 v3, 0x25

    .line 2384
    .line 2385
    aput-object v70, v0, v3

    .line 2386
    .line 2387
    const/16 v3, 0x26

    .line 2388
    .line 2389
    aput-object v71, v0, v3

    .line 2390
    .line 2391
    const/16 v3, 0x27

    .line 2392
    .line 2393
    aput-object v73, v0, v3

    .line 2394
    .line 2395
    const/16 v3, 0x28

    .line 2396
    .line 2397
    aput-object v74, v0, v3

    .line 2398
    .line 2399
    const/16 v3, 0x29

    .line 2400
    .line 2401
    aput-object v76, v0, v3

    .line 2402
    .line 2403
    const/16 v3, 0x2a

    .line 2404
    .line 2405
    aput-object v79, v0, v3

    .line 2406
    .line 2407
    const/16 v83, 0x2b

    .line 2408
    .line 2409
    aput-object v81, v0, v83

    .line 2410
    .line 2411
    const/16 v78, 0x2c

    .line 2412
    .line 2413
    aput-object v82, v0, v78

    .line 2414
    .line 2415
    const/16 v3, 0x2d

    .line 2416
    .line 2417
    aput-object v85, v0, v3

    .line 2418
    .line 2419
    const/16 v3, 0x2e

    .line 2420
    .line 2421
    aput-object v86, v0, v3

    .line 2422
    .line 2423
    const/16 v3, 0x2f

    .line 2424
    .line 2425
    aput-object v87, v0, v3

    .line 2426
    .line 2427
    const/16 v104, 0x30

    .line 2428
    .line 2429
    aput-object v89, v0, v104

    .line 2430
    .line 2431
    const/16 v3, 0x31

    .line 2432
    .line 2433
    aput-object v93, v0, v3

    .line 2434
    .line 2435
    const/16 v3, 0x32

    .line 2436
    .line 2437
    aput-object v94, v0, v3

    .line 2438
    .line 2439
    const/16 v3, 0x33

    .line 2440
    .line 2441
    aput-object v96, v0, v3

    .line 2442
    .line 2443
    const/16 v3, 0x34

    .line 2444
    .line 2445
    aput-object v98, v0, v3

    .line 2446
    .line 2447
    const/16 v3, 0x35

    .line 2448
    .line 2449
    aput-object v99, v0, v3

    .line 2450
    .line 2451
    const/16 v91, 0x36

    .line 2452
    .line 2453
    aput-object v100, v0, v91

    .line 2454
    .line 2455
    const/16 v21, 0x37

    .line 2456
    .line 2457
    aput-object v101, v0, v21

    .line 2458
    .line 2459
    const/16 v34, 0x38

    .line 2460
    .line 2461
    aput-object v102, v0, v34

    .line 2462
    .line 2463
    const/16 v3, 0x39

    .line 2464
    .line 2465
    aput-object v35, v0, v3

    .line 2466
    .line 2467
    const/16 v118, 0x3a

    .line 2468
    .line 2469
    aput-object v103, v0, v118

    .line 2470
    .line 2471
    const/16 v3, 0x3b

    .line 2472
    .line 2473
    aput-object v39, v0, v3

    .line 2474
    .line 2475
    const/16 v20, 0x3c

    .line 2476
    .line 2477
    aput-object v105, v0, v20

    .line 2478
    .line 2479
    const/16 v3, 0x3d

    .line 2480
    .line 2481
    aput-object v106, v0, v3

    .line 2482
    .line 2483
    const/16 v95, 0x3e

    .line 2484
    .line 2485
    aput-object v107, v0, v95

    .line 2486
    .line 2487
    const/16 v3, 0x3f

    .line 2488
    .line 2489
    aput-object v108, v0, v3

    .line 2490
    .line 2491
    const/16 v3, 0x40

    .line 2492
    .line 2493
    aput-object v110, v0, v3

    .line 2494
    .line 2495
    const/16 v80, 0x41

    .line 2496
    .line 2497
    aput-object v112, v0, v80

    .line 2498
    .line 2499
    const/16 v3, 0x42

    .line 2500
    .line 2501
    aput-object v113, v0, v3

    .line 2502
    .line 2503
    const/16 v3, 0x43

    .line 2504
    .line 2505
    aput-object v114, v0, v3

    .line 2506
    .line 2507
    const/16 v115, 0x44

    .line 2508
    .line 2509
    aput-object v56, v0, v115

    .line 2510
    .line 2511
    const/16 v3, 0x45

    .line 2512
    .line 2513
    aput-object v116, v0, v3

    .line 2514
    .line 2515
    const/16 v3, 0x46

    .line 2516
    .line 2517
    aput-object v117, v0, v3

    .line 2518
    .line 2519
    const/16 v3, 0x47

    .line 2520
    .line 2521
    aput-object v119, v0, v3

    .line 2522
    .line 2523
    const/16 v3, 0x48

    .line 2524
    .line 2525
    aput-object v45, v0, v3

    .line 2526
    .line 2527
    aput-object v64, v0, v17

    .line 2528
    .line 2529
    const/16 v3, 0x4a

    .line 2530
    .line 2531
    aput-object v30, v0, v3

    .line 2532
    .line 2533
    const/16 v18, 0x4b

    .line 2534
    .line 2535
    aput-object v58, v0, v18

    .line 2536
    .line 2537
    aput-object v77, v0, v16

    .line 2538
    .line 2539
    const/16 v3, 0x4d

    .line 2540
    .line 2541
    aput-object v120, v0, v3

    .line 2542
    .line 2543
    const/16 v3, 0x4e

    .line 2544
    .line 2545
    aput-object v109, v0, v3

    .line 2546
    .line 2547
    const/16 v3, 0x4f

    .line 2548
    .line 2549
    aput-object v19, v0, v3

    .line 2550
    .line 2551
    const/16 v3, 0x50

    .line 2552
    .line 2553
    aput-object v54, v0, v3

    .line 2554
    .line 2555
    const/16 v3, 0x51

    .line 2556
    .line 2557
    aput-object v59, v0, v3

    .line 2558
    .line 2559
    const/16 v3, 0x52

    .line 2560
    .line 2561
    aput-object v43, v0, v3

    .line 2562
    .line 2563
    const/16 v3, 0x53

    .line 2564
    .line 2565
    aput-object v52, v0, v3

    .line 2566
    .line 2567
    const/16 v3, 0x54

    .line 2568
    .line 2569
    aput-object v63, v0, v3

    .line 2570
    .line 2571
    const/16 v3, 0x55

    .line 2572
    .line 2573
    aput-object v37, v0, v3

    .line 2574
    .line 2575
    const/16 v3, 0x56

    .line 2576
    .line 2577
    aput-object v68, v0, v3

    .line 2578
    .line 2579
    const/16 v3, 0x57

    .line 2580
    .line 2581
    aput-object v122, v0, v3

    .line 2582
    .line 2583
    const/16 v3, 0x58

    .line 2584
    .line 2585
    aput-object v97, v0, v3

    .line 2586
    .line 2587
    const/16 v3, 0x59

    .line 2588
    .line 2589
    aput-object v72, v0, v3

    .line 2590
    .line 2591
    const/16 v3, 0x5a

    .line 2592
    .line 2593
    aput-object v92, v0, v3

    .line 2594
    .line 2595
    const/16 v3, 0x5b

    .line 2596
    .line 2597
    aput-object v111, v0, v3

    .line 2598
    .line 2599
    const/16 v3, 0x5c

    .line 2600
    .line 2601
    aput-object v23, v0, v3

    .line 2602
    .line 2603
    const/16 v3, 0x5d

    .line 2604
    .line 2605
    aput-object v4, v0, v3

    .line 2606
    .line 2607
    const/16 v3, 0x5e

    .line 2608
    .line 2609
    aput-object v124, v0, v3

    .line 2610
    .line 2611
    const/16 v3, 0x5f

    .line 2612
    .line 2613
    aput-object v28, v0, v3

    .line 2614
    .line 2615
    const/16 v22, 0x60

    .line 2616
    .line 2617
    aput-object v123, v0, v22

    .line 2618
    .line 2619
    const/16 v84, 0x61

    .line 2620
    .line 2621
    aput-object v42, v0, v84

    .line 2622
    .line 2623
    const/16 v3, 0x62

    .line 2624
    .line 2625
    aput-object v75, v0, v3

    .line 2626
    .line 2627
    const/16 v3, 0x63

    .line 2628
    .line 2629
    aput-object v88, v0, v3

    .line 2630
    .line 2631
    const/16 v24, 0x64

    .line 2632
    .line 2633
    aput-object v1, v0, v24

    .line 2634
    .line 2635
    const/16 v1, 0x65

    .line 2636
    .line 2637
    aput-object v2, v0, v1

    .line 2638
    .line 2639
    invoke-static {v0}, Lvw1;->c0([Llb2;)Ljava/util/HashMap;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    sput-object v0, Lnz;->a:Ljava/util/HashMap;

    .line 2644
    .line 2645
    return-void
.end method
