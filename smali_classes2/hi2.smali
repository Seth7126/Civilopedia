.class public abstract Lhi2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lec1;

.field public static final b:Lec1;

.field public static final c:Lec1;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lec1;

    .line 2
    .line 3
    sget-object v1, Lz52;->o:Lz52;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lec1;-><init>(Lz52;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhi2;->a:Lec1;

    .line 10
    .line 11
    new-instance v0, Lec1;

    .line 12
    .line 13
    sget-object v1, Lz52;->p:Lz52;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lec1;-><init>(Lz52;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhi2;->b:Lec1;

    .line 19
    .line 20
    new-instance v0, Lec1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v1, v3}, Lec1;-><init>(Lz52;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhi2;->c:Lec1;

    .line 27
    .line 28
    const-string v0, "java/lang/"

    .line 29
    .line 30
    const-string v1, "Object"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "java/util/function/"

    .line 37
    .line 38
    const-string v5, "Predicate"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "Function"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "Consumer"

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "BiFunction"

    .line 57
    .line 58
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "BiConsumer"

    .line 63
    .line 64
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "UnaryOperator"

    .line 69
    .line 70
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "java/util/"

    .line 75
    .line 76
    const-string v12, "stream/Stream"

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v13, "Optional"

    .line 83
    .line 84
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v14, Lwv1;

    .line 89
    .line 90
    invoke-direct {v14, v3}, Lwv1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v15, "Iterator"

    .line 94
    .line 95
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    new-instance v3, Li33;

    .line 100
    .line 101
    move-object/from16 v16, v4

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v3, v4, v14, v15, v2}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v15, Lei2;

    .line 108
    .line 109
    invoke-direct {v15, v7, v2}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v2, "forEachRemaining"

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v3, v2, v4, v15}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "Iterable"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Li33;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-direct {v3, v4, v14, v2, v15}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ltm3;

    .line 132
    .line 133
    const/16 v4, 0xc

    .line 134
    .line 135
    invoke-direct {v2, v4}, Ltm3;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-string v4, "spliterator"

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-virtual {v3, v4, v15, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "Collection"

    .line 145
    .line 146
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Li33;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v15, 0x2

    .line 154
    invoke-direct {v3, v15, v14, v2, v4}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lei2;

    .line 158
    .line 159
    const/16 v4, 0x11

    .line 160
    .line 161
    invoke-direct {v2, v5, v4}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v4, "removeIf"

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-virtual {v3, v4, v15, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lei2;

    .line 171
    .line 172
    const/16 v4, 0x1a

    .line 173
    .line 174
    invoke-direct {v2, v12, v4}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v4, "stream"

    .line 178
    .line 179
    invoke-virtual {v3, v4, v15, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lgi2;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-direct {v2, v12, v4}, Lgi2;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v4, "parallelStream"

    .line 189
    .line 190
    invoke-virtual {v3, v4, v15, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "List"

    .line 194
    .line 195
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Li33;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v12, 0x2

    .line 203
    invoke-direct {v3, v12, v14, v2, v4}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lgi2;

    .line 207
    .line 208
    invoke-direct {v2, v10, v12}, Lgi2;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v4, "replaceAll"

    .line 212
    .line 213
    invoke-virtual {v3, v4, v15, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lgi2;

    .line 217
    .line 218
    const/4 v10, 0x3

    .line 219
    invoke-direct {v2, v1, v10}, Lgi2;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v12, "addFirst"

    .line 223
    .line 224
    const-string v15, "2.1"

    .line 225
    .line 226
    invoke-virtual {v3, v12, v15, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lgi2;

    .line 230
    .line 231
    const/4 v10, 0x4

    .line 232
    invoke-direct {v2, v1, v10}, Lgi2;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const-string v10, "addLast"

    .line 236
    .line 237
    invoke-virtual {v3, v10, v15, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lgi2;

    .line 241
    .line 242
    move-object/from16 v17, v5

    .line 243
    .line 244
    const/4 v5, 0x5

    .line 245
    invoke-direct {v2, v1, v5}, Lgi2;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    const-string v5, "removeFirst"

    .line 249
    .line 250
    invoke-virtual {v3, v5, v15, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lgi2;

    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    const/4 v0, 0x6

    .line 258
    invoke-direct {v2, v1, v0}, Lgi2;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v0, "removeLast"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v15, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 264
    .line 265
    .line 266
    const-string v2, "LinkedList"

    .line 267
    .line 268
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Li33;

    .line 273
    .line 274
    move-object/from16 v19, v7

    .line 275
    .line 276
    move-object/from16 v20, v13

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v13, 0x2

    .line 280
    invoke-direct {v3, v13, v14, v2, v7}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lei2;

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    invoke-direct {v2, v1, v7}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v12, v15, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Lei2;

    .line 293
    .line 294
    invoke-direct {v2, v1, v13}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v10, v15, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lei2;

    .line 301
    .line 302
    const/4 v7, 0x3

    .line 303
    invoke-direct {v2, v1, v7}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5, v15, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lei2;

    .line 310
    .line 311
    const/4 v7, 0x4

    .line 312
    invoke-direct {v2, v1, v7}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0, v15, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "LinkedHashSet"

    .line 319
    .line 320
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-instance v3, Li33;

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-direct {v3, v13, v14, v2, v7}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lei2;

    .line 331
    .line 332
    const/4 v7, 0x5

    .line 333
    invoke-direct {v2, v1, v7}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const-string v7, "2.2"

    .line 337
    .line 338
    invoke-virtual {v3, v12, v7, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lei2;

    .line 342
    .line 343
    const/4 v12, 0x6

    .line 344
    invoke-direct {v2, v1, v12}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v10, v7, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lei2;

    .line 351
    .line 352
    const/4 v10, 0x7

    .line 353
    invoke-direct {v2, v1, v10}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5, v7, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 357
    .line 358
    .line 359
    new-instance v2, Lei2;

    .line 360
    .line 361
    const/16 v5, 0x8

    .line 362
    .line 363
    invoke-direct {v2, v1, v5}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0, v7, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lei2;

    .line 370
    .line 371
    const/16 v2, 0x9

    .line 372
    .line 373
    invoke-direct {v0, v1, v2}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    const-string v2, "getFirst"

    .line 377
    .line 378
    invoke-virtual {v3, v2, v7, v0}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lei2;

    .line 382
    .line 383
    const/16 v2, 0xa

    .line 384
    .line 385
    invoke-direct {v0, v1, v2}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const-string v2, "getLast"

    .line 389
    .line 390
    invoke-virtual {v3, v2, v7, v0}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "Map"

    .line 394
    .line 395
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Li33;

    .line 400
    .line 401
    const/4 v12, 0x2

    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-direct {v2, v12, v14, v0, v15}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lei2;

    .line 407
    .line 408
    const/16 v3, 0xb

    .line 409
    .line 410
    invoke-direct {v0, v9, v3}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    const-string v3, "forEach"

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-virtual {v2, v3, v15, v0}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lei2;

    .line 420
    .line 421
    const/16 v3, 0xc

    .line 422
    .line 423
    invoke-direct {v0, v1, v3}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    const-string v3, "putIfAbsent"

    .line 427
    .line 428
    invoke-virtual {v2, v3, v15, v0}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lei2;

    .line 432
    .line 433
    const/16 v3, 0xd

    .line 434
    .line 435
    invoke-direct {v0, v1, v3}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    const-string v3, "replace"

    .line 439
    .line 440
    invoke-virtual {v2, v3, v15, v0}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lei2;

    .line 444
    .line 445
    const/16 v5, 0xe

    .line 446
    .line 447
    invoke-direct {v0, v1, v5}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3, v15, v0}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lei2;

    .line 454
    .line 455
    const/16 v3, 0xf

    .line 456
    .line 457
    invoke-direct {v0, v8, v3}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v4, v15, v0}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lfi2;

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    invoke-direct {v0, v1, v8, v4}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    const-string v3, "compute"

    .line 470
    .line 471
    invoke-virtual {v2, v3, v15, v0}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lfi2;

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    invoke-direct {v0, v1, v6, v4}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    const-string v3, "computeIfAbsent"

    .line 481
    .line 482
    invoke-virtual {v2, v3, v15, v0}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Lfi2;

    .line 486
    .line 487
    const/4 v12, 0x2

    .line 488
    invoke-direct {v0, v1, v8, v12}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    const-string v3, "computeIfPresent"

    .line 492
    .line 493
    invoke-virtual {v2, v3, v15, v0}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lfi2;

    .line 497
    .line 498
    const/4 v3, 0x3

    .line 499
    invoke-direct {v0, v1, v8, v3}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    const-string v3, "merge"

    .line 503
    .line 504
    invoke-virtual {v2, v3, v15, v0}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "LinkedHashMap"

    .line 508
    .line 509
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v2, Li33;

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-direct {v2, v12, v14, v0, v4}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lei2;

    .line 520
    .line 521
    const/16 v3, 0x10

    .line 522
    .line 523
    invoke-direct {v0, v1, v3}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    const-string v3, "putFirst"

    .line 527
    .line 528
    invoke-virtual {v2, v3, v7, v0}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lei2;

    .line 532
    .line 533
    const/16 v3, 0x12

    .line 534
    .line 535
    invoke-direct {v0, v1, v3}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const-string v3, "putLast"

    .line 539
    .line 540
    invoke-virtual {v2, v3, v7, v0}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Li33;

    .line 544
    .line 545
    move-object/from16 v2, v20

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v12, 0x2

    .line 549
    invoke-direct {v0, v12, v14, v2, v4}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Lei2;

    .line 553
    .line 554
    const/16 v4, 0x13

    .line 555
    .line 556
    invoke-direct {v3, v2, v4}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    const-string v4, "empty"

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    invoke-virtual {v0, v4, v15, v3}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lfi2;

    .line 566
    .line 567
    const/4 v7, 0x4

    .line 568
    invoke-direct {v3, v1, v2, v7}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    const-string v4, "of"

    .line 572
    .line 573
    invoke-virtual {v0, v4, v15, v3}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Lfi2;

    .line 577
    .line 578
    const/4 v7, 0x5

    .line 579
    invoke-direct {v3, v1, v2, v7}, Lfi2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    const-string v2, "ofNullable"

    .line 583
    .line 584
    invoke-virtual {v0, v2, v15, v3}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Lei2;

    .line 588
    .line 589
    const/16 v3, 0x14

    .line 590
    .line 591
    invoke-direct {v2, v1, v3}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    const-string v3, "get"

    .line 595
    .line 596
    invoke-virtual {v0, v3, v15, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lei2;

    .line 600
    .line 601
    const/16 v4, 0x15

    .line 602
    .line 603
    move-object/from16 v5, v19

    .line 604
    .line 605
    invoke-direct {v2, v5, v4}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    const-string v4, "ifPresent"

    .line 609
    .line 610
    invoke-virtual {v0, v4, v15, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 611
    .line 612
    .line 613
    const-string v0, "ref/Reference"

    .line 614
    .line 615
    move-object/from16 v2, v18

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v2, Li33;

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    const/4 v12, 0x2

    .line 625
    invoke-direct {v2, v12, v14, v0, v4}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lei2;

    .line 629
    .line 630
    const/16 v7, 0x16

    .line 631
    .line 632
    invoke-direct {v0, v1, v7}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v3, v15, v0}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Li33;

    .line 639
    .line 640
    move-object/from16 v2, v17

    .line 641
    .line 642
    invoke-direct {v0, v12, v14, v2, v4}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lei2;

    .line 646
    .line 647
    const/16 v7, 0x17

    .line 648
    .line 649
    invoke-direct {v2, v1, v7}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    const-string v7, "test"

    .line 653
    .line 654
    invoke-virtual {v0, v7, v15, v2}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 655
    .line 656
    .line 657
    const-string v0, "BiPredicate"

    .line 658
    .line 659
    move-object/from16 v2, v16

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v10, Li33;

    .line 666
    .line 667
    invoke-direct {v10, v12, v14, v0, v4}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lei2;

    .line 671
    .line 672
    const/16 v11, 0x18

    .line 673
    .line 674
    invoke-direct {v0, v1, v11}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v10, v7, v15, v0}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Li33;

    .line 681
    .line 682
    invoke-direct {v0, v12, v14, v5, v4}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 683
    .line 684
    .line 685
    new-instance v5, Lei2;

    .line 686
    .line 687
    const/16 v7, 0x19

    .line 688
    .line 689
    invoke-direct {v5, v1, v7}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    const-string v7, "accept"

    .line 693
    .line 694
    invoke-virtual {v0, v7, v15, v5}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Li33;

    .line 698
    .line 699
    invoke-direct {v0, v12, v14, v9, v4}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 700
    .line 701
    .line 702
    new-instance v5, Lei2;

    .line 703
    .line 704
    const/16 v9, 0x1b

    .line 705
    .line 706
    invoke-direct {v5, v1, v9}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v7, v15, v5}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Li33;

    .line 713
    .line 714
    invoke-direct {v0, v12, v14, v6, v4}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 715
    .line 716
    .line 717
    new-instance v5, Lei2;

    .line 718
    .line 719
    const/16 v6, 0x1c

    .line 720
    .line 721
    invoke-direct {v5, v1, v6}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    const-string v6, "apply"

    .line 725
    .line 726
    invoke-virtual {v0, v6, v15, v5}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Li33;

    .line 730
    .line 731
    invoke-direct {v0, v12, v14, v8, v4}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 732
    .line 733
    .line 734
    new-instance v5, Lei2;

    .line 735
    .line 736
    const/16 v7, 0x1d

    .line 737
    .line 738
    invoke-direct {v5, v1, v7}, Lei2;-><init>(Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v6, v15, v5}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 742
    .line 743
    .line 744
    const-string v0, "Supplier"

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v2, Li33;

    .line 751
    .line 752
    invoke-direct {v2, v12, v14, v0, v4}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Lgi2;

    .line 756
    .line 757
    invoke-direct {v0, v1, v4}, Lgi2;-><init>(Ljava/lang/String;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v3, v15, v0}, Li33;->g(Ljava/lang/String;Ljava/lang/String;Lxy0;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v14, Lwv1;->a:Ljava/util/LinkedHashMap;

    .line 764
    .line 765
    sput-object v0, Lhi2;->d:Ljava/util/LinkedHashMap;

    .line 766
    .line 767
    return-void
.end method
