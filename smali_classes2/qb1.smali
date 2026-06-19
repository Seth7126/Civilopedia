.class public abstract Lqb1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lnx0;

.field public static final b:[Lnx0;

.field public static final c:Lq71;

.field public static final d:Lrb1;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lnx0;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnx0;

    .line 9
    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lqb1;->a:Lnx0;

    .line 16
    .line 17
    new-instance v2, Lnx0;

    .line 18
    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lnx0;

    .line 25
    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lnx0;->a:Lox0;

    .line 32
    .line 33
    iget-object v4, v4, Lox0;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v5, Lnx0;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v7, ".Nullable"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v6}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lnx0;

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ".NonNull"

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v6, v4}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    new-array v7, v4, [Lnx0;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    aput-object v5, v7, v8

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    aput-object v6, v7, v5

    .line 87
    .line 88
    sput-object v7, Lqb1;->b:[Lnx0;

    .line 89
    .line 90
    new-instance v6, Lq71;

    .line 91
    .line 92
    new-instance v7, Lnx0;

    .line 93
    .line 94
    const-string v9, "org.jetbrains.annotations"

    .line 95
    .line 96
    invoke-direct {v7, v9}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v9, Lrb1;->d:Lrb1;

    .line 100
    .line 101
    new-instance v10, Llb2;

    .line 102
    .line 103
    invoke-direct {v10, v7, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lnx0;

    .line 107
    .line 108
    const-string v11, "androidx.annotation"

    .line 109
    .line 110
    invoke-direct {v7, v11}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Llb2;

    .line 114
    .line 115
    invoke-direct {v11, v7, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lnx0;

    .line 119
    .line 120
    const-string v12, "android.support.annotation"

    .line 121
    .line 122
    invoke-direct {v7, v12}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Llb2;

    .line 126
    .line 127
    invoke-direct {v12, v7, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lnx0;

    .line 131
    .line 132
    const-string v13, "android.annotation"

    .line 133
    .line 134
    invoke-direct {v7, v13}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Llb2;

    .line 138
    .line 139
    invoke-direct {v13, v7, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lnx0;

    .line 143
    .line 144
    const-string v14, "com.android.annotations"

    .line 145
    .line 146
    invoke-direct {v7, v14}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Llb2;

    .line 150
    .line 151
    invoke-direct {v14, v7, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lnx0;

    .line 155
    .line 156
    const-string v15, "org.eclipse.jdt.annotation"

    .line 157
    .line 158
    invoke-direct {v7, v15}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v15, Llb2;

    .line 162
    .line 163
    invoke-direct {v15, v7, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lnx0;

    .line 167
    .line 168
    const-string v4, "org.checkerframework.checker.nullness.qual"

    .line 169
    .line 170
    invoke-direct {v7, v4}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Llb2;

    .line 174
    .line 175
    invoke-direct {v4, v7, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Llb2;

    .line 179
    .line 180
    invoke-direct {v7, v3, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lnx0;

    .line 184
    .line 185
    const-string v5, "javax.annotation"

    .line 186
    .line 187
    invoke-direct {v3, v5}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Llb2;

    .line 191
    .line 192
    invoke-direct {v5, v3, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lnx0;

    .line 196
    .line 197
    const-string v8, "edu.umd.cs.findbugs.annotations"

    .line 198
    .line 199
    invoke-direct {v3, v8}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Llb2;

    .line 203
    .line 204
    invoke-direct {v8, v3, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lnx0;

    .line 208
    .line 209
    move-object/from16 v19, v4

    .line 210
    .line 211
    const-string v4, "io.reactivex.annotations"

    .line 212
    .line 213
    invoke-direct {v3, v4}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Llb2;

    .line 217
    .line 218
    invoke-direct {v4, v3, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lnx0;

    .line 222
    .line 223
    move-object/from16 v20, v4

    .line 224
    .line 225
    const-string v4, "androidx.annotation.RecentlyNullable"

    .line 226
    .line 227
    invoke-direct {v3, v4}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lrb1;

    .line 231
    .line 232
    move-object/from16 v21, v5

    .line 233
    .line 234
    sget-object v5, Lit2;->p:Lit2;

    .line 235
    .line 236
    move-object/from16 v22, v7

    .line 237
    .line 238
    const/4 v7, 0x4

    .line 239
    invoke-direct {v4, v5, v7}, Lrb1;-><init>(Lit2;I)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Llb2;

    .line 243
    .line 244
    invoke-direct {v7, v3, v4}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lnx0;

    .line 248
    .line 249
    const-string v4, "androidx.annotation.RecentlyNonNull"

    .line 250
    .line 251
    invoke-direct {v3, v4}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lrb1;

    .line 255
    .line 256
    move-object/from16 v23, v7

    .line 257
    .line 258
    const/4 v7, 0x4

    .line 259
    invoke-direct {v4, v5, v7}, Lrb1;-><init>(Lit2;I)V

    .line 260
    .line 261
    .line 262
    new-instance v7, Llb2;

    .line 263
    .line 264
    invoke-direct {v7, v3, v4}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lnx0;

    .line 268
    .line 269
    const-string v4, "lombok"

    .line 270
    .line 271
    invoke-direct {v3, v4}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Llb2;

    .line 275
    .line 276
    invoke-direct {v4, v3, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lrb1;

    .line 280
    .line 281
    new-instance v9, Lml1;

    .line 282
    .line 283
    move-object/from16 v24, v4

    .line 284
    .line 285
    move-object/from16 v18, v7

    .line 286
    .line 287
    move-object/from16 v25, v8

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x1

    .line 292
    invoke-direct {v9, v4, v8, v7}, Lml1;-><init>(III)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lit2;->q:Lit2;

    .line 296
    .line 297
    invoke-direct {v3, v5, v9, v4}, Lrb1;-><init>(Lit2;Lml1;Lit2;)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Llb2;

    .line 301
    .line 302
    invoke-direct {v9, v0, v3}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lrb1;

    .line 306
    .line 307
    new-instance v3, Lml1;

    .line 308
    .line 309
    move-object/from16 v26, v9

    .line 310
    .line 311
    const/4 v9, 0x2

    .line 312
    invoke-direct {v3, v9, v8, v7}, Lml1;-><init>(III)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v0, v5, v3, v4}, Lrb1;-><init>(Lit2;Lml1;Lit2;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Llb2;

    .line 319
    .line 320
    invoke-direct {v3, v1, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lrb1;

    .line 324
    .line 325
    new-instance v1, Lml1;

    .line 326
    .line 327
    const/16 v9, 0x8

    .line 328
    .line 329
    invoke-direct {v1, v8, v9, v7}, Lml1;-><init>(III)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v5, v1, v4}, Lrb1;-><init>(Lit2;Lml1;Lit2;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Llb2;

    .line 336
    .line 337
    invoke-direct {v1, v2, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lnx0;

    .line 341
    .line 342
    const-string v2, "jakarta.annotation"

    .line 343
    .line 344
    invoke-direct {v0, v2}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lrb1;

    .line 348
    .line 349
    new-instance v8, Lml1;

    .line 350
    .line 351
    move-object/from16 v16, v1

    .line 352
    .line 353
    move/from16 v27, v9

    .line 354
    .line 355
    const/4 v1, 0x4

    .line 356
    const/4 v9, 0x2

    .line 357
    invoke-direct {v8, v9, v1, v7}, Lml1;-><init>(III)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v5, v8, v4}, Lrb1;-><init>(Lit2;Lml1;Lit2;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Llb2;

    .line 364
    .line 365
    invoke-direct {v4, v0, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x12

    .line 369
    .line 370
    new-array v0, v0, [Llb2;

    .line 371
    .line 372
    aput-object v10, v0, v7

    .line 373
    .line 374
    const/16 v17, 0x1

    .line 375
    .line 376
    aput-object v11, v0, v17

    .line 377
    .line 378
    aput-object v12, v0, v9

    .line 379
    .line 380
    const/4 v2, 0x3

    .line 381
    aput-object v13, v0, v2

    .line 382
    .line 383
    aput-object v14, v0, v1

    .line 384
    .line 385
    const/4 v1, 0x5

    .line 386
    aput-object v15, v0, v1

    .line 387
    .line 388
    const/4 v1, 0x6

    .line 389
    aput-object v19, v0, v1

    .line 390
    .line 391
    const/4 v1, 0x7

    .line 392
    aput-object v22, v0, v1

    .line 393
    .line 394
    aput-object v21, v0, v27

    .line 395
    .line 396
    const/16 v1, 0x9

    .line 397
    .line 398
    aput-object v25, v0, v1

    .line 399
    .line 400
    const/16 v1, 0xa

    .line 401
    .line 402
    aput-object v20, v0, v1

    .line 403
    .line 404
    const/16 v1, 0xb

    .line 405
    .line 406
    aput-object v23, v0, v1

    .line 407
    .line 408
    const/16 v1, 0xc

    .line 409
    .line 410
    aput-object v18, v0, v1

    .line 411
    .line 412
    const/16 v1, 0xd

    .line 413
    .line 414
    aput-object v24, v0, v1

    .line 415
    .line 416
    const/16 v1, 0xe

    .line 417
    .line 418
    aput-object v26, v0, v1

    .line 419
    .line 420
    const/16 v1, 0xf

    .line 421
    .line 422
    aput-object v3, v0, v1

    .line 423
    .line 424
    const/16 v1, 0x10

    .line 425
    .line 426
    aput-object v16, v0, v1

    .line 427
    .line 428
    const/16 v1, 0x11

    .line 429
    .line 430
    aput-object v4, v0, v1

    .line 431
    .line 432
    invoke-static {v0}, Lvw1;->d0([Llb2;)Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v6, v0}, Lq71;-><init>(Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    sput-object v6, Lqb1;->c:Lq71;

    .line 440
    .line 441
    new-instance v0, Lrb1;

    .line 442
    .line 443
    const/4 v1, 0x4

    .line 444
    invoke-direct {v0, v5, v1}, Lrb1;-><init>(Lit2;I)V

    .line 445
    .line 446
    .line 447
    sput-object v0, Lqb1;->d:Lrb1;

    .line 448
    .line 449
    return-void
.end method
