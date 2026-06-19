.class public final Lcom/google/android/gms/ads/internal/client/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:I

.field public final zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

.field public final zzh:Z

.field public final zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Z

.field public zzm:Z

.field public zzn:Z

.field public zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 452
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    const/4 v0, 0x1

    .line 451
    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->isFluid()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/ads/zzc;->zzf(Lcom/google/android/gms/ads/AdSize;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/ads/zzc;->zzg(Lcom/google/android/gms/ads/AdSize;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/ads/zzc;->zzd(Lcom/google/android/gms/ads/AdSize;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/ads/zzc;->zzh(Lcom/google/android/gms/ads/AdSize;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/ads/zzc;->zze(Lcom/google/android/gms/ads/AdSize;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 93
    .line 94
    :goto_0
    iget v4, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    const/4 v6, 0x1

    .line 98
    if-ne v4, v5, :cond_3

    .line 99
    .line 100
    move v4, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v4, v0

    .line 103
    :goto_1
    const/4 v5, -0x2

    .line 104
    if-ne v3, v5, :cond_4

    .line 105
    .line 106
    move v3, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v3, v0

    .line 109
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    if-eq v7, v8, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 145
    .line 146
    int-to-float v8, v8

    .line 147
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 148
    .line 149
    div-float/2addr v8, v7

    .line 150
    float-to-int v7, v8

    .line 151
    const/16 v8, 0x258

    .line 152
    .line 153
    if-ge v7, v8, :cond_7

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v8, "window"

    .line 167
    .line 168
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Landroid/view/WindowManager;

    .line 173
    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 181
    .line 182
    .line 183
    iget v9, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 184
    .line 185
    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 188
    .line 189
    .line 190
    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 191
    .line 192
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 193
    .line 194
    if-ne v8, v9, :cond_7

    .line 195
    .line 196
    if-ne v7, v10, :cond_7

    .line 197
    .line 198
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 199
    .line 200
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v9, "dimen"

    .line 208
    .line 209
    const-string v10, "android"

    .line 210
    .line 211
    const-string v11, "navigation_bar_width"

    .line 212
    .line 213
    invoke-virtual {v8, v11, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-lez v8, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move v8, v0

    .line 229
    :goto_3
    sub-int/2addr v7, v8

    .line 230
    iput v7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    :goto_4
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 234
    .line 235
    iput v7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 236
    .line 237
    :goto_5
    iget v8, v5, Landroid/util/DisplayMetrics;->density:F

    .line 238
    .line 239
    int-to-float v7, v7

    .line 240
    div-float/2addr v7, v8

    .line 241
    float-to-double v7, v7

    .line 242
    double-to-int v9, v7

    .line 243
    int-to-double v10, v9

    .line 244
    sub-double/2addr v7, v10

    .line 245
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    cmpl-double v7, v7, v10

    .line 251
    .line 252
    if-ltz v7, :cond_9

    .line 253
    .line 254
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    iget v9, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 258
    .line 259
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 260
    .line 261
    .line 262
    iget v7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 263
    .line 264
    invoke-static {v5, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzu(Landroid/util/DisplayMetrics;I)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    iput v7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 269
    .line 270
    :cond_9
    :goto_6
    if-eqz v3, :cond_c

    .line 271
    .line 272
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 273
    .line 274
    int-to-float v7, v7

    .line 275
    iget v8, v5, Landroid/util/DisplayMetrics;->density:F

    .line 276
    .line 277
    div-float/2addr v7, v8

    .line 278
    float-to-int v7, v7

    .line 279
    const/16 v8, 0x190

    .line 280
    .line 281
    if-gt v7, v8, :cond_a

    .line 282
    .line 283
    const/16 v7, 0x20

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    const/16 v8, 0x2d0

    .line 287
    .line 288
    if-gt v7, v8, :cond_b

    .line 289
    .line 290
    const/16 v7, 0x32

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    const/16 v7, 0x5a

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    iget v7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 297
    .line 298
    :goto_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzu(Landroid/util/DisplayMetrics;I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iput v5, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 306
    .line 307
    const-string v5, "x"

    .line 308
    .line 309
    const-string v8, "_as"

    .line 310
    .line 311
    if-nez v4, :cond_11

    .line 312
    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_d
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 317
    .line 318
    if-nez v3, :cond_10

    .line 319
    .line 320
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 321
    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_e
    if-eqz v2, :cond_f

    .line 326
    .line 327
    const-string v1, "320x50_mb"

    .line 328
    .line 329
    :goto_8
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_10
    :goto_9
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 340
    .line 341
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 342
    .line 343
    invoke-static {v1, v6}, Lwc4;->c(II)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    add-int/2addr v4, v3

    .line 356
    add-int/lit8 v4, v4, 0x3

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_8

    .line 380
    :cond_11
    :goto_a
    invoke-static {v9, v6}, Lwc4;->c(II)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    add-int/2addr v2, v1

    .line 393
    add-int/lit8 v2, v2, 0x3

    .line 394
    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 417
    .line 418
    :goto_b
    array-length v1, p2

    .line 419
    if-le v1, v6, :cond_12

    .line 420
    .line 421
    new-array v1, v1, [Lcom/google/android/gms/ads/internal/client/zzr;

    .line 422
    .line 423
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 424
    .line 425
    move v1, v0

    .line 426
    :goto_c
    array-length v2, p2

    .line 427
    if-ge v1, v2, :cond_13

    .line 428
    .line 429
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 430
    .line 431
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 432
    .line 433
    aget-object v4, p2, v1

    .line 434
    .line 435
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 436
    .line 437
    .line 438
    aput-object v3, v2, v1

    .line 439
    .line 440
    add-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_12
    const/4 p1, 0x0

    .line 444
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 445
    .line 446
    :cond_13
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    .line 447
    .line 448
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 449
    .line 450
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V
    .locals 0

    .line 453
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    iput-boolean p12, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzl:Z

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    iput-boolean p14, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    iput-boolean p15, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    return-void
.end method

.method public static zza(Landroid/util/DisplayMetrics;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float/2addr v0, p0

    .line 7
    float-to-int v0, v0

    .line 8
    const/16 v1, 0x190

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x2d0

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x5a

    .line 23
    .line 24
    :goto_0
    int-to-float v0, v0

    .line 25
    mul-float/2addr v0, p0

    .line 26
    float-to-int p0, v0

    .line 27
    return p0
.end method

.method public static zzb()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "320x50_mb"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "reward_mb"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v15, 0x0

    .line 5
    const-string v1, "interstitial_mb"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 14
    .line 15
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 32
    .line 33
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 38
    .line 39
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 45
    .line 46
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x9

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0xd

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzl:Z

    .line 80
    .line 81
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 82
    .line 83
    .line 84
    const/16 p2, 0xe

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xf

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0x10

    .line 99
    .line 100
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 101
    .line 102
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
