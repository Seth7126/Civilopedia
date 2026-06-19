.class public final Lcom/google/android/gms/internal/ads/zzaqk;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzaex;

.field public b:Lcom/google/android/gms/internal/ads/zzagh;

.field public c:I

.field public d:J

.field public e:Ln84;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqk;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lan3;->X0(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzb()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqk;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqk;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    if-eq v2, v5, :cond_18

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v7, :cond_5

    .line 29
    .line 30
    if-eq v2, v11, :cond_2

    .line 31
    .line 32
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaqk;->g:J

    .line 33
    .line 34
    cmp-long v2, v10, v8

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaqk;->g:J

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-long/2addr v4, v7

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqk;->e:Ln84;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v4, v5}, Ln84;->b(Lcom/google/android/gms/internal/ads/zzaev;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    return v6

    .line 63
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 67
    .line 68
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x64617461

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Lan3;->Y0(ILcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzer;)Lp84;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v10, v2, Lp84;->b:J

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaqk;->f:I

    .line 108
    .line 109
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaqk;->d:J

    .line 118
    .line 119
    cmp-long v5, v10, v8

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    const-wide v12, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v5, v2, v12

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    move-wide v2, v10

    .line 133
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqk;->f:I

    .line 134
    .line 135
    int-to-long v10, v5

    .line 136
    add-long/2addr v10, v2

    .line 137
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaqk;->g:J

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    cmp-long v3, v1, v8

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    cmp-long v3, v10, v1

    .line 148
    .line 149
    if-lez v3, :cond_4

    .line 150
    .line 151
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    add-int/lit8 v3, v3, 0x1d

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    add-int/2addr v3, v5

    .line 172
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v3, "Data exceeds input length: "

    .line 176
    .line 177
    const-string v5, ", "

    .line 178
    .line 179
    invoke-static {v7, v3, v10, v11, v5}, Lfd2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v5, "WavExtractor"

    .line 190
    .line 191
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaqk;->g:J

    .line 195
    .line 196
    move-wide v10, v1

    .line 197
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqk;->e:Ln84;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqk;->f:I

    .line 203
    .line 204
    invoke-interface {v1, v2, v10, v11}, Ln84;->a(IJ)V

    .line 205
    .line 206
    .line 207
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqk;->c:I

    .line 208
    .line 209
    return v6

    .line 210
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const v7, 0x666d7420

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v1, v2}, Lan3;->Y0(ILcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzer;)Lp84;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-wide v7, v7, Lp84;->b:J

    .line 225
    .line 226
    const-wide/16 v9, 0x10

    .line 227
    .line 228
    cmp-long v9, v7, v9

    .line 229
    .line 230
    if-ltz v9, :cond_6

    .line 231
    .line 232
    move v9, v5

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    move v9, v6

    .line 235
    :goto_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v1, v9, v6, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzI()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzI()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    long-to-int v7, v7

    .line 272
    add-int/lit8 v7, v7, -0x10

    .line 273
    .line 274
    const v8, 0xfffe

    .line 275
    .line 276
    .line 277
    if-lez v7, :cond_10

    .line 278
    .line 279
    new-array v9, v7, [B

    .line 280
    .line 281
    invoke-interface {v1, v9, v6, v7}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 282
    .line 283
    .line 284
    if-ne v3, v8, :cond_f

    .line 285
    .line 286
    const/16 v3, 0x18

    .line 287
    .line 288
    if-ne v7, v3, :cond_e

    .line 289
    .line 290
    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 291
    .line 292
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_8

    .line 303
    .line 304
    if-ne v7, v2, :cond_7

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    add-int/lit8 v0, v0, 0x21

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/2addr v1, v0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x13

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 331
    .line 332
    .line 333
    const-string v1, "validBits ( "

    .line 334
    .line 335
    const-string v3, ")  != bitsPerSample( "

    .line 336
    .line 337
    invoke-static {v7, v2, v1, v3, v0}, Lfd2;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 338
    .line 339
    .line 340
    const-string v1, ") are not supported"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzI()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    shr-int/lit8 v10, v7, 0x12

    .line 359
    .line 360
    if-nez v10, :cond_d

    .line 361
    .line 362
    if-eqz v7, :cond_a

    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-ne v10, v14, :cond_9

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    add-int/lit8 v1, v1, 0x2e

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    add-int/2addr v1, v2

    .line 396
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 397
    .line 398
    .line 399
    const-string v1, "invalid number of channels ("

    .line 400
    .line 401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, ") in channel mask "

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_a
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzu()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    const/16 v10, 0xe

    .line 429
    .line 430
    new-array v12, v10, [B

    .line 431
    .line 432
    invoke-virtual {v3, v12, v6, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 433
    .line 434
    .line 435
    sget-object v3, Lan3;->m:[B

    .line 436
    .line 437
    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_c

    .line 442
    .line 443
    sget-object v3, Lan3;->n:[B

    .line 444
    .line 445
    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_b

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_b
    const-string v0, "invalid wav format extension guid"

    .line 453
    .line 454
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_c
    :goto_4
    move v13, v7

    .line 460
    :goto_5
    move-object/from16 v18, v9

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_d
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    add-int/lit8 v0, v0, 0x15

    .line 474
    .line 475
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 476
    .line 477
    .line 478
    const-string v0, "invalid channel mask "

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_e
    move v13, v8

    .line 496
    goto :goto_5

    .line 497
    :cond_f
    :goto_6
    move v13, v3

    .line 498
    goto :goto_5

    .line 499
    :cond_10
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfj;->zzb:[B

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :goto_7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 503
    .line 504
    .line 505
    move-result-wide v9

    .line 506
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 507
    .line 508
    .line 509
    move-result-wide v19

    .line 510
    sub-long v9, v9, v19

    .line 511
    .line 512
    long-to-int v3, v9

    .line 513
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 514
    .line 515
    .line 516
    new-instance v22, Lbn0;

    .line 517
    .line 518
    move/from16 v17, v2

    .line 519
    .line 520
    move-object/from16 v12, v22

    .line 521
    .line 522
    invoke-direct/range {v12 .. v18}, Lbn0;-><init>(IIIII[B)V

    .line 523
    .line 524
    .line 525
    move/from16 v1, v17

    .line 526
    .line 527
    const/16 v2, 0x11

    .line 528
    .line 529
    if-ne v13, v2, :cond_11

    .line 530
    .line 531
    new-instance v1, Lm84;

    .line 532
    .line 533
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqk;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 534
    .line 535
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaqk;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 536
    .line 537
    invoke-direct {v1, v2, v3, v12}, Lm84;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzagh;Lbn0;)V

    .line 538
    .line 539
    .line 540
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqk;->e:Ln84;

    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_11
    const/4 v2, 0x6

    .line 545
    if-ne v13, v2, :cond_12

    .line 546
    .line 547
    new-instance v19, Lo84;

    .line 548
    .line 549
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqk;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 550
    .line 551
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqk;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 552
    .line 553
    const-string v23, "audio/g711-alaw"

    .line 554
    .line 555
    const/16 v24, -0x1

    .line 556
    .line 557
    move-object/from16 v20, v1

    .line 558
    .line 559
    move-object/from16 v21, v2

    .line 560
    .line 561
    move-object/from16 v22, v12

    .line 562
    .line 563
    invoke-direct/range {v19 .. v24}, Lo84;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzagh;Lbn0;Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v1, v19

    .line 567
    .line 568
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqk;->e:Ln84;

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_12
    move-object/from16 v22, v12

    .line 572
    .line 573
    const/4 v2, 0x7

    .line 574
    if-ne v13, v2, :cond_13

    .line 575
    .line 576
    new-instance v19, Lo84;

    .line 577
    .line 578
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqk;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 579
    .line 580
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqk;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 581
    .line 582
    const-string v23, "audio/g711-mlaw"

    .line 583
    .line 584
    const/16 v24, -0x1

    .line 585
    .line 586
    move-object/from16 v20, v1

    .line 587
    .line 588
    move-object/from16 v21, v2

    .line 589
    .line 590
    invoke-direct/range {v19 .. v24}, Lo84;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzagh;Lbn0;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, v19

    .line 594
    .line 595
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqk;->e:Ln84;

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_13
    if-eq v13, v5, :cond_16

    .line 599
    .line 600
    if-eq v13, v11, :cond_15

    .line 601
    .line 602
    if-eq v13, v8, :cond_16

    .line 603
    .line 604
    :cond_14
    move/from16 v24, v6

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_15
    const/16 v2, 0x20

    .line 608
    .line 609
    if-ne v1, v2, :cond_14

    .line 610
    .line 611
    :goto_8
    move/from16 v24, v4

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_16
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 615
    .line 616
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    goto :goto_8

    .line 621
    :goto_9
    if-eqz v24, :cond_17

    .line 622
    .line 623
    new-instance v19, Lo84;

    .line 624
    .line 625
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqk;->a:Lcom/google/android/gms/internal/ads/zzaex;

    .line 626
    .line 627
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqk;->b:Lcom/google/android/gms/internal/ads/zzagh;

    .line 628
    .line 629
    const-string v23, "audio/raw"

    .line 630
    .line 631
    move-object/from16 v20, v1

    .line 632
    .line 633
    move-object/from16 v21, v2

    .line 634
    .line 635
    invoke-direct/range {v19 .. v24}, Lo84;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzagh;Lbn0;Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v1, v19

    .line 639
    .line 640
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqk;->e:Ln84;

    .line 641
    .line 642
    :goto_a
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaqk;->c:I

    .line 643
    .line 644
    return v6

    .line 645
    :cond_17
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    add-int/lit8 v0, v0, 0x1d

    .line 656
    .line 657
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const-string v0, "Unsupported WAV format type: "

    .line 661
    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 678
    .line 679
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v2}, Lp84;->a(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzer;)Lp84;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iget v4, v3, Lp84;->a:I

    .line 687
    .line 688
    const v5, 0x64733634

    .line 689
    .line 690
    .line 691
    if-eq v4, v5, :cond_19

    .line 692
    .line 693
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 694
    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_19
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/zzaev;->zzk(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-interface {v1, v4, v6, v10}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzE()J

    .line 711
    .line 712
    .line 713
    move-result-wide v8

    .line 714
    iget-wide v2, v3, Lp84;->b:J

    .line 715
    .line 716
    long-to-int v2, v2

    .line 717
    add-int/2addr v2, v10

    .line 718
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 719
    .line 720
    .line 721
    :goto_b
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaqk;->d:J

    .line 722
    .line 723
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaqk;->c:I

    .line 724
    .line 725
    return v6

    .line 726
    :cond_1a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 727
    .line 728
    .line 729
    move-result-wide v7

    .line 730
    const-wide/16 v9, 0x0

    .line 731
    .line 732
    cmp-long v2, v7, v9

    .line 733
    .line 734
    if-nez v2, :cond_1b

    .line 735
    .line 736
    move v2, v5

    .line 737
    goto :goto_c

    .line 738
    :cond_1b
    move v2, v6

    .line 739
    :goto_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 740
    .line 741
    .line 742
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaqk;->f:I

    .line 743
    .line 744
    if-eq v2, v3, :cond_1c

    .line 745
    .line 746
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 747
    .line 748
    .line 749
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaqk;->c:I

    .line 750
    .line 751
    return v6

    .line 752
    :cond_1c
    invoke-static {v1}, Lan3;->X0(Lcom/google/android/gms/internal/ads/zzaev;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_1d

    .line 757
    .line 758
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    .line 759
    .line 760
    .line 761
    move-result-wide v2

    .line 762
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 763
    .line 764
    .line 765
    move-result-wide v7

    .line 766
    sub-long/2addr v2, v7

    .line 767
    long-to-int v2, v2

    .line 768
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 769
    .line 770
    .line 771
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaqk;->c:I

    .line 772
    .line 773
    return v6

    .line 774
    :cond_1d
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    throw v0
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqk;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqk;->e:Ln84;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Ln84;->zza(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzaeu;
    .locals 0

    .line 1
    return-object p0
.end method
