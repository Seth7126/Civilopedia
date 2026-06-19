.class public final Lcom/google/android/gms/measurement/internal/zzgi;
.super Lov4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public final j:J

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:J

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lov4;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->p:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->i:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->j:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzgi;->j:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->i:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "sdkVersion bundled with app, dynamiteVersion"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    const/high16 v5, -0x80000000

    .line 48
    .line 49
    const-string v6, "Unknown"

    .line 50
    .line 51
    const-string v7, "unknown"

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 68
    .line 69
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    move-object v9, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, "Error retrieving app installer package name. appId"

    .line 92
    .line 93
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    if-nez v7, :cond_2

    .line 97
    .line 98
    const-string v7, "manual_install"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v8, "com.android.vending"

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move-object v7, v4

    .line 110
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v2, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 125
    .line 126
    invoke-virtual {v2, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_4

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v9, v6

    .line 142
    :goto_2
    :try_start_2
    iget-object v6, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 143
    .line 144
    iget v5, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_1
    move-object v8, v6

    .line 148
    move-object v6, v9

    .line 149
    goto :goto_3

    .line 150
    :catch_2
    move-object v8, v6

    .line 151
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v11, "Error retrieving package info. appId, appName"

    .line 164
    .line 165
    invoke-virtual {v9, v11, v10, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v9, v6

    .line 169
    move-object v6, v8

    .line 170
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->c:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgi;->f:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->d:Ljava/lang/String;

    .line 175
    .line 176
    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->e:I

    .line 177
    .line 178
    iput-object v9, p0, Lcom/google/android/gms/measurement/internal/zzgi;->g:Ljava/lang/String;

    .line 179
    .line 180
    const-wide/16 v5, 0x0

    .line 181
    .line 182
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzgi;->h:J

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzC()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    if-eq v5, v6, :cond_a

    .line 192
    .line 193
    const/4 v6, 0x3

    .line 194
    if-eq v5, v6, :cond_9

    .line 195
    .line 196
    const/4 v6, 0x4

    .line 197
    if-eq v5, v6, :cond_8

    .line 198
    .line 199
    const/4 v6, 0x6

    .line 200
    if-eq v5, v6, :cond_7

    .line 201
    .line 202
    const/4 v6, 0x7

    .line 203
    if-eq v5, v6, :cond_6

    .line 204
    .line 205
    const/16 v6, 0x8

    .line 206
    .line 207
    if-eq v5, v6, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v7, "App measurement disabled"

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v7, "Invalid scion state in identity"

    .line 231
    .line 232
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v7, "App measurement disabled due to denied storage consent"

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string v7, "App measurement disabled via the global data collection setting"

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 273
    .line 274
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-string v7, "App measurement disabled via the manifest"

    .line 287
    .line 288
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v7, "App measurement deactivated via the manifest"

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const-string v7, "App measurement collection enabled"

    .line 329
    .line 330
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->n:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 336
    .line 337
    .line 338
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzq()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const-string v8, "google_app_id"

    .line 347
    .line 348
    invoke-static {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzlt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_c

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    move-object v4, v6

    .line 360
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgi;->n:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v5, :cond_d

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v5, "App measurement enabled for app package, google app id"

    .line 373
    .line 374
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgi;->c:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgi;->n:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :catch_3
    move-exception v4

    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 396
    .line 397
    invoke-virtual {v5, v6, v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    :goto_7
    const/4 v1, 0x0

    .line 401
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->k:Ljava/util/List;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    iget-object v5, v4, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 411
    .line 412
    const-string v6, "analytics.safelisted_events"

    .line 413
    .line 414
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->c()Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-nez v4, :cond_e

    .line 422
    .line 423
    const-string v4, "Failed to load metadata: Metadata bundle is null"

    .line 424
    .line 425
    invoke-static {v5, v4}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_8
    move-object v4, v1

    .line 429
    goto :goto_9

    .line 430
    :cond_e
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_f

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_f
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_9
    if-eqz v4, :cond_11

    .line 446
    .line 447
    :try_start_4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-nez v4, :cond_10

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_10
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 470
    goto :goto_a

    .line 471
    :catch_4
    move-exception v4

    .line 472
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const-string v6, "Failed to load string array from metadata: resource not found"

    .line 481
    .line 482
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_11
    :goto_a
    if-nez v1, :cond_12

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_13

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v4, "Safelisted event list is empty. Ignoring"

    .line 503
    .line 504
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_15

    .line 517
    .line 518
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const-string v7, "safelisted event"

    .line 529
    .line 530
    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->N(Ljava/lang/String;Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_14

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_15
    :goto_b
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->k:Ljava/util/List;

    .line 538
    .line 539
    :goto_c
    if-eqz v2, :cond_16

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->m:I

    .line 550
    .line 551
    return-void

    .line 552
    :cond_16
    iput v3, p0, Lcom/google/android/gms/measurement/internal/zzgi;->m:I

    .line 553
    .line 554
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lbs4;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v4, v3

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lov4;->a()V

    .line 19
    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgi;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Lov4;->a()V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->e:I

    .line 28
    .line 29
    int-to-long v6, v0

    .line 30
    invoke-virtual {v1}, Lov4;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-object v8, v5

    .line 39
    move-wide v5, v6

    .line 40
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzgi;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lov4;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbs4;->zzg()V

    .line 55
    .line 56
    .line 57
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->h:J

    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    cmp-long v0, v10, v12

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 83
    .line 84
    .line 85
    iget-object v15, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 86
    .line 87
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    move-wide/from16 v17, v12

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpp;->p()Ljava/security/MessageDigest;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-wide/16 v19, -0x1

    .line 104
    .line 105
    if-nez v12, :cond_0

    .line 106
    .line 107
    const-string v0, "Could not get MD5 instance"

    .line 108
    .line 109
    invoke-static {v15, v0}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move-wide/from16 v10, v19

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    if-eqz v16, :cond_3

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpp;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {v10}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/16 v11, 0x40

    .line 136
    .line 137
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    array-length v10, v0

    .line 146
    if-lez v10, :cond_1

    .line 147
    .line 148
    aget-object v0, v0, v14

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->q([B)J

    .line 159
    .line 160
    .line 161
    move-result-wide v19

    .line 162
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v10, "Could not get signatures"

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    move-wide/from16 v19, v17

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :goto_1
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const-string v11, "Package name not found"

    .line 191
    .line 192
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    move-wide/from16 v10, v17

    .line 196
    .line 197
    :goto_2
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzgi;->h:J

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move-wide/from16 v17, v12

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-boolean v0, v0, Lr45;->r:Z

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    xor-int/2addr v0, v12

    .line 214
    invoke-virtual {v1}, Lbs4;->zzg()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    move/from16 v16, v14

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    if-nez v15, :cond_5

    .line 225
    .line 226
    :goto_4
    move/from16 v21, v0

    .line 227
    .line 228
    move-object/from16 v22, v2

    .line 229
    .line 230
    :goto_5
    move-object v15, v14

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrn;->zza()Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzfy;->zzaH:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 241
    .line 242
    invoke-virtual {v15, v14, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_6

    .line 247
    .line 248
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const-string v15, "Disabled IID for tests."

    .line 257
    .line 258
    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const-string v15, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 271
    .line 272
    invoke-virtual {v12, v15}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 276
    if-nez v12, :cond_7

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    :try_start_2
    const-string v15, "getInstance"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 280
    .line 281
    move/from16 v21, v0

    .line 282
    .line 283
    const/4 v14, 0x1

    .line 284
    :try_start_3
    new-array v0, v14, [Ljava/lang/Class;

    .line 285
    .line 286
    const-class v19, Landroid/content/Context;

    .line 287
    .line 288
    aput-object v19, v0, v16

    .line 289
    .line 290
    invoke-virtual {v12, v15, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 298
    move-object/from16 v22, v2

    .line 299
    .line 300
    :try_start_4
    new-array v2, v14, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v15, v2, v16

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    :try_start_5
    const-string v2, "getFirebaseInstanceId"

    .line 313
    .line 314
    invoke-virtual {v12, v2, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 323
    .line 324
    move-object v15, v0

    .line 325
    goto :goto_9

    .line 326
    :catch_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_6
    const/4 v15, 0x0

    .line 340
    goto :goto_9

    .line 341
    :catch_2
    :goto_7
    move-object/from16 v22, v2

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :catch_3
    move/from16 v21, v0

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :catch_4
    :goto_8
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzf()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :catch_5
    move/from16 v21, v0

    .line 362
    .line 363
    move-object/from16 v22, v2

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Lr45;->f:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 371
    .line 372
    move-object v12, v3

    .line 373
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    cmp-long v0, v2, v17

    .line 378
    .line 379
    move-object v14, v4

    .line 380
    move-wide/from16 v23, v5

    .line 381
    .line 382
    iget-wide v4, v9, Lcom/google/android/gms/measurement/internal/zzic;->D:J

    .line 383
    .line 384
    if-nez v0, :cond_9

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_9
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    :goto_a
    invoke-virtual {v1}, Lov4;->a()V

    .line 392
    .line 393
    .line 394
    iget v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->m:I

    .line 395
    .line 396
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Ll95;->zzg()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v6, "deferred_analytics_collection"

    .line 416
    .line 417
    move/from16 v25, v2

    .line 418
    .line 419
    move/from16 v2, v16

    .line 420
    .line 421
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v6, "google_analytics_default_allow_ad_personalization_signals"

    .line 430
    .line 431
    move/from16 v26, v0

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/measurement/internal/zzji;

    .line 439
    .line 440
    if-eq v2, v0, :cond_a

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    goto :goto_b

    .line 444
    :cond_a
    const/4 v0, 0x0

    .line 445
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgi;->k:Ljava/util/List;

    .line 450
    .line 451
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 452
    .line 453
    .line 454
    move-result-object v27

    .line 455
    invoke-virtual/range {v27 .. v27}, Lr45;->g()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 456
    .line 457
    .line 458
    move-result-object v27

    .line 459
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzjl;->zzl()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v27

    .line 463
    move-object/from16 v28, v0

    .line 464
    .line 465
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->l:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v0, :cond_b

    .line 468
    .line 469
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->F()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->l:Ljava/lang/String;

    .line 478
    .line 479
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->l:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 482
    .line 483
    .line 484
    move-result-object v29

    .line 485
    move-object/from16 v30, v0

    .line 486
    .line 487
    invoke-virtual/range {v29 .. v29}, Lr45;->g()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v29, v2

    .line 492
    .line 493
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_c

    .line 500
    .line 501
    move/from16 v31, v3

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    goto :goto_d

    .line 505
    :cond_c
    invoke-virtual {v1}, Lbs4;->zzg()V

    .line 506
    .line 507
    .line 508
    move v0, v3

    .line 509
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzgi;->p:J

    .line 510
    .line 511
    cmp-long v2, v2, v17

    .line 512
    .line 513
    if-nez v2, :cond_d

    .line 514
    .line 515
    move/from16 v31, v0

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    move-wide/from16 v31, v2

    .line 527
    .line 528
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzgi;->p:J

    .line 529
    .line 530
    sub-long v2, v31, v2

    .line 531
    .line 532
    move/from16 v31, v0

    .line 533
    .line 534
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->o:Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v0, :cond_e

    .line 537
    .line 538
    const-wide/32 v32, 0x5265c00

    .line 539
    .line 540
    .line 541
    cmp-long v0, v2, v32

    .line 542
    .line 543
    if-lez v0, :cond_e

    .line 544
    .line 545
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->q:Ljava/lang/String;

    .line 546
    .line 547
    if-nez v0, :cond_e

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->d()V

    .line 550
    .line 551
    .line 552
    :cond_e
    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->o:Ljava/lang/String;

    .line 553
    .line 554
    if-nez v0, :cond_f

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->d()V

    .line 557
    .line 558
    .line 559
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgi;->o:Ljava/lang/String;

    .line 560
    .line 561
    :goto_d
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object/from16 v32, v0

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzj()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    move/from16 v33, v2

    .line 580
    .line 581
    iget-object v2, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v34

    .line 587
    invoke-virtual/range {v34 .. v34}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 588
    .line 589
    .line 590
    move-result-object v34

    .line 591
    if-nez v34, :cond_10

    .line 592
    .line 593
    move-wide/from16 v34, v4

    .line 594
    .line 595
    move-wide/from16 v2, v17

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    goto :goto_10

    .line 599
    :cond_10
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 604
    .line 605
    .line 606
    move-result-object v2
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 607
    move-wide/from16 v34, v4

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    :try_start_7
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_11

    .line 615
    .line 616
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_11
    :goto_e
    move v2, v4

    .line 620
    goto :goto_f

    .line 621
    :catch_6
    move-wide/from16 v34, v4

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    :catch_7
    iget-object v2, v3, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaU()Lcom/google/android/gms/measurement/internal/zzae;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzi()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v3, "PackageManager failed to find running app: app_id"

    .line 638
    .line 639
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :goto_f
    int-to-long v2, v2

    .line 644
    :goto_10
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lr45;->g()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v5}, Ll95;->zzg()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Lr45;->d()Landroid/content/SharedPreferences;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    const-string v4, "dma_consent_settings"

    .line 668
    .line 669
    move/from16 v36, v0

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaz;->zze()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    move-wide/from16 v37, v2

    .line 692
    .line 693
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 694
    .line 695
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_12

    .line 700
    .line 701
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 709
    .line 710
    const/16 v3, 0x1e

    .line 711
    .line 712
    if-lt v0, v3, :cond_12

    .line 713
    .line 714
    invoke-static {}, Law3;->o()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    const/4 v3, 0x3

    .line 719
    if-le v0, v3, :cond_12

    .line 720
    .line 721
    invoke-static {}, Li2;->s()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    goto :goto_11

    .line 726
    :cond_12
    const/4 v0, 0x0

    .line 727
    :goto_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const/4 v5, 0x0

    .line 735
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_13

    .line 740
    .line 741
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->t()J

    .line 746
    .line 747
    .line 748
    move-result-wide v2

    .line 749
    move-wide/from16 v17, v2

    .line 750
    .line 751
    :cond_13
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const/4 v5, 0x1

    .line 764
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzw(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->d(Lcom/google/android/gms/measurement/internal/zzji;)C

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzic;->D:J

    .line 777
    .line 778
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzic;->zzx()Lcom/google/android/gms/measurement/internal/zzlq;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzlq;->c()Lcom/google/android/gms/internal/measurement/zzin;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 787
    .line 788
    .line 789
    move-result v40

    .line 790
    move-object/from16 v16, v8

    .line 791
    .line 792
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzgi;->i:J

    .line 793
    .line 794
    move-object/from16 v1, v16

    .line 795
    .line 796
    move/from16 v19, v25

    .line 797
    .line 798
    move-object/from16 v25, v27

    .line 799
    .line 800
    move/from16 v20, v31

    .line 801
    .line 802
    move-object/from16 v27, v32

    .line 803
    .line 804
    move/from16 v31, v36

    .line 805
    .line 806
    move-object/from16 v36, v2

    .line 807
    .line 808
    move-object/from16 v32, v4

    .line 809
    .line 810
    move-object v4, v14

    .line 811
    move/from16 v14, v21

    .line 812
    .line 813
    move-object/from16 v2, v22

    .line 814
    .line 815
    move-object/from16 v21, v28

    .line 816
    .line 817
    move/from16 v28, v33

    .line 818
    .line 819
    move/from16 v33, v0

    .line 820
    .line 821
    move-object/from16 v41, v12

    .line 822
    .line 823
    move-object/from16 v12, p1

    .line 824
    .line 825
    move-wide/from16 v42, v37

    .line 826
    .line 827
    move-object/from16 v37, v3

    .line 828
    .line 829
    move-wide/from16 v38, v5

    .line 830
    .line 831
    move-object/from16 v3, v41

    .line 832
    .line 833
    move-wide/from16 v5, v23

    .line 834
    .line 835
    move-object/from16 v24, v29

    .line 836
    .line 837
    move-wide/from16 v22, v8

    .line 838
    .line 839
    const-wide/32 v8, 0x2078d

    .line 840
    .line 841
    .line 842
    move-wide/from16 v44, v17

    .line 843
    .line 844
    move/from16 v18, v26

    .line 845
    .line 846
    move-object/from16 v26, v30

    .line 847
    .line 848
    move-wide/from16 v16, v34

    .line 849
    .line 850
    move-wide/from16 v29, v42

    .line 851
    .line 852
    move-wide/from16 v34, v44

    .line 853
    .line 854
    invoke-direct/range {v1 .. v40}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v16, v1

    .line 858
    .line 859
    return-object v16
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lr45;->g()Lcom/google/android/gms/measurement/internal/zzjl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->J()Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v3, Ljava/math/BigInteger;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    new-array v1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v3, v1, v4

    .line 64
    .line 65
    const-string v3, "%032x"

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-string v3, "null"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v3, "not null"

    .line 85
    .line 86
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgi;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->p:J

    .line 106
    .line 107
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbs4;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lov4;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lov4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgi;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
