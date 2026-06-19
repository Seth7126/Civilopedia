.class public final Lkd4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zzbtz;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzbuu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbuu;Lcom/google/android/gms/internal/ads/zzbtz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkd4;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lkd4;->o:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 4
    .line 5
    iput-object p1, p0, Lkd4;->p:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 10

    .line 1
    iget v0, p0, Lkd4;->n:I

    .line 2
    .line 3
    const-string v1, "failed to load mediation ad: ErrorCode = "

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, p0, Lkd4;->o:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 8
    .line 9
    iget-object p0, p0, Lkd4;->p:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 10
    .line 11
    const-string v4, ". ErrorMessage = "

    .line 12
    .line 13
    const-string v5, ". ErrorDomain = "

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->n:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/lit8 v8, v8, 0x29

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    add-int/2addr v8, v9

    .line 59
    add-int/lit8 v8, v8, 0x11

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v8, v9

    .line 70
    add-int/lit8 v8, v8, 0x10

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    add-int/2addr v8, v9

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzx(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzw(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p0

    .line 141
    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->n:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-int/lit8 v8, v8, 0x29

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-int/2addr v8, v9

    .line 186
    add-int/lit8 v8, v8, 0x11

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    add-int/2addr v8, v9

    .line 197
    add-int/lit8 v8, v8, 0x10

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    add-int/2addr v8, v9

    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzx(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzw(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzg(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :catch_1
    move-exception p0

    .line 268
    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    return-void

    .line 272
    :pswitch_1
    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    .line 273
    .line 274
    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuu;->n:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    add-int/lit8 v8, v8, 0x2b

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    add-int/2addr v8, v9

    .line 315
    add-int/lit8 v8, v8, 0x11

    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    add-int/2addr v8, v9

    .line 326
    add-int/lit8 v8, v8, 0x10

    .line 327
    .line 328
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    add-int/2addr v8, v9

    .line 337
    new-instance v9, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzx(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzw(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzg(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :catch_2
    move-exception p0

    .line 397
    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_2
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lkd4;->n:I

    const-string v1, "undefined"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 401
    const-string v0, "failed to loaded mediation ad: "

    :try_start_0
    iget-object v1, p0, Lkd4;->p:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 402
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbuu;->n:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    iget-object p0, p0, Lkd4;->o:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 405
    invoke-interface {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbtz;->zzw(ILjava/lang/String;)V

    .line 406
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/ads/zzbtz;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, ""

    .line 407
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 408
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkd4;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 409
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkd4;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkd4;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd4;->o:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lkd4;->p:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuu;->v:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, ""

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcbp;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcbp;-><init>(Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lkd4;->o:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 33
    .line 34
    :try_start_1
    iget-object p0, p0, Lkd4;->p:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuu;->t:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzj()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    const-string p1, ""

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbuk;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbuk;-><init>(Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lkd4;->o:Lcom/google/android/gms/internal/ads/zzbtz;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    .line 57
    .line 58
    :try_start_2
    iget-object p0, p0, Lkd4;->p:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuu;->r:Landroid/view/View;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtz;->zzj()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_2
    move-exception p0

    .line 71
    const-string p1, ""

    .line 72
    .line 73
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbuk;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbuk;-><init>(Lcom/google/android/gms/internal/ads/zzbtz;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
