.class public abstract Lcom/google/android/gms/internal/ads/zzeng;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/zzfjk;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjc;)Ldt1;
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p1, "pubid"

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfjc;Lcom/google/android/gms/internal/ads/zzfir;)Ldt1;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzv:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfjj;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfjj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfjj;->zzz(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfjj;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfjj;->zzy(Z)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 32
    .line 33
    .line 34
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfjk;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 35
    .line 36
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    new-instance v7, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v8

    .line 52
    :goto_0
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    new-instance v9, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object v13, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v10, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    move-object v13, v10

    .line 73
    :goto_1
    const-string v9, "gw"

    .line 74
    .line 75
    invoke-virtual {v13, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v9, "mad_hac"

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v9, "adJson"

    .line 91
    .line 92
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const-string v9, "_ad"

    .line 99
    .line 100
    invoke-virtual {v13, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v2, "_noRefresh"

    .line 104
    .line 105
    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzD:Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v13, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v7, v8, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    iget v10, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 140
    .line 141
    iget-wide v11, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 142
    .line 143
    iget v14, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 144
    .line 145
    iget-object v15, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 146
    .line 147
    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 148
    .line 149
    iget v8, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 150
    .line 151
    iget-boolean v9, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 152
    .line 153
    iget-object v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 154
    .line 155
    move/from16 v16, v2

    .line 156
    .line 157
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 158
    .line 159
    move-object/from16 v20, v2

    .line 160
    .line 161
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v22, v2

    .line 168
    .line 169
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 170
    .line 171
    move-object/from16 v24, v2

    .line 172
    .line 173
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 174
    .line 175
    move-object/from16 v25, v2

    .line 176
    .line 177
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v26, v2

    .line 180
    .line 181
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v27, v2

    .line 184
    .line 185
    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 186
    .line 187
    move/from16 v28, v2

    .line 188
    .line 189
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 190
    .line 191
    move-object/from16 v29, v2

    .line 192
    .line 193
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 194
    .line 195
    move/from16 v30, v2

    .line 196
    .line 197
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v31, v2

    .line 200
    .line 201
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 202
    .line 203
    move-object/from16 v32, v2

    .line 204
    .line 205
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 206
    .line 207
    move/from16 v33, v2

    .line 208
    .line 209
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v34, v2

    .line 212
    .line 213
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 214
    .line 215
    move/from16 v35, v2

    .line 216
    .line 217
    move-object/from16 v19, v3

    .line 218
    .line 219
    iget-wide v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 220
    .line 221
    move-wide/from16 v36, v2

    .line 222
    .line 223
    iget-wide v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 224
    .line 225
    move/from16 v18, v9

    .line 226
    .line 227
    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 228
    .line 229
    move-wide/from16 v38, v2

    .line 230
    .line 231
    move-object/from16 v23, v7

    .line 232
    .line 233
    move/from16 v17, v8

    .line 234
    .line 235
    invoke-direct/range {v9 .. v39}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfjj;->zzA()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 251
    .line 252
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfjb;->zzb:Lcom/google/android/gms/internal/ads/zzfiu;

    .line 253
    .line 254
    new-instance v6, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Ljava/util/List;

    .line 262
    .line 263
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    const-string v8, "nofill_urls"

    .line 267
    .line 268
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    const-string v7, "refresh_interval"

    .line 272
    .line 273
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:I

    .line 274
    .line 275
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v7, "gws_query_id"

    .line 279
    .line 280
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v5, "parent_common_config"

    .line 286
    .line 287
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v5, Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v6, "initial_ad_unit_id"

    .line 298
    .line 299
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzw:Ljava/lang/String;

    .line 303
    .line 304
    const-string v6, "allocation_id"

    .line 305
    .line 306
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzF:Ljava/lang/String;

    .line 310
    .line 311
    const-string v6, "ad_source_name"

    .line 312
    .line 313
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Ljava/util/ArrayList;

    .line 317
    .line 318
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzc:Ljava/util/List;

    .line 319
    .line 320
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    const-string v6, "click_urls"

    .line 324
    .line 325
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Ljava/util/ArrayList;

    .line 329
    .line 330
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzd:Ljava/util/List;

    .line 331
    .line 332
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    const-string v6, "imp_urls"

    .line 336
    .line 337
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzp:Ljava/util/List;

    .line 343
    .line 344
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    const-string v6, "manual_tracking_urls"

    .line 348
    .line 349
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzm:Ljava/util/List;

    .line 355
    .line 356
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 357
    .line 358
    .line 359
    const-string v6, "fill_urls"

    .line 360
    .line 361
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Ljava/util/ArrayList;

    .line 365
    .line 366
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzg:Ljava/util/List;

    .line 367
    .line 368
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "video_start_urls"

    .line 372
    .line 373
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Ljava/util/ArrayList;

    .line 377
    .line 378
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzh:Ljava/util/List;

    .line 379
    .line 380
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    const-string v6, "video_reward_urls"

    .line 384
    .line 385
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Ljava/util/ArrayList;

    .line 389
    .line 390
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzi:Ljava/util/List;

    .line 391
    .line 392
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393
    .line 394
    .line 395
    const-string v6, "video_complete_urls"

    .line 396
    .line 397
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzj:Ljava/lang/String;

    .line 401
    .line 402
    const-string v6, "transaction_id"

    .line 403
    .line 404
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzk:Ljava/lang/String;

    .line 408
    .line 409
    const-string v6, "valid_from_timestamp"

    .line 410
    .line 411
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzP:Z

    .line 415
    .line 416
    const-string v6, "is_closable_area_disabled"

    .line 417
    .line 418
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzao:Ljava/lang/String;

    .line 422
    .line 423
    const-string v6, "recursive_server_response_data"

    .line 424
    .line 425
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzW:Z

    .line 429
    .line 430
    const-string v6, "is_analytics_logging_enabled"

    .line 431
    .line 432
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfir;->zzl:Lcom/google/android/gms/internal/ads/zzcas;

    .line 436
    .line 437
    if-eqz v4, :cond_6

    .line 438
    .line 439
    new-instance v6, Landroid/os/Bundle;

    .line 440
    .line 441
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v7, "rb_amount"

    .line 445
    .line 446
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzcas;->zzb:I

    .line 447
    .line 448
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    const-string v7, "rb_type"

    .line 452
    .line 453
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcas;->zza:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x1

    .line 459
    new-array v4, v4, [Landroid/os/Bundle;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    aput-object v6, v4, v7

    .line 463
    .line 464
    const-string v6, "rewards"

    .line 465
    .line 466
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 467
    .line 468
    .line 469
    :cond_6
    const-string v4, "parent_ad_config"

    .line 470
    .line 471
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v4, p0

    .line 475
    .line 476
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzeng;->a(Lcom/google/android/gms/internal/ads/zzfjk;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjc;)Ldt1;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0
.end method
