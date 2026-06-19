.class public final synthetic Lm75;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Llb5;
.implements Lcom/google/android/gms/measurement/internal/zzgm;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm75;->n:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm75;->n:Lcom/google/android/gms/measurement/internal/zzic;

    return-void
.end method


# virtual methods
.method public synthetic a(ILjava/lang/Throwable;[B)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "timestamp"

    .line 8
    .line 9
    const-string v4, "gad_source"

    .line 10
    .line 11
    const-string v5, "gbraid"

    .line 12
    .line 13
    const-string v6, "gclid"

    .line 14
    .line 15
    const-string v7, "deeplink"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v9, v9, Lm75;->n:Lcom/google/android/gms/measurement/internal/zzic;

    .line 22
    .line 23
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 24
    .line 25
    const/16 v11, 0xc8

    .line 26
    .line 27
    if-eq v0, v11, :cond_1

    .line 28
    .line 29
    const/16 v11, 0xcc

    .line 30
    .line 31
    if-eq v0, v11, :cond_1

    .line 32
    .line 33
    const/16 v11, 0x130

    .line 34
    .line 35
    if-ne v0, v11, :cond_0

    .line 36
    .line 37
    move v0, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v16, v10

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzic;->e:Lr45;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->b(Ll95;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lr45;->t:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    array-length v0, v2

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    move-object/from16 v16, v10

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->d(Lm95;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Deferred Deep Link is empty."

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object/from16 v16, v10

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-wide/16 v12, 0x0

    .line 116
    .line 117
    invoke-virtual {v1, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    new-instance v1, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 127
    .line 128
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzic;->b(Ll95;)V

    .line 129
    .line 130
    .line 131
    iget-object v15, v14, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    if-eqz v16, :cond_5

    .line 138
    .line 139
    move-object/from16 v16, v10

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    move-object/from16 v16, v10

    .line 144
    .line 145
    :try_start_1
    iget-object v10, v15, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    .line 146
    .line 147
    move-wide/from16 p0, v12

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    new-instance v13, Landroid/content/Intent;

    .line 154
    .line 155
    move-object/from16 p2, v14

    .line 156
    .line 157
    const-string v14, "android.intent.action.VIEW"

    .line 158
    .line 159
    move-object/from16 p3, v15

    .line 160
    .line 161
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-direct {v13, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    invoke-virtual {v12, v13, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_a

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_a

    .line 180
    .line 181
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_6
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "_cis"

    .line 207
    .line 208
    const-string v4, "ddp"

    .line 209
    .line 210
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 214
    .line 215
    const-string v4, "auto"

    .line 216
    .line 217
    const-string v5, "_cmp"

    .line 218
    .line 219
    invoke-virtual {v2, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 230
    .line 231
    invoke-virtual {v10, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 256
    .line 257
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, p3

    .line 263
    .line 264
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    .line 265
    .line 266
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v3, 0x22

    .line 269
    .line 270
    if-ge v2, v3, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    invoke-static {}, Lf31;->j()Landroid/app/BroadcastOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lf31;->k(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lf31;->o(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, v0, v2}, Lf31;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catch_2
    move-exception v0

    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    iget-object v1, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 298
    .line 299
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->d(Lm95;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->d(Lm95;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 320
    .line 321
    invoke-virtual {v1, v3, v2, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :goto_3
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->d(Lm95;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 333
    .line 334
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_4
    return-void

    .line 338
    :goto_5
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->d(Lm95;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "Deferred Deep Link response empty."

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :goto_6
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzic;->d(Lm95;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgu;->zze()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm75;->n:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
