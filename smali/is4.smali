.class public final synthetic Lis4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lis4;->a:I

    iput-object p2, p0, Lis4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    iput p2, p0, Lis4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lis4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lis4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lky4;

    .line 4
    .line 5
    new-instance v0, Lf84;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lf84;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v1, p0, Lky4;->b:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 14
    .line 15
    iget-object v2, p0, Lky4;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lky4;->c:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 18
    .line 19
    new-instance v4, Ljy4;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v5, v2, v3}, Ljy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcc0;->t(Ljy4;)Lat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lky4;->d:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x34

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILdt1;)Ldt1;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lky4;->f:Ldt1;

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string p0, ""

    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lis4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lis4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/net/Uri;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v0, Lis4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->w()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->n:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzn()Lpb5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ll95;->zzg()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Unexpected call on client side"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_1
    iget-object v0, v0, Lis4;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzht;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzt;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzht;->k:Lno4;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    iget-object v0, v0, Lis4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnw;

    .line 66
    .line 67
    new-instance v1, Landroid/content/IntentFilter;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgnw;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_3
    iget-object v0, v0, Lis4;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnk;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgnk;->a:Landroid/content/Context;

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxg;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    return-object v4

    .line 121
    :pswitch_4
    invoke-direct {v0}, Lis4;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_5
    iget-object v0, v0, Lis4;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lay4;

    .line 129
    .line 130
    iget-object v1, v0, Lay4;->i:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 131
    .line 132
    iget-object v4, v0, Lay4;->b:Lcom/google/android/gms/internal/ads/zzgct;

    .line 133
    .line 134
    iget-object v5, v0, Lay4;->d:Lcom/google/android/gms/internal/ads/zzgct;

    .line 135
    .line 136
    iget-object v6, v0, Lay4;->f:Lcom/google/android/gms/internal/ads/zzika;

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 143
    .line 144
    .line 145
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-nez v8, :cond_0

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    move v2, v3

    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_0
    :try_start_2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Lcom/google/android/gms/internal/ads/zzgct;

    .line 183
    .line 184
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v9, v0, Lay4;->e:Lcom/google/android/gms/internal/ads/zzika;

    .line 189
    .line 190
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lcom/google/android/gms/internal/ads/zzgct;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_2

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-eqz v10, :cond_1

    .line 211
    .line 212
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfws;->zze(Ljava/io/File;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto :goto_6

    .line 223
    :cond_1
    :goto_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb(Ljava/io/File;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgxm;->zzc(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    .line 228
    .line 229
    :cond_2
    :try_start_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v9, v0, Lay4;->c:Lcom/google/android/gms/internal/ads/zzgct;

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_3

    .line 244
    .line 245
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb(Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgxm;->zzc(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catch_2
    move-exception v0

    .line 253
    goto :goto_5

    .line 254
    :catch_3
    move-exception v0

    .line 255
    goto :goto_5

    .line 256
    :cond_3
    :goto_2
    :try_start_6
    iget-object v0, v0, Lay4;->a:Lcom/google/android/gms/internal/ads/zzgct;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 262
    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_4

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzb(Ljava/io/File;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->zzc(Ljava/io/File;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catch_4
    move-exception v0

    .line 276
    goto :goto_4

    .line 277
    :catch_5
    move-exception v0

    .line 278
    goto :goto_4

    .line 279
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 284
    .line 285
    .line 286
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :goto_4
    const/16 v2, 0x3bd1

    .line 308
    .line 309
    :try_start_8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(ILjava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :goto_5
    const/16 v2, 0x3bd0

    .line 315
    .line 316
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(ILjava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :goto_6
    const/16 v2, 0x3bcf

    .line 322
    .line 323
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :goto_7
    new-instance v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :goto_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgct;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgct;->zza()Ljava/io/File;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :pswitch_6
    iget-object v0, v0, Lis4;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/google/android/gms/internal/ads/zzika;

    .line 365
    .line 366
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_7
    iget-object v0, v0, Lis4;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lnw4;

    .line 374
    .line 375
    iget-object v1, v0, Lnw4;->c:Lcom/google/android/gms/internal/ads/zzika;

    .line 376
    .line 377
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfe;

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfe;->zza()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lnw4;->b:Lcom/google/android/gms/internal/ads/zzika;

    .line 387
    .line 388
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzika;->zzb()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfx;

    .line 393
    .line 394
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgfx;->zza()V

    .line 395
    .line 396
    .line 397
    return-object v4

    .line 398
    :pswitch_8
    iget-object v0, v0, Lis4;->b:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdb;

    .line 402
    .line 403
    monitor-enter v1

    .line 404
    :try_start_9
    new-instance v2, Ljava/io/FileInputStream;

    .line 405
    .line 406
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgct;->a:Ljava/io/File;

    .line 407
    .line 408
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lhw4; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 409
    .line 410
    .line 411
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgdb;->c:Liw4;

    .line 412
    .line 413
    invoke-interface {v0, v2}, Liw4;->zzb(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 417
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_8
    .catch Lhw4; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 418
    .line 419
    .line 420
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 421
    goto :goto_c

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    goto :goto_d

    .line 424
    :catch_6
    move-exception v0

    .line 425
    goto :goto_a

    .line 426
    :catch_7
    move-exception v0

    .line 427
    goto :goto_b

    .line 428
    :catchall_3
    move-exception v0

    .line 429
    move-object v3, v0

    .line 430
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :catchall_4
    move-exception v0

    .line 435
    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :goto_9
    throw v3
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_8
    .catch Lhw4; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 439
    :goto_a
    :try_start_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgdb;->d:Ljava/util/function/Function;

    .line 440
    .line 441
    new-instance v3, Lhw4;

    .line 442
    .line 443
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3}, Lia4;->f(Ljava/util/function/Function;Lhw4;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    monitor-exit v1

    .line 451
    goto :goto_c

    .line 452
    :goto_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgdb;->d:Ljava/util/function/Function;

    .line 453
    .line 454
    invoke-static {v2, v0}, Lia4;->f(Ljava/util/function/Function;Lhw4;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    monitor-exit v1

    .line 459
    goto :goto_c

    .line 460
    :catch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgdb;->c:Liw4;

    .line 461
    .line 462
    invoke-interface {v0}, Liw4;->zzc()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    monitor-exit v1

    .line 467
    :goto_c
    return-object v0

    .line 468
    :goto_d
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 469
    throw v0

    .line 470
    :pswitch_9
    iget-object v0, v0, Lis4;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfvx;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfvx;->a:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfvo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxg;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_a
    iget-object v0, v0, Lis4;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfna;

    .line 506
    .line 507
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfna;->zza()V

    .line 508
    .line 509
    .line 510
    return-object v4

    .line 511
    :pswitch_b
    iget-object v0, v0, Lis4;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcw;

    .line 514
    .line 515
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcx;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcw;->b:Ljava/util/List;

    .line 518
    .line 519
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfcx;-><init>(Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_c
    iget-object v0, v0, Lis4;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbm;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbm;->b:Landroid/content/Context;

    .line 528
    .line 529
    const-string v1, "phone"

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 546
    .line 547
    .line 548
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 549
    .line 550
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Landroid/content/Context;Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v2, -0x1

    .line 555
    if-eqz v1, :cond_6

    .line 556
    .line 557
    const-string v1, "connectivity"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_5

    .line 570
    .line 571
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    move/from16 v35, v3

    .line 584
    .line 585
    move v3, v2

    .line 586
    move/from16 v2, v35

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_5
    move v3, v2

    .line 590
    :goto_e
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    move v9, v1

    .line 595
    move v6, v3

    .line 596
    :goto_f
    move v10, v2

    .line 597
    goto :goto_10

    .line 598
    :cond_6
    const/4 v1, -0x2

    .line 599
    move v6, v1

    .line 600
    move v9, v3

    .line 601
    goto :goto_f

    .line 602
    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfbk;

    .line 603
    .line 604
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->zzm(Landroid/content/Context;)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfbk;-><init>(Ljava/lang/String;IIIZI)V

    .line 613
    .line 614
    .line 615
    return-object v4

    .line 616
    :pswitch_d
    iget-object v0, v0, Lis4;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ljs4;

    .line 619
    .line 620
    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    .line 621
    .line 622
    const-string v5, "."

    .line 623
    .line 624
    iget-object v6, v0, Ljs4;->b:Landroid/content/Context;

    .line 625
    .line 626
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    const-string v8, "geo:0,0?q=donuts"

    .line 631
    .line 632
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    new-instance v10, Landroid/content/Intent;

    .line 637
    .line 638
    const-string v11, "android.intent.action.VIEW"

    .line 639
    .line 640
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-direct {v10, v11, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 645
    .line 646
    .line 647
    const/high16 v8, 0x10000

    .line 648
    .line 649
    invoke-virtual {v7, v10, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    const-string v12, "http://www.google.com"

    .line 654
    .line 655
    new-instance v13, Landroid/content/Intent;

    .line 656
    .line 657
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-direct {v13, v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v13, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw()Z

    .line 679
    .line 680
    .line 681
    move-result v17

    .line 682
    invoke-static {v6}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    .line 683
    .line 684
    .line 685
    move-result v18

    .line 686
    invoke-static {v6}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    .line 687
    .line 688
    .line 689
    move-result v19

    .line 690
    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v20

    .line 694
    new-instance v9, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 700
    .line 701
    const/16 v14, 0x18

    .line 702
    .line 703
    if-lt v13, v14, :cond_7

    .line 704
    .line 705
    invoke-static {}, Le2;->d()Landroid/os/LocaleList;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    move v14, v3

    .line 710
    :goto_11
    invoke-static {v13}, Le2;->b(Landroid/os/LocaleList;)I

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    if-ge v14, v15, :cond_7

    .line 715
    .line 716
    invoke-static {v13, v14}, Le2;->n(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 717
    .line 718
    .line 719
    move-result-object v15

    .line 720
    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    add-int/lit8 v14, v14, 0x1

    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_7
    const-string v13, "market://details?id=com.google.android.gms.ads"

    .line 731
    .line 732
    new-instance v14, Landroid/content/Intent;

    .line 733
    .line 734
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    invoke-direct {v14, v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7, v14, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    if-nez v13, :cond_9

    .line 746
    .line 747
    :catch_9
    :cond_8
    :goto_12
    move/from16 v21, v2

    .line 748
    .line 749
    :catch_a
    move-object/from16 v22, v4

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_9
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 753
    .line 754
    if-nez v13, :cond_a

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_a
    :try_start_10
    invoke-static {v6}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    iget-object v15, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v14, v15, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    if-eqz v14, :cond_8

    .line 768
    .line 769
    iget v14, v14, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 770
    .line 771
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    add-int/2addr v15, v2

    .line 782
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v21

    .line 786
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v21
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_9

    .line 790
    add-int v15, v15, v21

    .line 791
    .line 792
    move/from16 v21, v2

    .line 793
    .line 794
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_a

    .line 812
    move-object/from16 v22, v2

    .line 813
    .line 814
    :goto_13
    const/16 v2, 0x80

    .line 815
    .line 816
    :try_start_12
    invoke-static {v6}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    const-string v14, "com.android.vending"

    .line 821
    .line 822
    invoke-virtual {v13, v14, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 823
    .line 824
    .line 825
    move-result-object v13

    .line 826
    if-eqz v13, :cond_b

    .line 827
    .line 828
    iget v14, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 829
    .line 830
    iget-object v13, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v15

    .line 836
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 837
    .line 838
    .line 839
    move-result v15

    .line 840
    add-int/lit8 v15, v15, 0x1

    .line 841
    .line 842
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v23

    .line 846
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result v23

    .line 850
    add-int v15, v15, v23

    .line 851
    .line 852
    new-instance v4, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    .line 870
    goto :goto_14

    .line 871
    :catch_b
    :cond_b
    const/4 v4, 0x0

    .line 872
    :goto_14
    sget-object v24, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbhe;->zzoU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 883
    .line 884
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    check-cast v13, Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    .line 896
    .line 897
    move-result v13

    .line 898
    if-eqz v13, :cond_c

    .line 899
    .line 900
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzq;->zza()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    move-object/from16 v33, v5

    .line 913
    .line 914
    move-object/from16 v32, v13

    .line 915
    .line 916
    goto :goto_15

    .line 917
    :cond_c
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbhe;->zzoT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 918
    .line 919
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    check-cast v13, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v13

    .line 933
    if-eqz v13, :cond_d

    .line 934
    .line 935
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzq;->zzb()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    :cond_d
    move-object/from16 v32, v5

    .line 944
    .line 945
    const/16 v33, 0x0

    .line 946
    .line 947
    :goto_15
    new-instance v5, Landroid/content/Intent;

    .line 948
    .line 949
    const-string v13, "http://www.example.com"

    .line 950
    .line 951
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    invoke-direct {v5, v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7, v5, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    invoke-virtual {v7, v5, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    if-eqz v5, :cond_f

    .line 967
    .line 968
    if-eqz v11, :cond_f

    .line 969
    .line 970
    move v7, v3

    .line 971
    :goto_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    if-ge v7, v8, :cond_f

    .line 976
    .line 977
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 982
    .line 983
    iget-object v13, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 984
    .line 985
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 986
    .line 987
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 988
    .line 989
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v8

    .line 995
    if-eqz v8, :cond_e

    .line 996
    .line 997
    iget-object v5, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 998
    .line 999
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzikw;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    move/from16 v25, v5

    .line 1010
    .line 1011
    goto :goto_17

    .line 1012
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 1013
    .line 1014
    goto :goto_16

    .line 1015
    :cond_f
    move/from16 v25, v3

    .line 1016
    .line 1017
    :goto_17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1018
    .line 1019
    .line 1020
    new-instance v5, Landroid/os/StatFs;

    .line 1021
    .line 1022
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    invoke-direct {v5, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v7

    .line 1037
    const-wide/16 v13, 0x400

    .line 1038
    .line 1039
    div-long v27, v7, v13

    .line 1040
    .line 1041
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzmO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1042
    .line 1043
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, Ljava/lang/Boolean;

    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_10

    .line 1058
    .line 1059
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzG(Landroid/content/Context;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_10

    .line 1067
    .line 1068
    move/from16 v29, v21

    .line 1069
    .line 1070
    goto :goto_18

    .line 1071
    :cond_10
    move/from16 v29, v3

    .line 1072
    .line 1073
    :goto_18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzmS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1074
    .line 1075
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Ljava/lang/Boolean;

    .line 1084
    .line 1085
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_12

    .line 1090
    .line 1091
    :try_start_13
    invoke-static {v6}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1104
    .line 1105
    if-eqz v2, :cond_11

    .line 1106
    .line 1107
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_11

    .line 1112
    .line 1113
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_c

    .line 1117
    :goto_19
    move-object/from16 v30, v1

    .line 1118
    .line 1119
    goto :goto_1a

    .line 1120
    :catch_c
    :cond_11
    const/16 v30, 0x0

    .line 1121
    .line 1122
    goto :goto_1a

    .line 1123
    :cond_12
    const-string v1, ""

    .line 1124
    .line 1125
    goto :goto_19

    .line 1126
    :goto_1a
    if-eqz v12, :cond_13

    .line 1127
    .line 1128
    move/from16 v15, v21

    .line 1129
    .line 1130
    goto :goto_1b

    .line 1131
    :cond_13
    move v15, v3

    .line 1132
    :goto_1b
    if-eqz v10, :cond_14

    .line 1133
    .line 1134
    move/from16 v14, v21

    .line 1135
    .line 1136
    goto :goto_1c

    .line 1137
    :cond_14
    move v14, v3

    .line 1138
    :goto_1c
    iget-object v0, v0, Ljs4;->c:Lcom/google/android/gms/internal/ads/zzecp;

    .line 1139
    .line 1140
    new-instance v13, Lcom/google/android/gms/internal/ads/zzfbg;

    .line 1141
    .line 1142
    sget-object v26, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1143
    .line 1144
    sget v31, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecp;->zza()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v34

    .line 1150
    move-object/from16 v23, v4

    .line 1151
    .line 1152
    move-object/from16 v21, v9

    .line 1153
    .line 1154
    invoke-direct/range {v13 .. v34}, Lcom/google/android/gms/internal/ads/zzfbg;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v13

    .line 1158
    nop

    .line 1159
    :pswitch_data_0
    .packed-switch 0x0
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
