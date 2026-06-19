.class public final synthetic Lf84;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf84;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf84;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf84;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lf84;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lky4;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrt;->zzc(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lky4;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x4000

    .line 58
    .line 59
    :try_start_1
    new-array v0, v0, [B

    .line 60
    .line 61
    const-string v1, "SHA256"

    .line 62
    .line 63
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_0
    if-eq v4, v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxa;->zzn()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zzi()Lcom/google/android/gms/internal/ads/zzgxa;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    array-length v4, v1

    .line 97
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgxa;->zzj([BII)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :catch_0
    :cond_2
    :goto_3
    const-string v1, ""

    .line 115
    .line 116
    :cond_3
    :goto_4
    return-object v1

    .line 117
    :pswitch_0
    iget-object v0, v0, Lf84;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lay4;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdu;->zzg()Lcom/google/android/gms/internal/ads/zzgdu;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzibr;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfwq;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdu;->zza()Lcom/google/android/gms/internal/ads/zzbcp;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v0, Lay4;->e:Lcom/google/android/gms/internal/ads/zzika;

    .line 145
    .line 146
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgct;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, v0, Lay4;->c:Lcom/google/android/gms/internal/ads/zzgct;

    .line 157
    .line 158
    iget-object v0, v0, Lay4;->g:Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v7, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfwq;-><init>(Lcom/google/android/gms/internal/ads/zzbcp;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_5
    return-object v7

    .line 168
    :pswitch_1
    iget-object v0, v0, Lf84;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lrx4;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, [B

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkf;->zzc()Lcom/google/android/gms/internal/ads/zzatr;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v3, v0, Lrx4;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 181
    .line 182
    const/16 v4, 0x4e86

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgoc;->zza()V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lrx4;->f:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzatt; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzatp; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    :try_start_6
    invoke-static {v2, v1}, Lq54;->a(Lcom/google/android/gms/internal/ads/zzatr;[B)Lq54;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, v0, Lrx4;->j:Lq54;

    .line 199
    .line 200
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 202
    .line 203
    .line 204
    return-object v7

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzatt; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzatp; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    goto :goto_6

    .line 210
    :catch_1
    move-exception v0

    .line 211
    goto :goto_7

    .line 212
    :catch_2
    move-exception v0

    .line 213
    goto :goto_7

    .line 214
    :goto_6
    :try_start_9
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :catchall_4
    move-exception v0

    .line 219
    goto :goto_8

    .line 220
    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjg;

    .line 224
    .line 225
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>(ILjava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 229
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_2
    iget-object v0, v0, Lf84;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lmx4;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgds;

    .line 240
    .line 241
    iget-object v0, v0, Lmx4;->d:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 242
    .line 243
    const-string v3, "r: "

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    add-int/2addr v7, v6

    .line 250
    if-eq v7, v4, :cond_8

    .line 251
    .line 252
    if-eq v7, v5, :cond_8

    .line 253
    .line 254
    if-eq v7, v2, :cond_7

    .line 255
    .line 256
    const/16 v4, 0xc

    .line 257
    .line 258
    const/16 v5, 0x3ed

    .line 259
    .line 260
    if-eq v7, v4, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    add-int/2addr v4, v6

    .line 267
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    new-instance v8, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lhx4;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v1, v6

    .line 297
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    add-int/2addr v4, v2

    .line 308
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3, v5}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    add-int/2addr v4, v6

    .line 324
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    new-instance v8, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lgx4;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    add-int/2addr v1, v6

    .line 354
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    add-int/2addr v4, v2

    .line 365
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v3, v5}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    add-int/2addr v4, v6

    .line 381
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    new-instance v7, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const/16 v5, 0x3ec

    .line 402
    .line 403
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lix4;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgds;->zzj()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    add-int/2addr v1, v6

    .line 413
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    new-instance v5, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    add-int/2addr v4, v2

    .line 424
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v3, v5}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_8
    return-object v1

    .line 436
    :pswitch_3
    iget-object v0, v0, Lf84;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmu;

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 443
    .line 444
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmu;->zza(Lcom/google/android/gms/internal/ads/zzgdu;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    new-instance v1, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 451
    .line 452
    .line 453
    return-object v1

    .line 454
    :pswitch_4
    iget-object v0, v0, Lf84;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgeg;

    .line 457
    .line 458
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgeg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_5
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Void;

    .line 471
    .line 472
    iget-object v0, v0, Lf84;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_6
    iget-object v0, v0, Lf84;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfli;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcwf;

    .line 484
    .line 485
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfli;->zzc:Lcom/google/android/gms/internal/ads/zzcwf;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_7
    iget-object v0, v0, Lf84;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdn;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Exception;

    .line 495
    .line 496
    const-string v2, "TrustlessTokenSignal"

    .line 497
    .line 498
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdn;->a:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdo;

    .line 504
    .line 505
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzfdo;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_8
    iget-object v0, v0, Lf84;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcg;

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Exception;

    .line 516
    .line 517
    const-string v2, "AppSetIdInfoGmscoreSignal"

    .line 518
    .line 519
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcg;->a:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfch;

    .line 525
    .line 526
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzfch;-><init>(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_9
    iget-object v0, v0, Lf84;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeuk;

    .line 533
    .line 534
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeuk;->a:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Exception;

    .line 539
    .line 540
    const-string v2, "AppSetIdInfoSignal"

    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeul;

    .line 546
    .line 547
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzeul;-><init>(Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_a
    iget-object v0, v0, Lf84;->b:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v1, v0

    .line 554
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeti;

    .line 555
    .line 556
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbg;

    .line 559
    .line 560
    sget-object v8, Lx71;->e:Lx71;

    .line 561
    .line 562
    const-string v9, "|"

    .line 563
    .line 564
    const-string v10, "window"

    .line 565
    .line 566
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzeti;->c:Landroid/content/Context;

    .line 567
    .line 568
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzeti;->b:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 569
    .line 570
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 571
    .line 572
    iget-object v0, v14, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 573
    .line 574
    if-nez v0, :cond_9

    .line 575
    .line 576
    iget-object v0, v14, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 577
    .line 578
    iget-boolean v13, v14, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 579
    .line 580
    move-object v15, v0

    .line 581
    goto :goto_c

    .line 582
    :cond_9
    move v15, v3

    .line 583
    move/from16 v17, v15

    .line 584
    .line 585
    move/from16 v18, v17

    .line 586
    .line 587
    move-object v13, v7

    .line 588
    move/from16 v7, v18

    .line 589
    .line 590
    :goto_9
    array-length v5, v0

    .line 591
    if-ge v7, v5, :cond_d

    .line 592
    .line 593
    aget-object v5, v0, v7

    .line 594
    .line 595
    iget-boolean v2, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 596
    .line 597
    if-nez v2, :cond_a

    .line 598
    .line 599
    if-nez v17, :cond_a

    .line 600
    .line 601
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 602
    .line 603
    move/from16 v17, v4

    .line 604
    .line 605
    move-object v13, v5

    .line 606
    :cond_a
    if-eqz v2, :cond_c

    .line 607
    .line 608
    if-nez v18, :cond_b

    .line 609
    .line 610
    move v15, v4

    .line 611
    move/from16 v18, v15

    .line 612
    .line 613
    goto :goto_a

    .line 614
    :cond_b
    move/from16 v18, v4

    .line 615
    .line 616
    :cond_c
    :goto_a
    if-eqz v17, :cond_e

    .line 617
    .line 618
    if-nez v18, :cond_d

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_d
    move/from16 v29, v15

    .line 622
    .line 623
    move-object v15, v13

    .line 624
    move/from16 v13, v29

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_e
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 628
    .line 629
    const/4 v2, 0x3

    .line 630
    goto :goto_9

    .line 631
    :goto_c
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzd()Landroid/app/Activity;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_f

    .line 644
    .line 645
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzoV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 646
    .line 647
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_f

    .line 662
    .line 663
    :try_start_a
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v5, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3

    .line 676
    .line 677
    move/from16 v22, v0

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :catch_3
    move-exception v0

    .line 681
    const-string v5, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 682
    .line 683
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_f
    move/from16 v22, v6

    .line 691
    .line 692
    :goto_d
    if-eqz v2, :cond_10

    .line 693
    .line 694
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-eqz v2, :cond_10

    .line 699
    .line 700
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeti;->d:Lcom/google/android/gms/internal/ads/zzcdu;

    .line 701
    .line 702
    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    .line 703
    .line 704
    iget v7, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 705
    .line 706
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    move-object/from16 v21, v1

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_10
    move v2, v3

    .line 720
    move v7, v2

    .line 721
    const/4 v5, 0x0

    .line 722
    const/16 v21, 0x0

    .line 723
    .line 724
    :goto_e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzoS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 725
    .line 726
    const/16 p0, 0x0

    .line 727
    .line 728
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/Boolean;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    const/16 v4, 0x1c

    .line 743
    .line 744
    const/16 v3, 0x22

    .line 745
    .line 746
    const/16 v6, 0x1e

    .line 747
    .line 748
    if-eqz v0, :cond_12

    .line 749
    .line 750
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 751
    .line 752
    if-gt v0, v3, :cond_12

    .line 753
    .line 754
    if-lt v0, v4, :cond_12

    .line 755
    .line 756
    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v24

    .line 760
    check-cast v24, Landroid/view/WindowManager;

    .line 761
    .line 762
    if-eqz v24, :cond_12

    .line 763
    .line 764
    if-lt v0, v6, :cond_11

    .line 765
    .line 766
    invoke-static/range {v24 .. v24}, Law3;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Law3;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    invoke-static {v0}, Law3;->p(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    goto :goto_f

    .line 787
    :cond_11
    new-instance v0, Landroid/graphics/Point;

    .line 788
    .line 789
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-interface/range {v24 .. v24}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 797
    .line 798
    .line 799
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 800
    .line 801
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 802
    .line 803
    :cond_12
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 806
    .line 807
    .line 808
    iget-object v4, v14, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 809
    .line 810
    if-eqz v4, :cond_1b

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    const/16 v24, 0x0

    .line 814
    .line 815
    :goto_10
    array-length v6, v4

    .line 816
    if-ge v3, v6, :cond_19

    .line 817
    .line 818
    aget-object v6, v4, v3

    .line 819
    .line 820
    move/from16 v27, v3

    .line 821
    .line 822
    iget-boolean v3, v6, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 823
    .line 824
    if-eqz v3, :cond_13

    .line 825
    .line 826
    move-object/from16 v28, v4

    .line 827
    .line 828
    const/16 v24, 0x1

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_14

    .line 836
    .line 837
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    :cond_14
    iget v3, v6, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 841
    .line 842
    move-object/from16 v28, v4

    .line 843
    .line 844
    const/4 v4, -0x1

    .line 845
    if-ne v3, v4, :cond_16

    .line 846
    .line 847
    cmpl-float v3, v5, p0

    .line 848
    .line 849
    if-eqz v3, :cond_15

    .line 850
    .line 851
    iget v3, v6, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 852
    .line 853
    int-to-float v3, v3

    .line 854
    div-float/2addr v3, v5

    .line 855
    float-to-int v3, v3

    .line 856
    goto :goto_11

    .line 857
    :cond_15
    move v3, v4

    .line 858
    :cond_16
    :goto_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string v3, "x"

    .line 862
    .line 863
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    iget v3, v6, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 867
    .line 868
    const/4 v4, -0x2

    .line 869
    if-ne v3, v4, :cond_18

    .line 870
    .line 871
    cmpl-float v3, v5, p0

    .line 872
    .line 873
    if-eqz v3, :cond_17

    .line 874
    .line 875
    iget v3, v6, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 876
    .line 877
    int-to-float v3, v3

    .line 878
    div-float/2addr v3, v5

    .line 879
    float-to-int v3, v3

    .line 880
    goto :goto_12

    .line 881
    :cond_17
    move v3, v4

    .line 882
    :cond_18
    :goto_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    :goto_13
    add-int/lit8 v3, v27, 0x1

    .line 886
    .line 887
    move-object/from16 v4, v28

    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_19
    if-eqz v24, :cond_1b

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_1a

    .line 897
    .line 898
    const/4 v3, 0x0

    .line 899
    invoke-virtual {v0, v3, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    goto :goto_14

    .line 903
    :cond_1a
    const/4 v3, 0x0

    .line 904
    :goto_14
    const-string v4, "320x50"

    .line 905
    .line 906
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    move/from16 v16, v13

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    new-instance v13, Lcom/google/android/gms/internal/ads/zzetj;

    .line 917
    .line 918
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 919
    .line 920
    const/16 v6, 0x23

    .line 921
    .line 922
    if-lt v4, v6, :cond_2b

    .line 923
    .line 924
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzoM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 925
    .line 926
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    check-cast v6, Ljava/lang/Boolean;

    .line 935
    .line 936
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-nez v6, :cond_1c

    .line 941
    .line 942
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzoN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 943
    .line 944
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    check-cast v6, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-nez v6, :cond_1c

    .line 959
    .line 960
    move-object/from16 v23, v0

    .line 961
    .line 962
    move-object/from16 v24, v3

    .line 963
    .line 964
    move-object/from16 v25, v13

    .line 965
    .line 966
    move-object/from16 v27, v14

    .line 967
    .line 968
    move-object/from16 v28, v15

    .line 969
    .line 970
    goto/16 :goto_21

    .line 971
    .line 972
    :cond_1c
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzoQ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 973
    .line 974
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    check-cast v6, Ljava/lang/Boolean;

    .line 983
    .line 984
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-eqz v6, :cond_1d

    .line 989
    .line 990
    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    check-cast v6, Landroid/view/WindowManager;

    .line 995
    .line 996
    if-nez v6, :cond_1e

    .line 997
    .line 998
    :cond_1d
    move-object/from16 v23, v0

    .line 999
    .line 1000
    goto :goto_16

    .line 1001
    :cond_1e
    const/16 v9, 0x1e

    .line 1002
    .line 1003
    if-lt v4, v9, :cond_1d

    .line 1004
    .line 1005
    invoke-static {v6}, Law3;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-static {v6}, Law3;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    invoke-static {v6}, Law3;->p(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v23

    .line 1029
    if-eqz v23, :cond_1d

    .line 1030
    .line 1031
    invoke-virtual/range {v23 .. v23}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    if-eqz v3, :cond_1d

    .line 1036
    .line 1037
    move-object/from16 v23, v0

    .line 1038
    .line 1039
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1040
    .line 1041
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1042
    .line 1043
    if-gt v9, v0, :cond_1f

    .line 1044
    .line 1045
    if-le v6, v3, :cond_21

    .line 1046
    .line 1047
    :cond_1f
    move-object/from16 v25, v13

    .line 1048
    .line 1049
    move-object/from16 v27, v14

    .line 1050
    .line 1051
    move-object/from16 v28, v15

    .line 1052
    .line 1053
    :cond_20
    :goto_15
    const/4 v3, 0x0

    .line 1054
    const/16 v24, 0x0

    .line 1055
    .line 1056
    goto/16 :goto_21

    .line 1057
    .line 1058
    :cond_21
    :goto_16
    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Landroid/view/WindowManager;

    .line 1063
    .line 1064
    if-eqz v0, :cond_22

    .line 1065
    .line 1066
    invoke-static {v0}, Law3;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0}, Law3;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Ljava/lang/Boolean;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_23

    .line 1089
    .line 1090
    invoke-static {}, Lev3;->b()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    invoke-static {}, Lev3;->D()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    or-int/2addr v1, v3

    .line 1099
    invoke-static {}, Lev3;->s()I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    or-int/2addr v1, v3

    .line 1104
    invoke-static {}, Lev3;->x()I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    or-int/2addr v1, v3

    .line 1109
    invoke-static {v0, v1}, Lev3;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-static {v0}, Lx71;->c(Landroid/graphics/Insets;)Lx71;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    :cond_22
    move-object/from16 v25, v13

    .line 1118
    .line 1119
    move-object/from16 v27, v14

    .line 1120
    .line 1121
    move-object/from16 v28, v15

    .line 1122
    .line 1123
    goto/16 :goto_1e

    .line 1124
    .line 1125
    :cond_23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzoN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1126
    .line 1127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    check-cast v1, Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_22

    .line 1142
    .line 1143
    invoke-static {}, Lev3;->D()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    invoke-static {v0, v1}, Lev3;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0}, Lx71;->c(Landroid/graphics/Insets;)Lx71;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    iget v0, v8, Lx71;->d:I

    .line 1156
    .line 1157
    iget v1, v8, Lx71;->c:I

    .line 1158
    .line 1159
    iget v3, v8, Lx71;->b:I

    .line 1160
    .line 1161
    iget v6, v8, Lx71;->a:I

    .line 1162
    .line 1163
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzoO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1164
    .line 1165
    move-object/from16 p1, v8

    .line 1166
    .line 1167
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v8

    .line 1171
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    check-cast v8, Ljava/lang/Boolean;

    .line 1176
    .line 1177
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    if-eqz v8, :cond_29

    .line 1182
    .line 1183
    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    check-cast v8, Landroid/view/WindowManager;

    .line 1188
    .line 1189
    if-eqz v8, :cond_29

    .line 1190
    .line 1191
    invoke-static {v8}, Law3;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    invoke-static {v8}, Law3;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    const/4 v9, 0x0

    .line 1200
    invoke-static {v8, v9}, Lrq4;->q(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v25

    .line 1204
    if-eqz v25, :cond_24

    .line 1205
    .line 1206
    invoke-static/range {v25 .. v25}, Lrq4;->a(Landroid/view/RoundedCorner;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v9

    .line 1210
    :goto_17
    move-object/from16 v25, v13

    .line 1211
    .line 1212
    const/4 v13, 0x1

    .line 1213
    goto :goto_18

    .line 1214
    :cond_24
    const/4 v9, 0x0

    .line 1215
    goto :goto_17

    .line 1216
    :goto_18
    invoke-static {v8, v13}, Lrq4;->q(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v26

    .line 1220
    if-eqz v26, :cond_25

    .line 1221
    .line 1222
    invoke-static/range {v26 .. v26}, Lrq4;->a(Landroid/view/RoundedCorner;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v13

    .line 1226
    :goto_19
    move-object/from16 v27, v14

    .line 1227
    .line 1228
    const/4 v14, 0x3

    .line 1229
    goto :goto_1a

    .line 1230
    :cond_25
    const/4 v13, 0x0

    .line 1231
    goto :goto_19

    .line 1232
    :goto_1a
    invoke-static {v8, v14}, Lrq4;->q(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v26

    .line 1236
    if-eqz v26, :cond_26

    .line 1237
    .line 1238
    invoke-static/range {v26 .. v26}, Lrq4;->a(Landroid/view/RoundedCorner;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v14

    .line 1242
    :goto_1b
    move-object/from16 v28, v15

    .line 1243
    .line 1244
    const/4 v15, 0x2

    .line 1245
    goto :goto_1c

    .line 1246
    :cond_26
    const/4 v14, 0x0

    .line 1247
    goto :goto_1b

    .line 1248
    :goto_1c
    invoke-static {v8, v15}, Lrq4;->q(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    if-eqz v8, :cond_27

    .line 1253
    .line 1254
    invoke-static {v8}, Lrq4;->a(Landroid/view/RoundedCorner;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    goto :goto_1d

    .line 1259
    :cond_27
    const/4 v8, 0x0

    .line 1260
    :goto_1d
    if-lt v2, v7, :cond_28

    .line 1261
    .line 1262
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    invoke-static {v6, v3, v1, v0}, Lx71;->b(IIII)Lx71;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    goto :goto_1e

    .line 1283
    :cond_28
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    invoke-static {v6, v3, v1, v0}, Lx71;->b(IIII)Lx71;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    goto :goto_1e

    .line 1304
    :cond_29
    move-object/from16 v25, v13

    .line 1305
    .line 1306
    move-object/from16 v27, v14

    .line 1307
    .line 1308
    move-object/from16 v28, v15

    .line 1309
    .line 1310
    move-object/from16 v8, p1

    .line 1311
    .line 1312
    :goto_1e
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoP:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1313
    .line 1314
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Ljava/lang/Boolean;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_2a

    .line 1329
    .line 1330
    if-ge v2, v7, :cond_2a

    .line 1331
    .line 1332
    iget v0, v8, Lx71;->a:I

    .line 1333
    .line 1334
    iget v1, v8, Lx71;->c:I

    .line 1335
    .line 1336
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    iget v1, v8, Lx71;->b:I

    .line 1341
    .line 1342
    iget v3, v8, Lx71;->d:I

    .line 1343
    .line 1344
    invoke-static {v0, v1, v0, v3}, Lx71;->b(IIII)Lx71;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    :cond_2a
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzeti;->b(Lx71;F)Lx71;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    :goto_1f
    move-object/from16 v24, v0

    .line 1353
    .line 1354
    const/4 v3, 0x0

    .line 1355
    goto/16 :goto_21

    .line 1356
    .line 1357
    :cond_2b
    move-object/from16 v23, v0

    .line 1358
    .line 1359
    move-object/from16 v25, v13

    .line 1360
    .line 1361
    move-object/from16 v27, v14

    .line 1362
    .line 1363
    move-object/from16 v28, v15

    .line 1364
    .line 1365
    const/16 v0, 0x22

    .line 1366
    .line 1367
    if-gt v4, v0, :cond_20

    .line 1368
    .line 1369
    const/16 v0, 0x1c

    .line 1370
    .line 1371
    if-lt v4, v0, :cond_20

    .line 1372
    .line 1373
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, Ljava/lang/Boolean;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_2c

    .line 1388
    .line 1389
    goto/16 :goto_15

    .line 1390
    .line 1391
    :cond_2c
    const/16 v9, 0x1e

    .line 1392
    .line 1393
    if-lt v4, v9, :cond_2d

    .line 1394
    .line 1395
    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Landroid/view/WindowManager;

    .line 1400
    .line 1401
    if-eqz v0, :cond_2e

    .line 1402
    .line 1403
    invoke-static {v0}, Law3;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v0}, Law3;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {}, Lev3;->b()I

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    invoke-static {}, Lev3;->D()I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    or-int/2addr v1, v3

    .line 1420
    invoke-static {}, Lev3;->s()I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    or-int/2addr v1, v3

    .line 1425
    invoke-static {}, Lev3;->x()I

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    or-int/2addr v1, v3

    .line 1430
    invoke-static {v0, v1}, Lev3;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0}, Lx71;->c(Landroid/graphics/Insets;)Lx71;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    goto :goto_20

    .line 1439
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbdz;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdz;->zzd()Landroid/app/Activity;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-eqz v0, :cond_2e

    .line 1448
    .line 1449
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    if-eqz v0, :cond_2e

    .line 1454
    .line 1455
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    if-eqz v0, :cond_2e

    .line 1460
    .line 1461
    sget v1, Lws3;->a:I

    .line 1462
    .line 1463
    invoke-static {v0}, Lss3;->a(Landroid/view/View;)Lxv3;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    if-eqz v0, :cond_2e

    .line 1468
    .line 1469
    const/16 v1, 0x287

    .line 1470
    .line 1471
    iget-object v0, v0, Lxv3;->a:Luv3;

    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, Luv3;->g(I)Lx71;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v8

    .line 1477
    :cond_2e
    :goto_20
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzeti;->b(Lx71;F)Lx71;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    goto/16 :goto_1f

    .line 1482
    .line 1483
    :goto_21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzoR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1484
    .line 1485
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v0, Ljava/lang/Boolean;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_2f

    .line 1500
    .line 1501
    const/16 v0, 0x1f

    .line 1502
    .line 1503
    if-ge v4, v0, :cond_30

    .line 1504
    .line 1505
    :cond_2f
    :goto_22
    move-object/from16 v13, v25

    .line 1506
    .line 1507
    move-object/from16 v25, v3

    .line 1508
    .line 1509
    goto/16 :goto_29

    .line 1510
    .line 1511
    :cond_30
    cmpl-float v0, v5, p0

    .line 1512
    .line 1513
    if-nez v0, :cond_31

    .line 1514
    .line 1515
    goto :goto_22

    .line 1516
    :cond_31
    invoke-virtual {v11, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Landroid/view/WindowManager;

    .line 1521
    .line 1522
    if-eqz v0, :cond_2f

    .line 1523
    .line 1524
    invoke-static {v0}, Law3;->g(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {v0}, Law3;->f(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    const/4 v3, 0x0

    .line 1533
    invoke-static {v0, v3}, Lrq4;->q(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    if-eqz v1, :cond_32

    .line 1538
    .line 1539
    invoke-static {v1}, Lrq4;->a(Landroid/view/RoundedCorner;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    :goto_23
    const/4 v13, 0x1

    .line 1544
    goto :goto_24

    .line 1545
    :cond_32
    move v1, v3

    .line 1546
    goto :goto_23

    .line 1547
    :goto_24
    invoke-static {v0, v13}, Lrq4;->q(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    if-eqz v4, :cond_33

    .line 1552
    .line 1553
    invoke-static {v4}, Lrq4;->a(Landroid/view/RoundedCorner;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v4

    .line 1557
    :goto_25
    const/4 v14, 0x3

    .line 1558
    goto :goto_26

    .line 1559
    :cond_33
    move v4, v3

    .line 1560
    goto :goto_25

    .line 1561
    :goto_26
    invoke-static {v0, v14}, Lrq4;->q(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    if-eqz v6, :cond_34

    .line 1566
    .line 1567
    invoke-static {v6}, Lrq4;->a(Landroid/view/RoundedCorner;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    :goto_27
    const/4 v15, 0x2

    .line 1572
    goto :goto_28

    .line 1573
    :cond_34
    move v6, v3

    .line 1574
    goto :goto_27

    .line 1575
    :goto_28
    invoke-static {v0, v15}, Lrq4;->q(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    if-eqz v0, :cond_35

    .line 1580
    .line 1581
    invoke-static {v0}, Lrq4;->a(Landroid/view/RoundedCorner;)I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    :cond_35
    new-instance v0, Ljr4;

    .line 1586
    .line 1587
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzeti;->a(FI)I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzeti;->a(FI)I

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeti;->a(FI)I

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzeti;->a(FI)I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    invoke-direct {v0, v1, v4, v6, v3}, Ljr4;-><init>(IIII)V

    .line 1604
    .line 1605
    .line 1606
    move-object/from16 v13, v25

    .line 1607
    .line 1608
    move-object/from16 v25, v0

    .line 1609
    .line 1610
    :goto_29
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/zzfjk;->zzr:Z

    .line 1611
    .line 1612
    move/from16 v20, v2

    .line 1613
    .line 1614
    move/from16 v18, v5

    .line 1615
    .line 1616
    move/from16 v19, v7

    .line 1617
    .line 1618
    move-object/from16 v17, v23

    .line 1619
    .line 1620
    move-object/from16 v14, v27

    .line 1621
    .line 1622
    move-object/from16 v15, v28

    .line 1623
    .line 1624
    move/from16 v23, v0

    .line 1625
    .line 1626
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/internal/ads/zzetj;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLx71;Ljr4;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v13

    .line 1630
    :pswitch_b
    iget-object v0, v0, Lf84;->b:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcty;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcty;->zzi()Lcom/google/android/gms/internal/ads/zzctx;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    return-object v0

    .line 1639
    :pswitch_c
    move-object v3, v7

    .line 1640
    iget-object v0, v0, Lf84;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 1643
    .line 1644
    move-object/from16 v1, p1

    .line 1645
    .line 1646
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 1647
    .line 1648
    const-string v2, "/result"

    .line 1649
    .line 1650
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdtk;->h:Lcom/google/android/gms/internal/ads/zzboy;

    .line 1651
    .line 1652
    invoke-interface {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzcjl;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    new-instance v13, Lcom/google/android/gms/ads/internal/zzb;

    .line 1660
    .line 1661
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdtk;->c:Landroid/content/Context;

    .line 1662
    .line 1663
    invoke-direct {v13, v2, v3, v3}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzbzb;)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdtk;->i:Lcom/google/android/gms/internal/ads/zzeiu;

    .line 1667
    .line 1668
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdtk;->j:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 1669
    .line 1670
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdtk;->d:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 1671
    .line 1672
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdtk;->a:Lcom/google/android/gms/internal/ads/zzdsy;

    .line 1673
    .line 1674
    const/16 v26, 0x0

    .line 1675
    .line 1676
    const/16 v27, 0x0

    .line 1677
    .line 1678
    const/4 v6, 0x0

    .line 1679
    const/4 v11, 0x0

    .line 1680
    const/4 v12, 0x0

    .line 1681
    const/4 v14, 0x0

    .line 1682
    const/4 v15, 0x0

    .line 1683
    const/16 v19, 0x0

    .line 1684
    .line 1685
    const/16 v20, 0x0

    .line 1686
    .line 1687
    const/16 v21, 0x0

    .line 1688
    .line 1689
    const/16 v22, 0x0

    .line 1690
    .line 1691
    const/16 v23, 0x0

    .line 1692
    .line 1693
    const/16 v24, 0x0

    .line 1694
    .line 1695
    const/16 v25, 0x0

    .line 1696
    .line 1697
    move-object v8, v7

    .line 1698
    move-object v9, v7

    .line 1699
    move-object v10, v7

    .line 1700
    move-object/from16 v16, v2

    .line 1701
    .line 1702
    move-object/from16 v17, v3

    .line 1703
    .line 1704
    move-object/from16 v18, v4

    .line 1705
    .line 1706
    invoke-interface/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/zzclj;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwy;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzeiu;Lcom/google/android/gms/internal/ads/zzfqk;Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzbov;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzcrv;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdae;Lcom/google/android/gms/internal/ads/zzczz;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v1

    .line 1710
    :pswitch_d
    iget-object v0, v0, Lf84;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzq;

    .line 1713
    .line 1714
    move-object/from16 v1, p1

    .line 1715
    .line 1716
    check-cast v1, Lorg/json/JSONObject;

    .line 1717
    .line 1718
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zza:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1719
    .line 1720
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/zzbgx;

    .line 1721
    .line 1722
    .line 1723
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbzq;->b:Landroid/content/Context;

    .line 1724
    .line 1725
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbgx;->zzb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    if-nez v3, :cond_37

    .line 1730
    .line 1731
    :cond_36
    :goto_2a
    const/4 v3, 0x0

    .line 1732
    goto/16 :goto_2e

    .line 1733
    .line 1734
    :cond_37
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbgw;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    sget v4, Lcom/google/android/gms/internal/ads/zzbiu;->zza:I

    .line 1746
    .line 1747
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbgw;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    const/4 v13, 0x1

    .line 1752
    invoke-virtual {v4, v3, v13, v1}, Lcom/google/android/gms/internal/ads/zzbgw;->zzd(Landroid/content/SharedPreferences$Editor;ILorg/json/JSONObject;)V

    .line 1753
    .line 1754
    .line 1755
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbje;->zzo:Lcom/google/android/gms/internal/ads/zzbio;

    .line 1756
    .line 1757
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    check-cast v4, Ljava/lang/Boolean;

    .line 1762
    .line 1763
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v4

    .line 1767
    if-nez v4, :cond_38

    .line 1768
    .line 1769
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbje;->zzp:Lcom/google/android/gms/internal/ads/zzbio;

    .line 1770
    .line 1771
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    check-cast v4, Ljava/lang/Boolean;

    .line 1776
    .line 1777
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v4

    .line 1781
    if-eqz v4, :cond_39

    .line 1782
    .line 1783
    :cond_38
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    if-nez v4, :cond_39

    .line 1788
    .line 1789
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/zzbgx;

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_2b

    .line 1796
    :cond_39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/zzbgx;

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1800
    .line 1801
    .line 1802
    :goto_2b
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbje;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 1803
    .line 1804
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    check-cast v3, Ljava/lang/Boolean;

    .line 1809
    .line 1810
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    if-eqz v3, :cond_3d

    .line 1815
    .line 1816
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    const-string v4, "com.google.android.gms"

    .line 1821
    .line 1822
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-eqz v3, :cond_3a

    .line 1827
    .line 1828
    goto :goto_2d

    .line 1829
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zza()Lcom/google/android/gms/internal/ads/zzbgx;

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbgx;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    if-eqz v2, :cond_3d

    .line 1837
    .line 1838
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbgw;

    .line 1843
    .line 1844
    .line 1845
    new-instance v3, Lorg/json/JSONObject;

    .line 1846
    .line 1847
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    :catch_4
    :cond_3b
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v5

    .line 1858
    if-eqz v5, :cond_3c

    .line 1859
    .line 1860
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    check-cast v5, Ljava/lang/String;

    .line 1865
    .line 1866
    const-string v6, "adapter:"

    .line 1867
    .line 1868
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v6

    .line 1872
    if-eqz v6, :cond_3b

    .line 1873
    .line 1874
    :try_start_b
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    .line 1879
    .line 1880
    .line 1881
    goto :goto_2c

    .line 1882
    :cond_3c
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    const-string v3, "flag_configuration"

    .line 1887
    .line 1888
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1889
    .line 1890
    .line 1891
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1892
    .line 1893
    .line 1894
    :cond_3d
    :goto_2d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzq;->c:Landroid/content/SharedPreferences;

    .line 1895
    .line 1896
    if-eqz v0, :cond_36

    .line 1897
    .line 1898
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v1

    .line 1910
    const-string v3, "js_last_update"

    .line 1911
    .line 1912
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_2a

    .line 1920
    .line 1921
    :goto_2e
    return-object v3

    .line 1922
    :pswitch_e
    iget-object v0, v0, Lf84;->b:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v0, Landroid/net/Uri;

    .line 1925
    .line 1926
    move-object/from16 v1, p1

    .line 1927
    .line 1928
    check-cast v1, Ljava/lang/String;

    .line 1929
    .line 1930
    sget-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->T:Ljava/util/ArrayList;

    .line 1931
    .line 1932
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    if-nez v2, :cond_3e

    .line 1937
    .line 1938
    const-string v2, "nas"

    .line 1939
    .line 1940
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    :cond_3e
    return-object v0

    .line 1945
    :pswitch_data_0
    .packed-switch 0x0
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
