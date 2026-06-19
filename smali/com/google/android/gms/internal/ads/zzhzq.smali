.class public final Lcom/google/android/gms/internal/ads/zzhzq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:[I

.field public final n:Ljava/io/Reader;

.field public o:Lcom/google/android/gms/internal/ads/zzhyq;

.field public final p:[C

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:[I

.field public y:I

.field public z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw65;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhyt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhyt;->zza:Lcom/google/android/gms/internal/ads/zzhyt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyq;->zzb:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->o:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->p:[C

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->s:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->t:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->x:[I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->z:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->A:[I

    .line 44
    .line 45
    const-string v0, "in == null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->n:Ljava/io/Reader;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->x:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/16 v9, 0x27

    .line 14
    .line 15
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzhzq;->p:[C

    .line 16
    .line 17
    const/16 v11, 0x5d

    .line 18
    .line 19
    const/16 v12, 0x3b

    .line 20
    .line 21
    const/16 v13, 0x2c

    .line 22
    .line 23
    const/4 v14, 0x6

    .line 24
    const/4 v15, 0x3

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x5

    .line 29
    move/from16 v19, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/16 v20, 0x7

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    aput v3, v1, v2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    if-ne v4, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzhzq;->i(Z)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v13, :cond_d

    .line 48
    .line 49
    if-eq v1, v12, :cond_2

    .line 50
    .line 51
    if-ne v1, v11, :cond_1

    .line 52
    .line 53
    :goto_0
    move v15, v6

    .line 54
    goto/16 :goto_1c

    .line 55
    .line 56
    :cond_1
    const-string v1, "Unterminated array"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v16

    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->j()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    const/16 v3, 0x7d

    .line 68
    .line 69
    if-eq v4, v15, :cond_40

    .line 70
    .line 71
    if-ne v4, v7, :cond_4

    .line 72
    .line 73
    move/from16 v22, v6

    .line 74
    .line 75
    :goto_1
    const/4 v6, 0x2

    .line 76
    goto/16 :goto_1b

    .line 77
    .line 78
    :cond_4
    if-ne v4, v6, :cond_7

    .line 79
    .line 80
    aput v7, v1, v2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzhzq;->i(Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0x3a

    .line 87
    .line 88
    if-eq v1, v2, :cond_d

    .line 89
    .line 90
    const/16 v2, 0x3d

    .line 91
    .line 92
    if-ne v1, v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->j()V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 98
    .line 99
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 100
    .line 101
    if-lt v1, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzhzq;->h(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_d

    .line 108
    .line 109
    :cond_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 110
    .line 111
    aget-char v2, v10, v1

    .line 112
    .line 113
    const/16 v3, 0x3e

    .line 114
    .line 115
    if-ne v2, v3, :cond_d

    .line 116
    .line 117
    add-int/2addr v1, v5

    .line 118
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_6
    const-string v1, "Expected \':\'"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v16

    .line 128
    :cond_7
    if-ne v4, v14, :cond_a

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->o:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 131
    .line 132
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhyq;->zza:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 133
    .line 134
    if-ne v1, v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzhzq;->i(Z)I

    .line 137
    .line 138
    .line 139
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 140
    .line 141
    add-int/lit8 v2, v1, -0x1

    .line 142
    .line 143
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 144
    .line 145
    add-int/2addr v1, v6

    .line 146
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 147
    .line 148
    if-le v1, v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzhzq;->h(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 158
    .line 159
    aget-char v2, v10, v1

    .line 160
    .line 161
    const/16 v6, 0x29

    .line 162
    .line 163
    if-ne v2, v6, :cond_9

    .line 164
    .line 165
    add-int/lit8 v2, v1, 0x1

    .line 166
    .line 167
    aget-char v2, v10, v2

    .line 168
    .line 169
    if-ne v2, v11, :cond_9

    .line 170
    .line 171
    add-int/lit8 v2, v1, 0x2

    .line 172
    .line 173
    aget-char v2, v10, v2

    .line 174
    .line 175
    if-ne v2, v3, :cond_9

    .line 176
    .line 177
    add-int/lit8 v2, v1, 0x3

    .line 178
    .line 179
    aget-char v2, v10, v2

    .line 180
    .line 181
    if-ne v2, v9, :cond_9

    .line 182
    .line 183
    add-int/lit8 v2, v1, 0x4

    .line 184
    .line 185
    aget-char v2, v10, v2

    .line 186
    .line 187
    if-ne v2, v8, :cond_9

    .line 188
    .line 189
    add-int/2addr v1, v7

    .line 190
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 191
    .line 192
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->x:[I

    .line 193
    .line 194
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 195
    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    aput v20, v1, v2

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    move/from16 v1, v20

    .line 202
    .line 203
    if-ne v4, v1, :cond_c

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->i(Z)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move/from16 v1, v19

    .line 211
    .line 212
    if-ne v2, v1, :cond_b

    .line 213
    .line 214
    const/16 v15, 0x11

    .line 215
    .line 216
    goto/16 :goto_1c

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->j()V

    .line 219
    .line 220
    .line 221
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 222
    .line 223
    add-int/2addr v2, v1

    .line 224
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_c
    const/16 v1, 0x8

    .line 228
    .line 229
    if-eq v4, v1, :cond_3f

    .line 230
    .line 231
    :cond_d
    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzhzq;->i(Z)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/16 v2, 0x22

    .line 236
    .line 237
    if-eq v1, v2, :cond_3e

    .line 238
    .line 239
    if-eq v1, v9, :cond_3d

    .line 240
    .line 241
    if-eq v1, v13, :cond_3a

    .line 242
    .line 243
    if-eq v1, v12, :cond_3a

    .line 244
    .line 245
    const/16 v2, 0x5b

    .line 246
    .line 247
    if-eq v1, v2, :cond_49

    .line 248
    .line 249
    if-eq v1, v11, :cond_39

    .line 250
    .line 251
    const/16 v2, 0x7b

    .line 252
    .line 253
    if-eq v1, v2, :cond_38

    .line 254
    .line 255
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 256
    .line 257
    const/16 v19, -0x1

    .line 258
    .line 259
    add-int/lit8 v1, v1, -0x1

    .line 260
    .line 261
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 262
    .line 263
    aget-char v1, v10, v1

    .line 264
    .line 265
    const/16 v2, 0x74

    .line 266
    .line 267
    if-eq v1, v2, :cond_13

    .line 268
    .line 269
    const/16 v2, 0x54

    .line 270
    .line 271
    if-ne v1, v2, :cond_e

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    const/16 v2, 0x66

    .line 275
    .line 276
    if-eq v1, v2, :cond_12

    .line 277
    .line 278
    const/16 v2, 0x46

    .line 279
    .line 280
    if-ne v1, v2, :cond_f

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    const/16 v2, 0x6e

    .line 284
    .line 285
    if-eq v1, v2, :cond_11

    .line 286
    .line 287
    const/16 v2, 0x4e

    .line 288
    .line 289
    if-ne v1, v2, :cond_10

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_10
    :goto_4
    const/4 v1, 0x0

    .line 293
    goto :goto_a

    .line 294
    :cond_11
    :goto_5
    const-string v1, "NULL"

    .line 295
    .line 296
    const-string v2, "null"

    .line 297
    .line 298
    const/4 v3, 0x7

    .line 299
    goto :goto_8

    .line 300
    :cond_12
    :goto_6
    const-string v1, "FALSE"

    .line 301
    .line 302
    const-string v2, "false"

    .line 303
    .line 304
    move v3, v14

    .line 305
    goto :goto_8

    .line 306
    :cond_13
    :goto_7
    const-string v1, "TRUE"

    .line 307
    .line 308
    const-string v2, "true"

    .line 309
    .line 310
    move v3, v7

    .line 311
    :goto_8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhzq;->o:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 312
    .line 313
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhyq;->zzc:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 321
    .line 322
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 323
    .line 324
    if-ge v9, v11, :cond_16

    .line 325
    .line 326
    add-int/2addr v12, v9

    .line 327
    if-lt v12, v13, :cond_14

    .line 328
    .line 329
    add-int/lit8 v11, v9, 0x1

    .line 330
    .line 331
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzhzq;->h(I)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-nez v11, :cond_14

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_14
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 339
    .line 340
    add-int/2addr v11, v9

    .line 341
    aget-char v11, v10, v11

    .line 342
    .line 343
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eq v11, v12, :cond_15

    .line 348
    .line 349
    if-eq v4, v6, :cond_10

    .line 350
    .line 351
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-ne v11, v12, :cond_10

    .line 356
    .line 357
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_16
    add-int/2addr v12, v11

    .line 361
    if-lt v12, v13, :cond_17

    .line 362
    .line 363
    add-int/lit8 v1, v11, 0x1

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->h(I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_18

    .line 370
    .line 371
    :cond_17
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 372
    .line 373
    add-int/2addr v1, v11

    .line 374
    aget-char v1, v10, v1

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->c(C)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_18

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_18
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 384
    .line 385
    add-int/2addr v1, v11

    .line 386
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 387
    .line 388
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 389
    .line 390
    move v1, v3

    .line 391
    :goto_a
    if-nez v1, :cond_37

    .line 392
    .line 393
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 394
    .line 395
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 396
    .line 397
    move v11, v2

    .line 398
    move/from16 v17, v5

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    const-wide/16 v12, 0x0

    .line 404
    .line 405
    const-wide/16 v18, 0x0

    .line 406
    .line 407
    :goto_b
    add-int v3, v1, v2

    .line 408
    .line 409
    if-ne v3, v11, :cond_1d

    .line 410
    .line 411
    const/16 v1, 0x400

    .line 412
    .line 413
    if-ne v2, v1, :cond_1a

    .line 414
    .line 415
    :cond_19
    :goto_c
    const/4 v5, 0x0

    .line 416
    goto/16 :goto_19

    .line 417
    .line 418
    :cond_1a
    add-int/lit8 v1, v2, 0x1

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->h(I)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_1c

    .line 425
    .line 426
    move/from16 v26, v9

    .line 427
    .line 428
    :cond_1b
    const/4 v4, 0x2

    .line 429
    goto/16 :goto_11

    .line 430
    .line 431
    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 432
    .line 433
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 434
    .line 435
    move v11, v3

    .line 436
    :cond_1d
    add-int v3, v1, v2

    .line 437
    .line 438
    aget-char v3, v10, v3

    .line 439
    .line 440
    const/16 v4, 0x2b

    .line 441
    .line 442
    if-eq v3, v4, :cond_34

    .line 443
    .line 444
    const/16 v4, 0x45

    .line 445
    .line 446
    if-eq v3, v4, :cond_32

    .line 447
    .line 448
    const/16 v4, 0x65

    .line 449
    .line 450
    if-eq v3, v4, :cond_32

    .line 451
    .line 452
    const/16 v4, 0x2d

    .line 453
    .line 454
    if-eq v3, v4, :cond_30

    .line 455
    .line 456
    const/16 v4, 0x2e

    .line 457
    .line 458
    if-eq v3, v4, :cond_2f

    .line 459
    .line 460
    const/16 v4, 0x30

    .line 461
    .line 462
    if-lt v3, v4, :cond_1e

    .line 463
    .line 464
    const/16 v4, 0x39

    .line 465
    .line 466
    if-le v3, v4, :cond_1f

    .line 467
    .line 468
    :cond_1e
    move/from16 v26, v9

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_1f
    if-eq v6, v5, :cond_20

    .line 472
    .line 473
    if-nez v6, :cond_21

    .line 474
    .line 475
    :cond_20
    move/from16 v26, v9

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_21
    const/4 v4, 0x2

    .line 479
    if-ne v6, v4, :cond_26

    .line 480
    .line 481
    cmp-long v4, v12, v18

    .line 482
    .line 483
    if-nez v4, :cond_22

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_22
    add-int/lit8 v3, v3, -0x30

    .line 487
    .line 488
    const-wide/16 v23, 0xa

    .line 489
    .line 490
    mul-long v23, v23, v12

    .line 491
    .line 492
    const-wide v25, -0xcccccccccccccccL

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    cmp-long v4, v12, v25

    .line 498
    .line 499
    move/from16 v26, v9

    .line 500
    .line 501
    int-to-long v8, v3

    .line 502
    sub-long v23, v23, v8

    .line 503
    .line 504
    if-gtz v4, :cond_23

    .line 505
    .line 506
    if-nez v4, :cond_24

    .line 507
    .line 508
    cmp-long v3, v23, v12

    .line 509
    .line 510
    if-gez v3, :cond_24

    .line 511
    .line 512
    :cond_23
    move v3, v5

    .line 513
    goto :goto_d

    .line 514
    :cond_24
    const/4 v3, 0x0

    .line 515
    :goto_d
    and-int v17, v17, v3

    .line 516
    .line 517
    move-wide/from16 v12, v23

    .line 518
    .line 519
    :cond_25
    :goto_e
    move/from16 v9, v26

    .line 520
    .line 521
    goto/16 :goto_18

    .line 522
    .line 523
    :cond_26
    move/from16 v26, v9

    .line 524
    .line 525
    if-ne v6, v15, :cond_27

    .line 526
    .line 527
    move/from16 v9, v26

    .line 528
    .line 529
    const/4 v6, 0x4

    .line 530
    goto/16 :goto_18

    .line 531
    .line 532
    :cond_27
    if-eq v6, v7, :cond_28

    .line 533
    .line 534
    if-ne v6, v14, :cond_25

    .line 535
    .line 536
    :cond_28
    move/from16 v9, v26

    .line 537
    .line 538
    const/4 v6, 0x7

    .line 539
    goto/16 :goto_18

    .line 540
    .line 541
    :goto_f
    add-int/lit8 v3, v3, -0x30

    .line 542
    .line 543
    neg-int v3, v3

    .line 544
    int-to-long v12, v3

    .line 545
    move/from16 v9, v26

    .line 546
    .line 547
    const/4 v6, 0x2

    .line 548
    goto/16 :goto_18

    .line 549
    .line 550
    :goto_10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhzq;->c(C)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_1b

    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :goto_11
    if-ne v6, v4, :cond_2d

    .line 559
    .line 560
    if-eqz v17, :cond_29

    .line 561
    .line 562
    const-wide/high16 v3, -0x8000000000000000L

    .line 563
    .line 564
    cmp-long v1, v12, v3

    .line 565
    .line 566
    if-nez v1, :cond_2a

    .line 567
    .line 568
    if-eqz v26, :cond_29

    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_29
    const/4 v4, 0x2

    .line 572
    const/4 v6, 0x2

    .line 573
    goto :goto_16

    .line 574
    :cond_2a
    move/from16 v5, v26

    .line 575
    .line 576
    :goto_12
    cmp-long v1, v12, v18

    .line 577
    .line 578
    if-nez v1, :cond_2b

    .line 579
    .line 580
    if-nez v5, :cond_29

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_2b
    if-eqz v5, :cond_2c

    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_2c
    :goto_13
    neg-long v12, v12

    .line 587
    :goto_14
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzhzq;->v:J

    .line 588
    .line 589
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 590
    .line 591
    add-int/2addr v1, v2

    .line 592
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 593
    .line 594
    const/16 v5, 0xf

    .line 595
    .line 596
    :goto_15
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 597
    .line 598
    goto :goto_19

    .line 599
    :cond_2d
    :goto_16
    if-eq v6, v4, :cond_2e

    .line 600
    .line 601
    const/4 v1, 0x4

    .line 602
    if-eq v6, v1, :cond_2e

    .line 603
    .line 604
    const/4 v1, 0x7

    .line 605
    if-ne v6, v1, :cond_19

    .line 606
    .line 607
    :cond_2e
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzhzq;->w:I

    .line 608
    .line 609
    const/16 v5, 0x10

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_2f
    move/from16 v26, v9

    .line 613
    .line 614
    const/4 v4, 0x2

    .line 615
    if-ne v6, v4, :cond_19

    .line 616
    .line 617
    move v6, v15

    .line 618
    goto :goto_e

    .line 619
    :cond_30
    move/from16 v26, v9

    .line 620
    .line 621
    const/4 v4, 0x2

    .line 622
    if-nez v6, :cond_31

    .line 623
    .line 624
    move v6, v5

    .line 625
    move v9, v6

    .line 626
    goto :goto_18

    .line 627
    :cond_31
    if-ne v6, v7, :cond_19

    .line 628
    .line 629
    :goto_17
    move v6, v14

    .line 630
    goto :goto_e

    .line 631
    :cond_32
    move/from16 v26, v9

    .line 632
    .line 633
    const/4 v4, 0x2

    .line 634
    if-eq v6, v4, :cond_33

    .line 635
    .line 636
    const/4 v3, 0x4

    .line 637
    if-ne v6, v3, :cond_19

    .line 638
    .line 639
    :cond_33
    move v6, v7

    .line 640
    goto :goto_e

    .line 641
    :cond_34
    move/from16 v26, v9

    .line 642
    .line 643
    if-ne v6, v7, :cond_19

    .line 644
    .line 645
    goto :goto_17

    .line 646
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 647
    .line 648
    const/16 v8, 0xa

    .line 649
    .line 650
    goto/16 :goto_b

    .line 651
    .line 652
    :goto_19
    if-eqz v5, :cond_35

    .line 653
    .line 654
    return v5

    .line 655
    :cond_35
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 656
    .line 657
    aget-char v1, v10, v1

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->c(C)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_36

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->j()V

    .line 666
    .line 667
    .line 668
    const/16 v1, 0xa

    .line 669
    .line 670
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 671
    .line 672
    return v1

    .line 673
    :cond_36
    const-string v1, "Expected value"

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v16

    .line 679
    :cond_37
    return v1

    .line 680
    :cond_38
    move v15, v5

    .line 681
    goto/16 :goto_1c

    .line 682
    .line 683
    :cond_39
    if-ne v4, v5, :cond_3a

    .line 684
    .line 685
    const/4 v15, 0x4

    .line 686
    goto/16 :goto_1c

    .line 687
    .line 688
    :cond_3a
    if-eq v4, v5, :cond_3c

    .line 689
    .line 690
    const/4 v6, 0x2

    .line 691
    if-ne v4, v6, :cond_3b

    .line 692
    .line 693
    goto :goto_1a

    .line 694
    :cond_3b
    const-string v1, "Unexpected value"

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v16

    .line 700
    :cond_3c
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->j()V

    .line 701
    .line 702
    .line 703
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 704
    .line 705
    const/16 v19, -0x1

    .line 706
    .line 707
    add-int/lit8 v1, v1, -0x1

    .line 708
    .line 709
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 710
    .line 711
    const/4 v1, 0x7

    .line 712
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 713
    .line 714
    return v1

    .line 715
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->j()V

    .line 716
    .line 717
    .line 718
    const/16 v1, 0x8

    .line 719
    .line 720
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 721
    .line 722
    return v1

    .line 723
    :cond_3e
    const/16 v15, 0x9

    .line 724
    .line 725
    goto :goto_1c

    .line 726
    :cond_3f
    const-string v0, "JsonReader is closed"

    .line 727
    .line 728
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    return v21

    .line 734
    :cond_40
    const/16 v22, 0x4

    .line 735
    .line 736
    goto/16 :goto_1

    .line 737
    .line 738
    :goto_1b
    aput v22, v1, v2

    .line 739
    .line 740
    if-ne v4, v7, :cond_43

    .line 741
    .line 742
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzhzq;->i(Z)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eq v1, v13, :cond_43

    .line 747
    .line 748
    if-eq v1, v12, :cond_42

    .line 749
    .line 750
    if-ne v1, v3, :cond_41

    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_41
    const-string v1, "Unterminated object"

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v16

    .line 760
    :cond_42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->j()V

    .line 761
    .line 762
    .line 763
    :cond_43
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzhzq;->i(Z)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    const/16 v2, 0x22

    .line 768
    .line 769
    if-eq v1, v2, :cond_48

    .line 770
    .line 771
    if-eq v1, v9, :cond_47

    .line 772
    .line 773
    const-string v2, "Expected name"

    .line 774
    .line 775
    if-eq v1, v3, :cond_45

    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->j()V

    .line 778
    .line 779
    .line 780
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 781
    .line 782
    const/16 v19, -0x1

    .line 783
    .line 784
    add-int/lit8 v3, v3, -0x1

    .line 785
    .line 786
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 787
    .line 788
    int-to-char v1, v1

    .line 789
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzq;->c(C)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_44

    .line 794
    .line 795
    const/16 v15, 0xe

    .line 796
    .line 797
    goto :goto_1c

    .line 798
    :cond_44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v16

    .line 802
    :cond_45
    if-eq v4, v7, :cond_46

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_46
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v16

    .line 810
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzq;->j()V

    .line 811
    .line 812
    .line 813
    const/16 v1, 0xc

    .line 814
    .line 815
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 816
    .line 817
    return v1

    .line 818
    :cond_48
    const/16 v15, 0xd

    .line 819
    .line 820
    :cond_49
    :goto_1c
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 821
    .line 822
    return v15
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->t:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "$"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->x:[I

    .line 23
    .line 24
    aget v4, v4, v3

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x15

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Unknown scope value: "

    .line 47
    .line 48
    invoke-static {v4, v0, v1}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_0
    const/16 v4, 0x2e

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->z:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v4, v4, v3

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->A:[I

    .line 72
    .line 73
    aget v4, v4, v3

    .line 74
    .line 75
    const/16 v5, 0x5b

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x5d

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    add-int/lit8 v2, v2, 0x11

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v2

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x6

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v4, v3

    .line 125
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v3, " at line "

    .line 129
    .line 130
    const-string v4, " column "

    .line 131
    .line 132
    invoke-static {v0, v1, v3, v4, v2}, Lfd2;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    const-string v0, " path "

    .line 136
    .line 137
    invoke-static {v2, v0, p0}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->j()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->x:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->n:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(C)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 4
    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 6
    .line 7
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_1
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhzq;->p:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_1a

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzhzq;->o:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 21
    .line 22
    sget-object v10, Lcom/google/android/gms/internal/ads/zzhyq;->zzc:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 23
    .line 24
    if-ne v9, v10, :cond_1

    .line 25
    .line 26
    const/16 v9, 0x20

    .line 27
    .line 28
    if-lt v2, v9, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_2
    if-ne v2, p1, :cond_3

    .line 38
    .line 39
    sub-int p1, v8, v3

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v7, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {v1, v7, v3, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    const/16 v9, 0x5c

    .line 62
    .line 63
    const/16 v11, 0xa

    .line 64
    .line 65
    if-ne v2, v9, :cond_18

    .line 66
    .line 67
    sub-int v2, v8, v3

    .line 68
    .line 69
    add-int/lit8 v4, v2, -0x1

    .line 70
    .line 71
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v2, v2

    .line 78
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 91
    .line 92
    const-string v4, "Unterminated escape sequence"

    .line 93
    .line 94
    if-ne v2, v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzhzq;->h(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 108
    .line 109
    add-int/lit8 v3, v2, 0x1

    .line 110
    .line 111
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 112
    .line 113
    aget-char v5, v7, v2

    .line 114
    .line 115
    if-eq v5, v11, :cond_12

    .line 116
    .line 117
    const/16 v3, 0x22

    .line 118
    .line 119
    if-eq v5, v3, :cond_14

    .line 120
    .line 121
    const/16 v3, 0x27

    .line 122
    .line 123
    if-eq v5, v3, :cond_13

    .line 124
    .line 125
    const/16 v3, 0x2f

    .line 126
    .line 127
    if-eq v5, v3, :cond_14

    .line 128
    .line 129
    if-eq v5, v9, :cond_14

    .line 130
    .line 131
    const/16 v3, 0x62

    .line 132
    .line 133
    if-eq v5, v3, :cond_11

    .line 134
    .line 135
    const/16 v3, 0x66

    .line 136
    .line 137
    if-eq v5, v3, :cond_10

    .line 138
    .line 139
    const/16 v6, 0x6e

    .line 140
    .line 141
    if-eq v5, v6, :cond_15

    .line 142
    .line 143
    const/16 v6, 0x72

    .line 144
    .line 145
    if-eq v5, v6, :cond_f

    .line 146
    .line 147
    const/16 v6, 0x74

    .line 148
    .line 149
    if-eq v5, v6, :cond_e

    .line 150
    .line 151
    const/16 v6, 0x75

    .line 152
    .line 153
    if-ne v5, v6, :cond_d

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x5

    .line 156
    .line 157
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    if-le v2, v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzhzq;->h(I)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_8
    :goto_4
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 174
    .line 175
    add-int/lit8 v4, v2, 0x4

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_5
    if-ge v2, v4, :cond_c

    .line 179
    .line 180
    shl-int/lit8 v5, v5, 0x4

    .line 181
    .line 182
    aget-char v8, v7, v2

    .line 183
    .line 184
    const/16 v9, 0x30

    .line 185
    .line 186
    if-lt v8, v9, :cond_9

    .line 187
    .line 188
    const/16 v9, 0x39

    .line 189
    .line 190
    if-gt v8, v9, :cond_9

    .line 191
    .line 192
    add-int/lit8 v8, v8, -0x30

    .line 193
    .line 194
    :goto_6
    add-int/2addr v8, v5

    .line 195
    move v5, v8

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    const/16 v9, 0x61

    .line 198
    .line 199
    if-lt v8, v9, :cond_a

    .line 200
    .line 201
    if-gt v8, v3, :cond_a

    .line 202
    .line 203
    add-int/lit8 v8, v8, -0x57

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    const/16 v9, 0x41

    .line 207
    .line 208
    if-lt v8, v9, :cond_b

    .line 209
    .line 210
    const/16 v9, 0x46

    .line 211
    .line 212
    if-gt v8, v9, :cond_b

    .line 213
    .line 214
    add-int/lit8 v8, v8, -0x37

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 221
    .line 222
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 223
    .line 224
    invoke-direct {p1, v7, v1, v6}, Ljava/lang/String;-><init>([CII)V

    .line 225
    .line 226
    .line 227
    const-string v1, "Malformed Unicode escape \\u"

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_c
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 238
    .line 239
    add-int/2addr v2, v6

    .line 240
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 241
    .line 242
    int-to-char v11, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_d
    const-string p1, "Invalid escape sequence"

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_e
    const/16 v11, 0x9

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_f
    const/16 v11, 0xd

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    const/16 v11, 0xc

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_11
    const/16 v11, 0x8

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->o:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 263
    .line 264
    if-eq v2, v10, :cond_17

    .line 265
    .line 266
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->s:I

    .line 267
    .line 268
    add-int/2addr v2, v6

    .line 269
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->s:I

    .line 270
    .line 271
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->t:I

    .line 272
    .line 273
    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->o:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 274
    .line 275
    if-eq v2, v10, :cond_16

    .line 276
    .line 277
    :cond_14
    move v11, v5

    .line 278
    :cond_15
    :goto_8
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 282
    .line 283
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 284
    .line 285
    move v2, v3

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_16
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_17
    const-string p1, "Cannot escape a newline character in strict mode"

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_18
    if-ne v2, v11, :cond_19

    .line 301
    .line 302
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->s:I

    .line 303
    .line 304
    add-int/2addr v2, v6

    .line 305
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->s:I

    .line 306
    .line 307
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzhzq;->t:I

    .line 308
    .line 309
    :cond_19
    move v2, v8

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_1a
    sub-int v4, v2, v3

    .line 313
    .line 314
    if-nez v1, :cond_1b

    .line 315
    .line 316
    add-int v1, v4, v4

    .line 317
    .line 318
    new-instance v8, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 325
    .line 326
    .line 327
    move-object v1, v8

    .line 328
    :cond_1b
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 332
    .line 333
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzhzq;->h(I)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_1c

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_1c
    const-string p1, "Unterminated string"

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhzq;->p:[C

    .line 10
    .line 11
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    aget-char v3, v5, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->j()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhzq;->h(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 106
    .line 107
    invoke-virtual {v1, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 111
    .line 112
    add-int/2addr v3, v2

    .line 113
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzhzq;->h(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_0

    .line 121
    .line 122
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    new-instance v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v1, v5, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v1, v5, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 140
    .line 141
    add-int/2addr v2, v0

    .line 142
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->x:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->x:[I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->A:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->A:[I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->z:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->z:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->x:[I

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhzt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1a

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Nesting limit 1280 reached"

    .line 68
    .line 69
    invoke-static {v1, v0, p0}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhzt;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->t:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->t:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->p:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 27
    .line 28
    rsub-int v1, v0, 0x400

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->n:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->s:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->t:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v0, v3, v2

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v0, v5, :cond_2

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 66
    .line 67
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->t:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v1, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v2
.end method

.method public final i(Z)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzhzq;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhzq;->p:[C

    .line 43
    .line 44
    aget-char v5, v4, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->s:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->s:I

    .line 54
    .line 55
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->t:I

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_10

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_10

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_e

    .line 76
    .line 77
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v3, v1, :cond_5

    .line 81
    .line 82
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzhzq;->h(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->j()V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 99
    .line 100
    aget-char v1, v4, v0

    .line 101
    .line 102
    const/16 v3, 0x2a

    .line 103
    .line 104
    if-eq v1, v3, :cond_8

    .line 105
    .line 106
    if-eq v1, v7, :cond_7

    .line 107
    .line 108
    :cond_6
    return v7

    .line 109
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->k()V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 124
    .line 125
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 126
    .line 127
    add-int/2addr v0, v5

    .line 128
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 129
    .line 130
    if-le v0, v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzhzq;->h(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    const-string p1, "Unterminated comment"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    throw p0

    .line 146
    :cond_a
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 147
    .line 148
    aget-char v1, v4, v0

    .line 149
    .line 150
    if-ne v1, v6, :cond_b

    .line 151
    .line 152
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->s:I

    .line 153
    .line 154
    add-int/2addr v1, v2

    .line 155
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->s:I

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->t:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    const/4 v0, 0x0

    .line 163
    :goto_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 164
    .line 165
    if-ge v0, v5, :cond_d

    .line 166
    .line 167
    add-int/2addr v1, v0

    .line 168
    aget-char v1, v4, v1

    .line 169
    .line 170
    const-string v3, "*/"

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ne v1, v3, :cond_c

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    :goto_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 182
    .line 183
    add-int/2addr v0, v2

    .line 184
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_d
    add-int/lit8 v0, v1, 0x2

    .line 188
    .line 189
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_e
    const/16 v0, 0x23

    .line 194
    .line 195
    if-ne v5, v0, :cond_f

    .line 196
    .line 197
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->j()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->k()V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 206
    .line 207
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_f
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 212
    .line 213
    return v5

    .line 214
    :cond_10
    :goto_5
    move v0, v3

    .line 215
    goto/16 :goto_0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->o:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhyq;->zza:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzhzq;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->p:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->s:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->s:I

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->t:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x4f

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    .line 24
    .line 25
    invoke-static {v1, p1, p0, v2}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhzt;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->zzm()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhzr;->zza(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/lit8 v4, v4, 0x12

    .line 28
    .line 29
    invoke-static {v4, v3, v2}, Lfd2;->z(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    const-string v0, "adapter-not-null-safe"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 41
    .line 42
    :goto_0
    add-int/lit8 v3, v3, 0x5

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v3

    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "Expected "

    .line 61
    .line 62
    const-string v5, " but was "

    .line 63
    .line 64
    invoke-static {v4, v3, p1, v5, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "\nSee "

    .line 68
    .line 69
    invoke-static {v4, p0, p1, v0}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "zzhzq"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhyq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->o:Lcom/google/android/gms/internal/ads/zzhyq;

    .line 5
    .line 6
    return-void
.end method

.method public final zzb()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->A:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->m(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final zzc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->A:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->m(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->f(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->m(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public final zze()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->z:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->A:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "END_OBJECT"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->m(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final zzf()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x11

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->d(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->d(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->z:[Ljava/lang/String;

    .line 43
    .line 44
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    aput-object v0, v1, p0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->m(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->d(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->d(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->v:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->w:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->p:[C

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhzq;->w:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->q:I

    .line 78
    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhzq;->A:[I

    .line 83
    .line 84
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    aget v2, v1, p0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    aput v2, v1, p0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    const-string v0, "a string"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->m(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method

.method public final zzj()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->A:[I

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    aget v1, v0, p0

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->A:[I

    .line 34
    .line 35
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    aget v1, v0, p0

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    aput v1, v0, p0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    const-string v0, "a boolean"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->m(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->A:[I

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->y:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "null"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhzq;->m(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final zzm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhzq;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_3
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_4
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_8
    const/4 p0, 0x3

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
