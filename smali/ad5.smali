.class public final Lad5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzaq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad5;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lad5;->b:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ln50;)Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lad5;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->zza(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzcl;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/google/android/gms/internal/consent_sdk/zzcl;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v6, 0x80

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-object v3, v1

    .line 67
    :goto_1
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v5, "com.google.android.gms.ads.APPLICATION_ID"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v3, v1

    .line 77
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_10

    .line 82
    .line 83
    :goto_3
    iput-object v3, p2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_4
    iput-object v2, p2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzj:Ljava/util/List;

    .line 101
    .line 102
    iget-object p0, p0, Lad5;->b:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzc()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, p2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzf:Ljava/util/Map;

    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    iput-object p0, p2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zze:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, p2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzd:Ljava/lang/String;

    .line 123
    .line 124
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzch;-><init>()V

    .line 127
    .line 128
    .line 129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/Integer;

    .line 136
    .line 137
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    iput v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:I

    .line 143
    .line 144
    iput-object p0, p2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzch;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 159
    .line 160
    .line 161
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 162
    .line 163
    invoke-direct {v3}, Lcom/google/android/gms/internal/consent_sdk/zzcj;-><init>()V

    .line 164
    .line 165
    .line 166
    iget v5, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, v3, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/Integer;

    .line 173
    .line 174
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v3, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 191
    .line 192
    float-to-double v5, p0

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput-object p0, v3, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzc:Ljava/lang/Double;

    .line 198
    .line 199
    const/16 p0, 0x1c

    .line 200
    .line 201
    if-ge v2, p0, :cond_5

    .line 202
    .line 203
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_5
    if-nez p1, :cond_6

    .line 208
    .line 209
    move-object p1, v1

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_5
    if-nez p1, :cond_7

    .line 216
    .line 217
    move-object p1, v1

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_6
    if-nez p1, :cond_8

    .line 224
    .line 225
    move-object p1, v1

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_7
    if-nez p1, :cond_9

    .line 232
    .line 233
    move-object p1, v1

    .line 234
    goto :goto_8

    .line 235
    :cond_9
    invoke-static {p1}, Lof2;->A(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_8
    if-nez p1, :cond_a

    .line 240
    .line 241
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_a
    invoke-static {p1}, Lof2;->u(Landroid/view/DisplayCutout;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lof2;->o(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :cond_b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Landroid/graphics/Rect;

    .line 271
    .line 272
    if-eqz v5, :cond_b

    .line 273
    .line 274
    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzci;

    .line 275
    .line 276
    invoke-direct {v6}, Lcom/google/android/gms/internal/consent_sdk/zzci;-><init>()V

    .line 277
    .line 278
    .line 279
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 280
    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iput-object v7, v6, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Ljava/lang/Integer;

    .line 286
    .line 287
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iput-object v7, v6, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzc:Ljava/lang/Integer;

    .line 294
    .line 295
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iput-object v7, v6, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/Integer;

    .line 302
    .line 303
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, v6, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_c
    move-object p1, v2

    .line 316
    :goto_a
    iput-object p1, v3, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzd:Ljava/util/List;

    .line 317
    .line 318
    iput-object v3, p2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcj;

    .line 319
    .line 320
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {p1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 329
    .line 330
    .line 331
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    goto :goto_b

    .line 333
    :catch_1
    move-object p1, v1

    .line 334
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 335
    .line 336
    invoke-direct {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_c

    .line 364
    :cond_d
    move-object v0, v1

    .line 365
    :goto_c
    iput-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz p1, :cond_f

    .line 368
    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    if-lt v0, p0, :cond_e

    .line 372
    .line 373
    invoke-static {p1}, Lof2;->b(Landroid/content/pm/PackageInfo;)J

    .line 374
    .line 375
    .line 376
    move-result-wide p0

    .line 377
    goto :goto_d

    .line 378
    :cond_e
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 379
    .line 380
    int-to-long p0, p0

    .line 381
    :goto_d
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    iput-object p0, v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Ljava/lang/String;

    .line 386
    .line 387
    :cond_f
    iput-object v2, p2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    .line 388
    .line 389
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 390
    .line 391
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzck;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string p1, "4.0.0"

    .line 395
    .line 396
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    .line 397
    .line 398
    iput-object p0, p2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzck;

    .line 399
    .line 400
    iput-object v1, p2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb:Ljava/lang/String;

    .line 401
    .line 402
    return-object p2

    .line 403
    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 404
    .line 405
    const/4 p1, 0x3

    .line 406
    const-string p2, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 407
    .line 408
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p0
.end method
