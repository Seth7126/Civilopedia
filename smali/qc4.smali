.class public final synthetic Lqc4;
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

    .line 1
    iput p1, p0, Lqc4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lqc4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lqc4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfal;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfam;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfal;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 18
    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move v1, v2

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfal;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 31
    .line 32
    .line 33
    move-object v5, v3

    .line 34
    move-object v3, v4

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzK()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 51
    .line 52
    :goto_0
    const-string v7, "com.google.android.gms.ads.dynamite"

    .line 53
    .line 54
    move-object v8, v5

    .line 55
    move v5, v6

    .line 56
    invoke-static {v8, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v8, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfal;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfam;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqc4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbd;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbd;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbe;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgp;->zzc(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgp;->zzd(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfbe;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfat;

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzhb:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfat;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lkr4;

    .line 58
    .line 59
    invoke-direct {v1, v5, v0}, Lkr4;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    invoke-direct {v0}, Lqc4;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfah;

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfah;->a:Lcom/google/android/gms/internal/ads/zzccq;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfah;->c:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfai;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzfai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v10, v3

    .line 104
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzi(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    move-object v11, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v11, v3

    .line 113
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zzj(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    move-object v12, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v12, v3

    .line 122
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzccq;->zza(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v8, v0, :cond_4

    .line 127
    .line 128
    move-object v0, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const-string v0, "fa"

    .line 131
    .line 132
    :goto_3
    const-string v2, "TIME_OUT"

    .line 133
    .line 134
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzaR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v7, v2

    .line 151
    check-cast v7, Ljava/lang/Long;

    .line 152
    .line 153
    :cond_5
    move-object v14, v7

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    move-object v13, v1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v13, v0

    .line 159
    :goto_4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfai;

    .line 160
    .line 161
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzfai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    return-object v9

    .line 165
    :pswitch_3
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/gms/internal/ads/zzezr;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzezr;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzezr;->c:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 172
    .line 173
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezr;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfjk;->zza()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgah;

    .line 180
    .line 181
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgah;

    .line 185
    .line 186
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzgah;-><init>()V

    .line 187
    .line 188
    .line 189
    if-eqz v14, :cond_7

    .line 190
    .line 191
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzdV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezs;

    .line 210
    .line 211
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzezs;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_7
    if-nez v14, :cond_8

    .line 220
    .line 221
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzdR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 222
    .line 223
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_9

    .line 238
    .line 239
    :cond_8
    if-eqz v14, :cond_a

    .line 240
    .line 241
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzdT:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgal;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgal;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzec:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzgal;->zzi(JZ)Lcom/google/android/gms/internal/ads/zzgah;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_a
    move-object v10, v3

    .line 296
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzdZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 297
    .line 298
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    iget v3, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 315
    .line 316
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzdY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 317
    .line 318
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-ge v3, v5, :cond_b

    .line 333
    .line 334
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgam;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgam;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgam;->zzj()V

    .line 339
    .line 340
    .line 341
    :cond_b
    if-nez v14, :cond_c

    .line 342
    .line 343
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzdS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 344
    .line 345
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_d

    .line 360
    .line 361
    :cond_c
    if-eqz v14, :cond_f

    .line 362
    .line 363
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzdU:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 364
    .line 365
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgam;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgam;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgai;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 390
    .line 391
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzdY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 392
    .line 393
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-lt v1, v5, :cond_e

    .line 408
    .line 409
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzed:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 410
    .line 411
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/Long;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzgam;->zzi(JZ)Lcom/google/android/gms/internal/ads/zzgah;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzc()Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zze()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    move v13, v0

    .line 450
    move-object v11, v4

    .line 451
    move v12, v8

    .line 452
    goto :goto_6

    .line 453
    :cond_f
    move-object v11, v4

    .line 454
    move v12, v8

    .line 455
    move v13, v12

    .line 456
    :goto_6
    new-instance v9, Lcom/google/android/gms/internal/ads/zzezs;

    .line 457
    .line 458
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzezs;-><init>(Lcom/google/android/gms/internal/ads/zzgah;Lcom/google/android/gms/internal/ads/zzgah;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .line 460
    .line 461
    move-object v0, v9

    .line 462
    goto :goto_8

    .line 463
    :goto_7
    const-string v1, "PerAppIdSignal"

    .line 464
    .line 465
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezs;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfjk;->zza()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzezs;-><init>(Z)V

    .line 479
    .line 480
    .line 481
    :goto_8
    return-object v0

    .line 482
    :pswitch_4
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/google/android/gms/internal/ads/zzezf;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezf;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 487
    .line 488
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezg;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzc;->zzb()Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzezg;-><init>(Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_5
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/google/android/gms/internal/ads/zzezb;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezb;->b:Landroid/content/Context;

    .line 503
    .line 504
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgj:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 505
    .line 506
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_12

    .line 521
    .line 522
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgs:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 523
    .line 524
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_11

    .line 539
    .line 540
    sget-object v1, Lcom/google/android/gms/internal/ads/zzezb;->c:Ljava/lang/String;

    .line 541
    .line 542
    if-nez v1, :cond_10

    .line 543
    .line 544
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzejw;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Lcom/google/android/gms/internal/ads/zzezb;->c:Ljava/lang/String;

    .line 553
    .line 554
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezc;

    .line 555
    .line 556
    sget-object v1, Lcom/google/android/gms/internal/ads/zzezb;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzezc;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezc;

    .line 563
    .line 564
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzejw;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzejw;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzezc;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object v0, v1

    .line 576
    goto :goto_9

    .line 577
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezc;

    .line 578
    .line 579
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzezc;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_9
    return-object v0

    .line 583
    :pswitch_6
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyx;

    .line 586
    .line 587
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyy;

    .line 588
    .line 589
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeyx;->b:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 590
    .line 591
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeyx;->c:Landroid/content/pm/PackageInfo;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyx;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 594
    .line 595
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzeyy;-><init>(Lcom/google/android/gms/internal/ads/zzfjk;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :pswitch_7
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeym;

    .line 602
    .line 603
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeym;->b:Lcom/google/android/gms/internal/ads/zzebf;

    .line 604
    .line 605
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyn;

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzg()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzd()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzax;->zzk()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzq()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzm()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeyn;-><init>(Ljava/lang/String;ZZZZ)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_8
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyf;

    .line 638
    .line 639
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeyf;->d:Ljava/util/Set;

    .line 640
    .line 641
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeyf;->b:Landroid/view/ViewGroup;

    .line 642
    .line 643
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzgQ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 644
    .line 645
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_13

    .line 660
    .line 661
    if-eqz v2, :cond_13

    .line 662
    .line 663
    const-string v3, "banner"

    .line 664
    .line 665
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_13

    .line 670
    .line 671
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyg;

    .line 672
    .line 673
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyg;-><init>(Ljava/lang/Boolean;)V

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzgR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 686
    .line 687
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_16

    .line 702
    .line 703
    const-string v2, "native"

    .line 704
    .line 705
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_16

    .line 710
    .line 711
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyf;->c:Landroid/content/Context;

    .line 712
    .line 713
    instance-of v1, v0, Landroid/app/Activity;

    .line 714
    .line 715
    if-eqz v1, :cond_16

    .line 716
    .line 717
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyg;

    .line 718
    .line 719
    check-cast v0, Landroid/app/Activity;

    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-eqz v2, :cond_14

    .line 726
    .line 727
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 732
    .line 733
    const/high16 v3, 0x1000000

    .line 734
    .line 735
    and-int/2addr v2, v3

    .line 736
    if-eqz v2, :cond_14

    .line 737
    .line 738
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_14
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 754
    .line 755
    and-int/lit16 v0, v0, 0x200

    .line 756
    .line 757
    if-eqz v0, :cond_15

    .line 758
    .line 759
    move v6, v8

    .line 760
    :cond_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 764
    :catch_1
    :goto_a
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzeyg;-><init>(Ljava/lang/Boolean;)V

    .line 765
    .line 766
    .line 767
    move-object v0, v1

    .line 768
    goto :goto_b

    .line 769
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyg;

    .line 770
    .line 771
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzeyg;-><init>(Ljava/lang/Boolean;)V

    .line 772
    .line 773
    .line 774
    :goto_b
    return-object v0

    .line 775
    :pswitch_9
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyb;

    .line 778
    .line 779
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyc;

    .line 780
    .line 781
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyb;->b:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 782
    .line 783
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 784
    .line 785
    const-string v2, "requester_type_2"

    .line 786
    .line 787
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeyc;-><init>(Z)V

    .line 796
    .line 797
    .line 798
    return-object v1

    .line 799
    :pswitch_a
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lcom/google/android/gms/internal/ads/zzexx;

    .line 802
    .line 803
    new-instance v1, Lcom/google/android/gms/internal/ads/zzexy;

    .line 804
    .line 805
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 806
    .line 807
    .line 808
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzexx;->a:Landroid/content/Context;

    .line 809
    .line 810
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzw(Landroid/content/Context;)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzexy;-><init>(Ljava/lang/Integer;)V

    .line 815
    .line 816
    .line 817
    return-object v1

    .line 818
    :pswitch_b
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lcom/google/android/gms/internal/ads/zzexq;

    .line 821
    .line 822
    const-string v1, "mobileads_consent"

    .line 823
    .line 824
    const-string v3, "IABConsent_CMPPresent"

    .line 825
    .line 826
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzexq;->a:Landroid/content/Context;

    .line 827
    .line 828
    const-string v4, ""

    .line 829
    .line 830
    new-instance v5, Lur4;

    .line 831
    .line 832
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 833
    .line 834
    .line 835
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbhe;->zzgY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 836
    .line 837
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    check-cast v8, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    if-nez v8, :cond_17

    .line 852
    .line 853
    move-object v8, v4

    .line 854
    goto :goto_c

    .line 855
    :cond_17
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    const-string v9, "consent_string"

    .line 860
    .line 861
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    :goto_c
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbhe;->zzha:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 866
    .line 867
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    check-cast v9, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    if-nez v9, :cond_18

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_18
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v9, "fc_consent"

    .line 889
    .line 890
    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    :goto_d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 895
    .line 896
    .line 897
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 898
    .line 899
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-nez v1, :cond_19

    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_19
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    new-instance v1, Landroid/os/Bundle;

    .line 921
    .line 922
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    if-eqz v9, :cond_1a

    .line 930
    .line 931
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 936
    .line 937
    .line 938
    :cond_1a
    const-string v3, "IABConsent_SubjectToGDPR"

    .line 939
    .line 940
    const-string v9, "IABConsent_ConsentString"

    .line 941
    .line 942
    const-string v10, "IABConsent_ParsedPurposeConsents"

    .line 943
    .line 944
    const-string v11, "IABConsent_ParsedVendorConsents"

    .line 945
    .line 946
    filled-new-array {v3, v9, v10, v11}, [Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    :goto_e
    if-ge v6, v2, :cond_1c

    .line 951
    .line 952
    aget-object v9, v3, v6

    .line 953
    .line 954
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    if-eqz v10, :cond_1b

    .line 959
    .line 960
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 968
    .line 969
    goto :goto_e

    .line 970
    :cond_1c
    move-object v7, v1

    .line 971
    :goto_f
    invoke-direct {v5, v8, v4, v7}, Lur4;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 972
    .line 973
    .line 974
    return-object v5

    .line 975
    :pswitch_c
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lcom/google/android/gms/internal/ads/zzevr;

    .line 978
    .line 979
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzevr;->d:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 980
    .line 981
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzevr;->b:Lcom/google/android/gms/internal/ads/zzdvu;

    .line 982
    .line 983
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzevr;->c:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdvu;->zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdvu;->zzc()Lorg/json/JSONObject;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    new-instance v2, Lcom/google/android/gms/internal/ads/zzevs;

    .line 996
    .line 997
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 998
    .line 999
    .line 1000
    return-object v2

    .line 1001
    :pswitch_d
    const-string v1, "status"

    .line 1002
    .line 1003
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lcom/google/android/gms/internal/ads/zzevc;

    .line 1006
    .line 1007
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zznw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1008
    .line 1009
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    const/4 v7, 0x5

    .line 1024
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 1025
    .line 1026
    if-eqz v3, :cond_20

    .line 1027
    .line 1028
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzevc;->b:Landroid/content/Context;

    .line 1029
    .line 1030
    const-string v11, "batterymanager"

    .line 1031
    .line 1032
    invoke-virtual {v3, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Landroid/os/BatteryManager;

    .line 1037
    .line 1038
    if-eqz v3, :cond_1d

    .line 1039
    .line 1040
    invoke-virtual {v3, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    int-to-double v9, v2

    .line 1045
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 1046
    .line 1047
    div-double/2addr v9, v11

    .line 1048
    :cond_1d
    if-eqz v3, :cond_1e

    .line 1049
    .line 1050
    invoke-virtual {v3}, Landroid/os/BatteryManager;->isCharging()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    goto :goto_11

    .line 1055
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevc;->a()Landroid/content/Intent;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v0, :cond_23

    .line 1060
    .line 1061
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eq v0, v5, :cond_1f

    .line 1066
    .line 1067
    if-ne v0, v7, :cond_23

    .line 1068
    .line 1069
    :cond_1f
    move v6, v8

    .line 1070
    goto :goto_10

    .line 1071
    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevc;->a()Landroid/content/Intent;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-eqz v0, :cond_22

    .line 1076
    .line 1077
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eq v1, v5, :cond_21

    .line 1082
    .line 1083
    if-ne v1, v7, :cond_22

    .line 1084
    .line 1085
    :cond_21
    move v6, v8

    .line 1086
    :cond_22
    if-eqz v0, :cond_23

    .line 1087
    .line 1088
    const-string v1, "level"

    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    const-string v2, "scale"

    .line 1095
    .line 1096
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    int-to-double v1, v1

    .line 1101
    int-to-double v3, v0

    .line 1102
    div-double v9, v1, v3

    .line 1103
    .line 1104
    :cond_23
    :goto_10
    move v0, v6

    .line 1105
    :goto_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevd;

    .line 1106
    .line 1107
    invoke-direct {v1, v9, v10, v0}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(DZ)V

    .line 1108
    .line 1109
    .line 1110
    return-object v1

    .line 1111
    :pswitch_e
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeuv;

    .line 1114
    .line 1115
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeuv;->b:Landroid/content/Context;

    .line 1116
    .line 1117
    const-string v1, "audio"

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, Landroid/media/AudioManager;

    .line 1124
    .line 1125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb()F

    .line 1130
    .line 1131
    .line 1132
    move-result v15

    .line 1133
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v16

    .line 1141
    if-nez v0, :cond_24

    .line 1142
    .line 1143
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeuw;

    .line 1144
    .line 1145
    const/4 v14, -0x1

    .line 1146
    const/16 v17, 0x1

    .line 1147
    .line 1148
    const/4 v7, -0x1

    .line 1149
    const/4 v8, 0x0

    .line 1150
    const/4 v9, 0x0

    .line 1151
    const/4 v10, -0x1

    .line 1152
    const/4 v11, -0x1

    .line 1153
    const/4 v12, -0x1

    .line 1154
    const/4 v13, -0x1

    .line 1155
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(IZZIIIIIFZZ)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_13

    .line 1159
    :cond_24
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzmv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1176
    .line 1177
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Ljava/lang/Boolean;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v1, :cond_25

    .line 1192
    .line 1193
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->zzk(Landroid/media/AudioManager;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    move v12, v1

    .line 1206
    move v11, v4

    .line 1207
    goto :goto_12

    .line 1208
    :cond_25
    move v11, v4

    .line 1209
    move v12, v11

    .line 1210
    :goto_12
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1211
    .line 1212
    .line 1213
    move-result v13

    .line 1214
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v14

    .line 1218
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeuw;

    .line 1219
    .line 1220
    const/16 v17, 0x0

    .line 1221
    .line 1222
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/zzeuw;-><init>(IZZIIIIIFZZ)V

    .line 1223
    .line 1224
    .line 1225
    :goto_13
    return-object v6

    .line 1226
    :pswitch_f
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeur;

    .line 1229
    .line 1230
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeur;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 1231
    .line 1232
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzly:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1233
    .line 1234
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Ljava/lang/Boolean;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_28

    .line 1249
    .line 1250
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1251
    .line 1252
    .line 1253
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1254
    .line 1255
    const/16 v2, 0x1e

    .line 1256
    .line 1257
    if-lt v1, v2, :cond_26

    .line 1258
    .line 1259
    invoke-static {}, Law3;->o()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-le v2, v3, :cond_26

    .line 1264
    .line 1265
    invoke-static {}, Li2;->s()I

    .line 1266
    .line 1267
    .line 1268
    move-result v6

    .line 1269
    goto :goto_15

    .line 1270
    :catch_2
    move-exception v0

    .line 1271
    goto :goto_14

    .line 1272
    :cond_26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzlB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1273
    .line 1274
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, Ljava/lang/Boolean;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_27

    .line 1289
    .line 1290
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 1291
    .line 1292
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzlA:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1293
    .line 1294
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-lt v0, v2, :cond_27

    .line 1309
    .line 1310
    const/16 v0, 0x1f

    .line 1311
    .line 1312
    if-lt v1, v0, :cond_27

    .line 1313
    .line 1314
    invoke-static {}, Li2;->a()I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    const/16 v1, 0x9

    .line 1319
    .line 1320
    if-lt v0, v1, :cond_27

    .line 1321
    .line 1322
    invoke-static {}, Li2;->a()I

    .line 1323
    .line 1324
    .line 1325
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1326
    goto :goto_15

    .line 1327
    :goto_14
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    .line 1328
    .line 1329
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_27
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeus;

    .line 1337
    .line 1338
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeus;-><init>(Ljava/lang/Integer;)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_16

    .line 1346
    :cond_28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeus;

    .line 1347
    .line 1348
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzeus;-><init>(Ljava/lang/Integer;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_16
    return-object v0

    .line 1352
    :pswitch_10
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeua;

    .line 1355
    .line 1356
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeub;

    .line 1357
    .line 1358
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeua;->c:Lcom/google/android/gms/internal/ads/zzcdz;

    .line 1359
    .line 1360
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeua;->b:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 1361
    .line 1362
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 1363
    .line 1364
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdz;->zzl()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzeub;-><init>(Lcom/google/android/gms/ads/internal/client/zzx;Z)V

    .line 1369
    .line 1370
    .line 1371
    return-object v1

    .line 1372
    :pswitch_11
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Landroid/content/ContentResolver;

    .line 1375
    .line 1376
    const-string v1, "limit_ad_tracking"

    .line 1377
    .line 1378
    const-string v2, "advertising_id"

    .line 1379
    .line 1380
    new-instance v3, Lcom/google/android/gms/internal/ads/zzetx;

    .line 1381
    .line 1382
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-static {v0, v1, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-ne v0, v8, :cond_29

    .line 1391
    .line 1392
    move v6, v8

    .line 1393
    :cond_29
    invoke-direct {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzetx;-><init>(Ljava/lang/String;Z)V

    .line 1394
    .line 1395
    .line 1396
    return-object v3

    .line 1397
    :pswitch_12
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lcom/google/android/gms/internal/ads/zzetp;

    .line 1400
    .line 1401
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1402
    .line 1403
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, Ljava/lang/String;

    .line 1412
    .line 1413
    const-string v2, ";"

    .line 1414
    .line 1415
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    new-instance v2, Landroid/os/Bundle;

    .line 1424
    .line 1425
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    :catch_3
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    if-eqz v3, :cond_2d

    .line 1437
    .line 1438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, Ljava/lang/String;

    .line 1443
    .line 1444
    :try_start_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzetp;->b:Lcom/google/android/gms/internal/ads/zzdvp;

    .line 1445
    .line 1446
    new-instance v5, Lorg/json/JSONObject;

    .line 1447
    .line 1448
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdvp;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfki;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfki;->zzn()Z

    .line 1456
    .line 1457
    .line 1458
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzetp;->c:Lcom/google/android/gms/internal/ads/zzeak;

    .line 1459
    .line 1460
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeak;->zze()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    new-instance v6, Landroid/os/Bundle;

    .line 1465
    .line 1466
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbhe;->zznc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1470
    .line 1471
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    check-cast v7, Ljava/lang/Boolean;

    .line 1480
    .line 1481
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v7
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_3 .. :try_end_3} :catch_3

    .line 1485
    if-eqz v7, :cond_2a

    .line 1486
    .line 1487
    if-eqz v5, :cond_2b

    .line 1488
    .line 1489
    :cond_2a
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfki;->zzC()Lcom/google/android/gms/internal/ads/zzbwh;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    if-eqz v5, :cond_2b

    .line 1494
    .line 1495
    const-string v7, "sdk_version"

    .line 1496
    .line 1497
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbwh;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_4 .. :try_end_4} :catch_4

    .line 1502
    .line 1503
    .line 1504
    :catch_4
    :cond_2b
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfki;->zzB()Lcom/google/android/gms/internal/ads/zzbwh;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    if-eqz v4, :cond_2c

    .line 1509
    .line 1510
    const-string v5, "adapter_version"

    .line 1511
    .line 1512
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbwh;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_5 .. :try_end_5} :catch_5

    .line 1517
    .line 1518
    .line 1519
    :catch_5
    :cond_2c
    :try_start_6
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfjr; {:try_start_6 .. :try_end_6} :catch_3

    .line 1520
    .line 1521
    .line 1522
    goto :goto_17

    .line 1523
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetq;

    .line 1524
    .line 1525
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzetq;-><init>(Landroid/os/Bundle;)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zznc:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1529
    .line 1530
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    if-eqz v2, :cond_2e

    .line 1545
    .line 1546
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzetp;->d:Lcom/google/android/gms/internal/ads/zzetr;

    .line 1547
    .line 1548
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzetr;->b:Lcom/google/android/gms/internal/ads/zzetq;

    .line 1549
    .line 1550
    :cond_2e
    return-object v1

    .line 1551
    :pswitch_13
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Lcom/google/android/gms/internal/ads/zzesy;

    .line 1554
    .line 1555
    const-string v1, ","

    .line 1556
    .line 1557
    new-instance v2, Lcom/google/android/gms/internal/ads/zzesz;

    .line 1558
    .line 1559
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzhW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1560
    .line 1561
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    check-cast v3, Ljava/lang/Boolean;

    .line 1570
    .line 1571
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-eqz v3, :cond_31

    .line 1576
    .line 1577
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzesy;->b:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 1578
    .line 1579
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzesy;->c:I

    .line 1580
    .line 1581
    if-ne v0, v5, :cond_2f

    .line 1582
    .line 1583
    goto :goto_19

    .line 1584
    :cond_2f
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 1585
    .line 1586
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzhY:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1591
    .line 1592
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    check-cast v3, Ljava/lang/Boolean;

    .line 1601
    .line 1602
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    if-eqz v3, :cond_30

    .line 1607
    .line 1608
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzhZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1609
    .line 1610
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    check-cast v3, Ljava/lang/String;

    .line 1619
    .line 1620
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    goto :goto_18

    .line 1629
    :cond_30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzhX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1630
    .line 1631
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    check-cast v3, Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    :goto_18
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_31

    .line 1658
    .line 1659
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfka;->zza()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v7

    .line 1663
    :cond_31
    :goto_19
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzesz;-><init>(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v2

    .line 1667
    :pswitch_14
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Lcom/google/android/gms/internal/ads/zzesr;

    .line 1670
    .line 1671
    new-instance v1, Lcom/google/android/gms/internal/ads/zzess;

    .line 1672
    .line 1673
    new-instance v2, Ljava/util/ArrayList;

    .line 1674
    .line 1675
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzesr;->d:Landroid/view/ViewGroup;

    .line 1679
    .line 1680
    :goto_1a
    if-eqz v3, :cond_34

    .line 1681
    .line 1682
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    if-nez v5, :cond_32

    .line 1687
    .line 1688
    goto :goto_1c

    .line 1689
    :cond_32
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 1690
    .line 1691
    if-eqz v6, :cond_33

    .line 1692
    .line 1693
    move-object v6, v5

    .line 1694
    check-cast v6, Landroid/view/ViewGroup;

    .line 1695
    .line 1696
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    goto :goto_1b

    .line 1701
    :cond_33
    move v3, v4

    .line 1702
    :goto_1b
    new-instance v6, Landroid/os/Bundle;

    .line 1703
    .line 1704
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    const-string v8, "type"

    .line 1716
    .line 1717
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    const-string v7, "index_of_child"

    .line 1721
    .line 1722
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    instance-of v3, v5, Landroid/view/View;

    .line 1729
    .line 1730
    if-eqz v3, :cond_34

    .line 1731
    .line 1732
    move-object v3, v5

    .line 1733
    check-cast v3, Landroid/view/View;

    .line 1734
    .line 1735
    goto :goto_1a

    .line 1736
    :cond_34
    :goto_1c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzesr;->c:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 1737
    .line 1738
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzesr;->b:Landroid/content/Context;

    .line 1739
    .line 1740
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfjk;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 1741
    .line 1742
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzess;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/util/List;)V

    .line 1743
    .line 1744
    .line 1745
    return-object v1

    .line 1746
    :pswitch_15
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeiu;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    return-object v0

    .line 1755
    :pswitch_16
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v0, Lcom/google/android/gms/internal/ads/zzehj;

    .line 1758
    .line 1759
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    return-object v0

    .line 1764
    :pswitch_17
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, Landroid/webkit/CookieManager;

    .line 1767
    .line 1768
    if-nez v0, :cond_35

    .line 1769
    .line 1770
    const-string v0, ""

    .line 1771
    .line 1772
    goto :goto_1d

    .line 1773
    :cond_35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbu:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 1774
    .line 1775
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    check-cast v1, Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    :goto_1d
    return-object v0

    .line 1790
    :pswitch_18
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcig;

    .line 1793
    .line 1794
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/internal/ads/zzbfl;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcig;->n:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 1799
    .line 1800
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfl;->zzd(Lcom/google/android/gms/internal/ads/zzbfp;)J

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v0

    .line 1804
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    return-object v0

    .line 1809
    :pswitch_19
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, Lcom/google/android/gms/internal/ads/zzchj;

    .line 1812
    .line 1813
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzchj;->c:Lcom/google/android/gms/internal/ads/zzchr;

    .line 1814
    .line 1815
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzchj;->d:Ljava/lang/String;

    .line 1816
    .line 1817
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzchj;->e:[Ljava/lang/String;

    .line 1818
    .line 1819
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzchr;->zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchj;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    return-object v0

    .line 1828
    :pswitch_1a
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdu;

    .line 1831
    .line 1832
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdu;->e:Landroid/content/Context;

    .line 1833
    .line 1834
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Landroid/content/Context;)Landroid/content/Context;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    new-instance v1, Ljava/util/ArrayList;

    .line 1839
    .line 1840
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1852
    .line 1853
    const/16 v3, 0x1000

    .line 1854
    .line 1855
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1859
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1860
    .line 1861
    if-eqz v2, :cond_37

    .line 1862
    .line 1863
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 1864
    .line 1865
    if-eqz v2, :cond_37

    .line 1866
    .line 1867
    :goto_1e
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1868
    .line 1869
    array-length v3, v2

    .line 1870
    if-ge v6, v3, :cond_37

    .line 1871
    .line 1872
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 1873
    .line 1874
    aget v3, v3, v6

    .line 1875
    .line 1876
    and-int/2addr v3, v5

    .line 1877
    if-eqz v3, :cond_36

    .line 1878
    .line 1879
    aget-object v2, v2, v6

    .line 1880
    .line 1881
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1882
    .line 1883
    .line 1884
    :cond_36
    add-int/lit8 v6, v6, 0x1

    .line 1885
    .line 1886
    goto :goto_1e

    .line 1887
    :catch_6
    :cond_37
    return-object v1

    .line 1888
    :pswitch_1b
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 1889
    .line 1890
    move-object v9, v0

    .line 1891
    check-cast v9, Lod4;

    .line 1892
    .line 1893
    iget-object v0, v9, Lod4;->r:Lho;

    .line 1894
    .line 1895
    iget-object v1, v0, Lho;->a:Ljava/lang/Object;

    .line 1896
    .line 1897
    monitor-enter v1

    .line 1898
    :try_start_8
    iget v2, v0, Lho;->b:I

    .line 1899
    .line 1900
    if-ne v2, v3, :cond_38

    .line 1901
    .line 1902
    monitor-exit v1

    .line 1903
    :goto_1f
    move-object/from16 v16, v7

    .line 1904
    .line 1905
    goto/16 :goto_2f

    .line 1906
    .line 1907
    :catchall_0
    move-exception v0

    .line 1908
    goto/16 :goto_30

    .line 1909
    .line 1910
    :cond_38
    iget v2, v0, Lho;->b:I

    .line 1911
    .line 1912
    if-ne v2, v8, :cond_39

    .line 1913
    .line 1914
    move v13, v8

    .line 1915
    goto :goto_20

    .line 1916
    :cond_39
    move v13, v6

    .line 1917
    :goto_20
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1918
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    if-nez v1, :cond_3a

    .line 1923
    .line 1924
    new-instance v1, Landroid/os/Bundle;

    .line 1925
    .line 1926
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    const-string v2, "accountName"

    .line 1930
    .line 1931
    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v2, v0, Lho;->c:Ljava/lang/String;

    .line 1935
    .line 1936
    iget-object v4, v0, Lho;->d:Ljava/lang/String;

    .line 1937
    .line 1938
    iget-object v5, v0, Lho;->C:Ljava/lang/Long;

    .line 1939
    .line 1940
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v10

    .line 1944
    invoke-static {v1, v2, v4, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 1945
    .line 1946
    .line 1947
    goto :goto_21

    .line 1948
    :cond_3a
    move-object v1, v7

    .line 1949
    :goto_21
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zza:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1950
    .line 1951
    iget-object v4, v0, Lho;->a:Ljava/lang/Object;

    .line 1952
    .line 1953
    monitor-enter v4

    .line 1954
    :try_start_9
    iget-object v5, v0, Lho;->i:Lcom/google/android/gms/internal/play_billing/zzar;

    .line 1955
    .line 1956
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1957
    iget-object v0, v9, Lod4;->r:Lho;

    .line 1958
    .line 1959
    if-nez v5, :cond_3b

    .line 1960
    .line 1961
    invoke-virtual {v0, v6}, Lho;->u(I)V

    .line 1962
    .line 1963
    .line 1964
    iget v1, v9, Lod4;->q:I

    .line 1965
    .line 1966
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbc:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 1967
    .line 1968
    sget-object v3, Lgk4;->j:Lno;

    .line 1969
    .line 1970
    invoke-virtual {v0, v1, v3, v2}, Lho;->t(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v9, v3}, Lod4;->e(Lno;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_1f

    .line 1977
    :cond_3b
    iget-object v0, v0, Lho;->g:Landroid/content/Context;

    .line 1978
    .line 1979
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    :try_start_a
    const-string v4, "inapp"

    .line 1984
    .line 1985
    const/16 v10, 0x19

    .line 1986
    .line 1987
    invoke-interface {v5, v10, v0, v4}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 1988
    .line 1989
    .line 1990
    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 1991
    if-nez v4, :cond_3f

    .line 1992
    .line 1993
    iget-object v1, v9, Lod4;->r:Lho;

    .line 1994
    .line 1995
    iget-object v0, v1, Lho;->g:Landroid/content/Context;

    .line 1996
    .line 1997
    invoke-static {}, Lcq4;->O()J

    .line 1998
    .line 1999
    .line 2000
    invoke-static {}, Lcq4;->P()J

    .line 2001
    .line 2002
    .line 2003
    invoke-static {}, Lcq4;->N()D

    .line 2004
    .line 2005
    .line 2006
    invoke-static {}, Lcq4;->Q()J

    .line 2007
    .line 2008
    .line 2009
    const-wide/16 v2, 0x64

    .line 2010
    .line 2011
    move-object v0, v7

    .line 2012
    :goto_22
    int-to-long v11, v6

    .line 2013
    const-wide/16 v14, 0x3

    .line 2014
    .line 2015
    cmp-long v4, v11, v14

    .line 2016
    .line 2017
    if-gtz v4, :cond_3d

    .line 2018
    .line 2019
    :try_start_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    new-instance v11, Landroid/os/Bundle;

    .line 2024
    .line 2025
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 2026
    .line 2027
    .line 2028
    const-string v12, "callingPackage"

    .line 2029
    .line 2030
    iget-object v14, v1, Lho;->g:Landroid/content/Context;

    .line 2031
    .line 2032
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v14

    .line 2036
    invoke-virtual {v11, v12, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v12, v1, Lho;->c:Ljava/lang/String;

    .line 2040
    .line 2041
    iget-object v14, v1, Lho;->d:Ljava/lang/String;

    .line 2042
    .line 2043
    iget-object v15, v1, Lho;->C:Ljava/lang/Long;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 2044
    .line 2045
    move-object/from16 v16, v7

    .line 2046
    .line 2047
    :try_start_c
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v7

    .line 2051
    invoke-static {v11, v12, v14, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 2052
    .line 2053
    .line 2054
    iget-object v7, v1, Lho;->y:La60;

    .line 2055
    .line 2056
    if-eqz v7, :cond_3c

    .line 2057
    .line 2058
    const-string v7, "enablePendingPurchases"
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 2059
    .line 2060
    const/4 v8, 0x1

    .line 2061
    :try_start_d
    invoke-virtual {v11, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_23

    .line 2065
    :catch_7
    move-exception v0

    .line 2066
    goto :goto_24

    .line 2067
    :catch_8
    move-exception v0

    .line 2068
    goto :goto_25

    .line 2069
    :catch_9
    move-exception v0

    .line 2070
    const/4 v8, 0x1

    .line 2071
    goto :goto_24

    .line 2072
    :cond_3c
    const/4 v8, 0x1

    .line 2073
    :goto_23
    iget-object v7, v1, Lho;->g:Landroid/content/Context;

    .line 2074
    .line 2075
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v7

    .line 2079
    new-instance v12, Lve4;

    .line 2080
    .line 2081
    invoke-direct {v12, v1, v9, v0, v6}, Lve4;-><init>(Lho;Lod4;Ljava/lang/Boolean;I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-interface {v5, v10, v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzar;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzak;)V
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 2085
    .line 2086
    .line 2087
    goto/16 :goto_2f

    .line 2088
    .line 2089
    :catch_a
    move-exception v0

    .line 2090
    move-object/from16 v16, v7

    .line 2091
    .line 2092
    goto :goto_24

    .line 2093
    :catch_b
    move-exception v0

    .line 2094
    move-object/from16 v16, v7

    .line 2095
    .line 2096
    goto :goto_25

    .line 2097
    :goto_24
    if-eqz v4, :cond_3e

    .line 2098
    .line 2099
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    const-string v7, "Transient error during initialize(), retrying in "

    .line 2102
    .line 2103
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2107
    .line 2108
    .line 2109
    const-string v7, "ms"

    .line 2110
    .line 2111
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    const-string v7, "BillingClient"

    .line 2119
    .line 2120
    invoke-static {v7, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2121
    .line 2122
    .line 2123
    :try_start_e
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_c

    .line 2124
    .line 2125
    .line 2126
    long-to-double v2, v2

    .line 2127
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 2128
    .line 2129
    mul-double/2addr v2, v11

    .line 2130
    const-wide v11, 0x40ed4c0000000000L    # 60000.0

    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 2136
    .line 2137
    .line 2138
    move-result-wide v2

    .line 2139
    double-to-long v2, v2

    .line 2140
    add-int/lit8 v6, v6, 0x1

    .line 2141
    .line 2142
    move-object/from16 v7, v16

    .line 2143
    .line 2144
    goto/16 :goto_22

    .line 2145
    .line 2146
    :catch_c
    move-exception v0

    .line 2147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v9, v0, v13, v6}, Lod4;->f(Ljava/lang/Exception;ZI)V

    .line 2155
    .line 2156
    .line 2157
    goto/16 :goto_2f

    .line 2158
    .line 2159
    :goto_25
    invoke-virtual {v9, v0, v13, v6}, Lod4;->f(Ljava/lang/Exception;ZI)V

    .line 2160
    .line 2161
    .line 2162
    goto/16 :goto_2f

    .line 2163
    .line 2164
    :cond_3d
    move-object/from16 v16, v7

    .line 2165
    .line 2166
    :cond_3e
    invoke-virtual {v9, v0, v13, v6}, Lod4;->f(Ljava/lang/Exception;ZI)V

    .line 2167
    .line 2168
    .line 2169
    goto/16 :goto_2f

    .line 2170
    .line 2171
    :cond_3f
    move-object/from16 v16, v7

    .line 2172
    .line 2173
    const/16 v4, 0x1c

    .line 2174
    .line 2175
    move v10, v3

    .line 2176
    move v7, v4

    .line 2177
    :goto_26
    if-lt v7, v3, :cond_42

    .line 2178
    .line 2179
    :try_start_f
    const-string v10, "BillingClient"

    .line 2180
    .line 2181
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    const-string v12, "trying subs apiVersion: "

    .line 2187
    .line 2188
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v11

    .line 2198
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    if-nez v1, :cond_40

    .line 2202
    .line 2203
    const-string v10, "subs"

    .line 2204
    .line 2205
    invoke-interface {v5, v7, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 2206
    .line 2207
    .line 2208
    move-result v10

    .line 2209
    goto :goto_27

    .line 2210
    :catch_d
    move-exception v0

    .line 2211
    goto/16 :goto_2e

    .line 2212
    .line 2213
    :cond_40
    const-string v10, "subs"

    .line 2214
    .line 2215
    invoke-interface {v5, v7, v0, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzar;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 2216
    .line 2217
    .line 2218
    move-result v10

    .line 2219
    :goto_27
    if-nez v10, :cond_41

    .line 2220
    .line 2221
    const-string v11, "BillingClient"

    .line 2222
    .line 2223
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 2226
    .line 2227
    .line 2228
    const-string v14, "highestLevelSupportedForSubs: "

    .line 2229
    .line 2230
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v12

    .line 2240
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_28

    .line 2244
    :cond_41
    add-int/lit8 v7, v7, -0x1

    .line 2245
    .line 2246
    goto :goto_26

    .line 2247
    :cond_42
    move v7, v6

    .line 2248
    :goto_28
    iget-object v11, v9, Lod4;->r:Lho;

    .line 2249
    .line 2250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2251
    .line 2252
    .line 2253
    if-lt v7, v3, :cond_43

    .line 2254
    .line 2255
    goto :goto_29

    .line 2256
    :cond_43
    move v8, v6

    .line 2257
    :goto_29
    iput-boolean v8, v11, Lho;->k:Z

    .line 2258
    .line 2259
    if-ge v7, v3, :cond_44

    .line 2260
    .line 2261
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzi:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 2262
    .line 2263
    const-string v7, "BillingClient"

    .line 2264
    .line 2265
    const-string v8, "In-app billing API does not support subscription on this device."

    .line 2266
    .line 2267
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_44
    :goto_2a
    if-lt v4, v3, :cond_47

    .line 2271
    .line 2272
    const-string v7, "BillingClient"

    .line 2273
    .line 2274
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2275
    .line 2276
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2277
    .line 2278
    .line 2279
    const-string v10, "trying inapp apiVersion: "

    .line 2280
    .line 2281
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v8

    .line 2291
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    if-nez v1, :cond_45

    .line 2295
    .line 2296
    const-string v7, "inapp"

    .line 2297
    .line 2298
    invoke-interface {v5, v4, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzar;->zzb(ILjava/lang/String;Ljava/lang/String;)I

    .line 2299
    .line 2300
    .line 2301
    move-result v7

    .line 2302
    :goto_2b
    move v10, v7

    .line 2303
    goto :goto_2c

    .line 2304
    :cond_45
    const-string v7, "inapp"

    .line 2305
    .line 2306
    invoke-interface {v5, v4, v0, v7, v1}, Lcom/google/android/gms/internal/play_billing/zzar;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 2307
    .line 2308
    .line 2309
    move-result v7

    .line 2310
    goto :goto_2b

    .line 2311
    :goto_2c
    if-nez v10, :cond_46

    .line 2312
    .line 2313
    iput v4, v11, Lho;->l:I

    .line 2314
    .line 2315
    const-string v0, "BillingClient"

    .line 2316
    .line 2317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2318
    .line 2319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2320
    .line 2321
    .line 2322
    const-string v5, "mHighestLevelSupportedForInApp: "

    .line 2323
    .line 2324
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    goto :goto_2d

    .line 2338
    :cond_46
    add-int/lit8 v4, v4, -0x1

    .line 2339
    .line 2340
    goto :goto_2a

    .line 2341
    :cond_47
    :goto_2d
    iget v0, v11, Lho;->l:I

    .line 2342
    .line 2343
    invoke-static {v11, v0}, Lho;->n(Lho;I)V

    .line 2344
    .line 2345
    .line 2346
    iget v0, v11, Lho;->l:I

    .line 2347
    .line 2348
    if-ge v0, v3, :cond_48

    .line 2349
    .line 2350
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjn;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 2351
    .line 2352
    const-string v0, "BillingClient"

    .line 2353
    .line 2354
    const-string v1, "In-app billing API version 3 is not supported on this device."

    .line 2355
    .line 2356
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    :cond_48
    invoke-static {v11, v10}, Lho;->o(Lho;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 2360
    .line 2361
    .line 2362
    if-nez v10, :cond_49

    .line 2363
    .line 2364
    invoke-virtual {v9, v13, v6}, Lod4;->d(ZI)V

    .line 2365
    .line 2366
    .line 2367
    sget-object v0, Lgk4;->i:Lno;

    .line 2368
    .line 2369
    invoke-virtual {v9, v0}, Lod4;->e(Lno;)V

    .line 2370
    .line 2371
    .line 2372
    goto :goto_2f

    .line 2373
    :cond_49
    sget-object v10, Lgk4;->b:Lno;

    .line 2374
    .line 2375
    const/4 v12, 0x0

    .line 2376
    const/4 v14, 0x0

    .line 2377
    move-object v11, v2

    .line 2378
    invoke-virtual/range {v9 .. v14}, Lod4;->c(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;ZI)V

    .line 2379
    .line 2380
    .line 2381
    invoke-virtual {v9, v10}, Lod4;->e(Lno;)V

    .line 2382
    .line 2383
    .line 2384
    goto :goto_2f

    .line 2385
    :goto_2e
    invoke-virtual {v9, v0, v13}, Lod4;->g(Ljava/lang/Exception;Z)V

    .line 2386
    .line 2387
    .line 2388
    goto :goto_2f

    .line 2389
    :catch_e
    move-exception v0

    .line 2390
    move-object/from16 v16, v7

    .line 2391
    .line 2392
    invoke-virtual {v9, v0, v13}, Lod4;->g(Ljava/lang/Exception;Z)V

    .line 2393
    .line 2394
    .line 2395
    :goto_2f
    return-object v16

    .line 2396
    :catchall_1
    move-exception v0

    .line 2397
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2398
    throw v0

    .line 2399
    :goto_30
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 2400
    throw v0

    .line 2401
    :pswitch_1c
    iget-object v0, v0, Lqc4;->b:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 2404
    .line 2405
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->getViewSignals()Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    return-object v0

    .line 2410
    nop

    .line 2411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
