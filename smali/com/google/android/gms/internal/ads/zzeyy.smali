.class public final Lcom/google/android/gms/internal/ads/zzeyy;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfav;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfjk;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjk;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyy;->a:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyy;->b:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyy;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyy;->a:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzh:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "native_version"

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zza:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "native_templates"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string v4, "native_custom_templates"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zza:I

    .line 51
    .line 52
    const-string v7, "any"

    .line 53
    .line 54
    const-string v8, "landscape"

    .line 55
    .line 56
    const-string v9, "portrait"

    .line 57
    .line 58
    const-string v10, "unknown"

    .line 59
    .line 60
    if-le v6, v2, :cond_6

    .line 61
    .line 62
    const-string v6, "enable_native_media_orientation"

    .line 63
    .line 64
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzh:I

    .line 68
    .line 69
    if-eq v6, v5, :cond_5

    .line 70
    .line 71
    if-eq v6, v4, :cond_4

    .line 72
    .line 73
    if-eq v6, v2, :cond_3

    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    if-eq v6, v11, :cond_2

    .line 77
    .line 78
    move-object v6, v10

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v6, "square"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v6, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v6, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object v6, v7

    .line 88
    :goto_0
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_6

    .line 93
    .line 94
    const-string v11, "native_media_orientation"

    .line 95
    .line 96
    invoke-virtual {p1, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzc:I

    .line 100
    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    if-eq v6, v5, :cond_8

    .line 104
    .line 105
    if-eq v6, v4, :cond_7

    .line 106
    .line 107
    move-object v7, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move-object v7, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    move-object v7, v9

    .line 112
    :cond_9
    :goto_1
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_a

    .line 117
    .line 118
    const-string v6, "native_image_orientation"

    .line 119
    .line 120
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzd:Z

    .line 124
    .line 125
    const-string v7, "native_multiple_images"

    .line 126
    .line 127
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzg:Z

    .line 131
    .line 132
    const-string v7, "use_custom_mute"

    .line 133
    .line 134
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 138
    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzbkh;->zzi:I

    .line 142
    .line 143
    if-eqz v7, :cond_b

    .line 144
    .line 145
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzbkh;->zzj:Z

    .line 146
    .line 147
    const-string v8, "sccg_tap"

    .line 148
    .line 149
    invoke-virtual {p1, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const-string v6, "sccg_dir"

    .line 153
    .line 154
    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeyy;->b:Landroid/content/pm/PackageInfo;

    .line 158
    .line 159
    if-nez v6, :cond_c

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_c
    iget v3, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 163
    .line 164
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyy;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 165
    .line 166
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-le v3, v6, :cond_d

    .line 171
    .line 172
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf(I)V

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzs()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/4 v3, 0x0

    .line 183
    if-eqz p0, :cond_e

    .line 184
    .line 185
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_f

    .line 202
    .line 203
    const-string p0, "native_advanced_settings"

    .line 204
    .line 205
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzl:I

    .line 209
    .line 210
    if-le p0, v5, :cond_10

    .line 211
    .line 212
    const-string v3, "max_num_ads"

    .line 213
    .line 214
    invoke-virtual {p1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :cond_10
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 218
    .line 219
    if-eqz p0, :cond_15

    .line 220
    .line 221
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzc:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_14

    .line 228
    .line 229
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:I

    .line 230
    .line 231
    const-string v3, "p"

    .line 232
    .line 233
    const-string v6, "l"

    .line 234
    .line 235
    if-lt v0, v4, :cond_12

    .line 236
    .line 237
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzd:I

    .line 238
    .line 239
    if-eq p0, v4, :cond_11

    .line 240
    .line 241
    if-eq p0, v2, :cond_13

    .line 242
    .line 243
    :cond_11
    :goto_3
    move-object v3, v6

    .line 244
    goto :goto_4

    .line 245
    :cond_12
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzb:I

    .line 246
    .line 247
    if-eq p0, v5, :cond_11

    .line 248
    .line 249
    if-eq p0, v4, :cond_13

    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x29

    .line 262
    .line 263
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const-string v0, "Instream ad video aspect ratio "

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p0, " is wrong."

    .line 275
    .line 276
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_13
    :goto_4
    const-string p0, "ia_var"

    .line 288
    .line 289
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_14
    const-string p0, "ad_tag"

    .line 294
    .line 295
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    const-string p0, "instr"

    .line 299
    .line 300
    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    :cond_15
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzno:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 304
    .line 305
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_17

    .line 320
    .line 321
    if-eqz v1, :cond_17

    .line 322
    .line 323
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzf:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 324
    .line 325
    if-eqz p0, :cond_16

    .line 326
    .line 327
    new-instance v0, Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v2, "startMuted"

    .line 333
    .line 334
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzga;->zza:Z

    .line 335
    .line 336
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    const-string v2, "clickToExpandRequested"

    .line 340
    .line 341
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzga;->zzc:Z

    .line 342
    .line 343
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    const-string v2, "customControlsRequested"

    .line 347
    .line 348
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzga;->zzb:Z

    .line 349
    .line 350
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    const-string p0, "video"

    .line 354
    .line 355
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 356
    .line 357
    .line 358
    :cond_16
    iget-boolean p0, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzb:Z

    .line 359
    .line 360
    const-string v0, "disable_image_loading"

    .line 361
    .line 362
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zze:I

    .line 366
    .line 367
    const-string v0, "preferred_ad_choices_position"

    .line 368
    .line 369
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    :cond_17
    :goto_6
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyy;->a:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzh:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdah;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdah;->zzb:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjk;->zzj:Lcom/google/android/gms/internal/ads/zzbkh;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzi:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzj:Z

    .line 27
    .line 28
    const-string v1, "sccg_tap"

    .line 29
    .line 30
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string p0, "sccg_dir"

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
