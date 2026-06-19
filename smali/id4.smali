.class public final synthetic Lid4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lid4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lid4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lid4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ldt1;
    .locals 8

    .line 1
    iget v0, p0, Lid4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lid4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 12
    .line 13
    iget-object p0, p0, Lid4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgaz;->b:Lcom/google/android/gms/internal/ads/zzgeg;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzb(Landroid/content/Context;)Ldt1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lid4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmb;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Exception;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzfmb;->d:Z

    .line 35
    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lid4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/zzffw;

    .line 43
    .line 44
    iget-object p0, p0, Lid4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdam;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzffw;->a:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/internal/ads/zzflj;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgd;->zza:Lcom/google/android/gms/internal/ads/zzbzu;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkz;->zza(Lcom/google/android/gms/internal/ads/zzflj;)Lcom/google/android/gms/internal/ads/zzfli;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdam;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzf(Lcom/google/android/gms/internal/ads/zzbzu;)Ldt1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzffw;->c:Lbl4;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffw;->b:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzffv;

    .line 80
    .line 81
    invoke-direct {p0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzffv;-><init>(Lcom/google/android/gms/internal/ads/zzflj;Lcom/google/android/gms/internal/ads/zzbzu;Lcom/google/android/gms/internal/ads/zzfli;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lid4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfli;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfli;->zzb:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfjc;->zzb:Lcom/google/android/gms/internal/ads/zzfjb;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjb;->zza:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfir;

    .line 116
    .line 117
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfir;->zza:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    const-string v5, "FirstPartyRenderer"

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move v2, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object p0, p0, Lid4;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcxj;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcxj;->zzc(Ldt1;)Ldt1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_2
    return-object p0

    .line 166
    :pswitch_3
    iget-object v0, p0, Lid4;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/google/android/gms/internal/ads/zzems;

    .line 169
    .line 170
    iget-object p0, p0, Lid4;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfir;

    .line 173
    .line 174
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 175
    .line 176
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 177
    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzems;->f:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzx:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "isNonagon"

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzjX:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 220
    .line 221
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    const-string v2, "skipDeepLinkValidation"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfir;->zzs:Lcom/google/android/gms/internal/ads/zzfiw;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfiw;->zzc:Lorg/json/JSONObject;

    .line 256
    .line 257
    const-string v3, "response"

    .line 258
    .line 259
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string p0, "sdk_params"

    .line 263
    .line 264
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    const-string p0, "google.afma.nativeAds.preProcessJson"

    .line 268
    .line 269
    invoke-virtual {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Ldt1;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance v1, Lid4;

    .line 274
    .line 275
    const/16 v2, 0xa

    .line 276
    .line 277
    invoke-direct {v1, v2, v0, p1}, Lid4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzems;->b:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 281
    .line 282
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_4
    iget-object v0, p0, Lid4;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/google/android/gms/internal/ads/zzems;

    .line 290
    .line 291
    iget-object p0, p0, Lid4;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 294
    .line 295
    check-cast p1, Lorg/json/JSONObject;

    .line 296
    .line 297
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzems;->d:Lcom/google/android/gms/internal/ads/zzfkj;

    .line 298
    .line 299
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzfkj;->zzc(Ldt1;)V

    .line 304
    .line 305
    .line 306
    const-string p0, "success"

    .line 307
    .line 308
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_8

    .line 313
    .line 314
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzcM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 315
    .line 316
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_7

    .line 331
    .line 332
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzems;->f:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxh;->zzy:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {p0, v0}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    const-string p0, "json"

    .line 348
    .line 349
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    const-string p1, "ads"

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbso;

    .line 365
    .line 366
    const-string p1, "process json failed"

    .line 367
    .line 368
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbso;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v0, p0, Lid4;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 387
    .line 388
    iget-object p0, p0, Lid4;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfba;

    .line 391
    .line 392
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfba;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Ldt1;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_6
    check-cast p1, Landroid/os/Bundle;

    .line 398
    .line 399
    iget-object v0, p0, Lid4;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbz;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbz;->zzc()Lcom/google/android/gms/internal/ads/zzfba;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object p0, p0, Lid4;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 418
    .line 419
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-virtual {v0, p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfba;->zza(Ljava/lang/Object;Landroid/os/Bundle;Z)Ldt1;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecr;

    .line 427
    .line 428
    iget-object p1, p0, Lid4;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Lcom/google/android/gms/internal/ads/zzikv;

    .line 431
    .line 432
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefe;

    .line 437
    .line 438
    iget-object p0, p0, Lid4;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 441
    .line 442
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzefe;->zza(Lcom/google/android/gms/internal/ads/zzbzu;)Ldt1;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_8
    iget-object v0, p0, Lid4;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 450
    .line 451
    iget-object p0, p0, Lid4;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Ljava/util/List;

    .line 454
    .line 455
    check-cast p1, Ljava/lang/Exception;

    .line 456
    .line 457
    const-string v2, "Timed out waiting for ad response."

    .line 458
    .line 459
    const-string v4, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 460
    .line 461
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/internal/ads/zzcdu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    instance-of v4, p1, Ljava/util/concurrent/TimeoutException;

    .line 469
    .line 470
    if-eqz v4, :cond_9

    .line 471
    .line 472
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 473
    .line 474
    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_9
    instance-of v4, p1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 479
    .line 480
    if-eqz v4, :cond_a

    .line 481
    .line 482
    check-cast p1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzenv;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-nez v5, :cond_b

    .line 492
    .line 493
    const-string p1, "Fetch failed."

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    :goto_3
    invoke-direct {v4, v3, p1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object p1, v4

    .line 504
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-nez v4, :cond_c

    .line 509
    .line 510
    const-string v4, ""

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :goto_5
    if-eqz p0, :cond_11

    .line 518
    .line 519
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_d

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    const-string v6, "0.6.0.0"

    .line 531
    .line 532
    if-nez v5, :cond_f

    .line 533
    .line 534
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_e

    .line 539
    .line 540
    const-string v4, "timeout"

    .line 541
    .line 542
    const-string v6, "0.2.0.0"

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_e
    const-string v2, "Received HTTP error code from ad server:"

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_f

    .line 552
    .line 553
    const/16 v2, 0x3a

    .line 554
    .line 555
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqq;->zzc(C)Lcom/google/android/gms/internal/ads/zzgqq;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgrr;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    const/4 v7, 0x2

    .line 572
    if-ne v5, v7, :cond_f

    .line 573
    .line 574
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object v4, v2

    .line 579
    check-cast v4, Ljava/lang/String;

    .line 580
    .line 581
    :cond_f
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_10

    .line 595
    .line 596
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/lang/String;

    .line 601
    .line 602
    const-string v5, "@gw_adnetstatus@"

    .line 603
    .line 604
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const-string v5, "@error_code@"

    .line 609
    .line 610
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_10
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzeeg;->j:Lcom/google/android/gms/internal/ads/zzfqk;

    .line 619
    .line 620
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfqk;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 621
    .line 622
    .line 623
    :cond_11
    :goto_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    :pswitch_9
    iget-object v0, p0, Lid4;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 631
    .line 632
    iget-object p0, p0, Lid4;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbsp;

    .line 635
    .line 636
    check-cast p1, Lorg/json/JSONObject;

    .line 637
    .line 638
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcM:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 639
    .line 640
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_12

    .line 655
    .line 656
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeeg;->i:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzp:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v0, v1}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :cond_12
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsp;->zzb(Ljava/lang/Object;)Ldt1;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    :pswitch_a
    iget-object v0, p0, Lid4;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsh;

    .line 679
    .line 680
    iget-object p0, p0, Lid4;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast p0, Lorg/json/JSONObject;

    .line 683
    .line 684
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 685
    .line 686
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdsh;->a:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 687
    .line 688
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjk;->zzb:Lcom/google/android/gms/internal/ads/zzbqs;

    .line 689
    .line 690
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcem;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcem;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-eqz v1, :cond_13

    .line 695
    .line 696
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclv;->zze()Lcom/google/android/gms/internal/ads/zzclv;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclv;->zzd()Lcom/google/android/gms/internal/ads/zzclv;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 709
    .line 710
    .line 711
    :goto_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v4, Lhm4;

    .line 716
    .line 717
    invoke-direct {v4, v0, p1, v2, v3}, Lhm4;-><init>(Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzcjl;Lcom/google/android/gms/internal/ads/zzcem;I)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzclj;->zzG(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 721
    .line 722
    .line 723
    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 724
    .line 725
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbrp;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 726
    .line 727
    .line 728
    return-object v2

    .line 729
    :pswitch_b
    iget-object v0, p0, Lid4;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxj;

    .line 732
    .line 733
    iget-object p0, p0, Lid4;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lcom/google/android/gms/internal/ads/zzflg;

    .line 736
    .line 737
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 738
    .line 739
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzi:Lcom/google/android/gms/internal/ads/zzflg;

    .line 740
    .line 741
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzcxj;->h:Lcom/google/android/gms/internal/ads/zzefr;

    .line 742
    .line 743
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzefr;->zza(Lcom/google/android/gms/internal/ads/zzbzu;)Ldt1;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    return-object p0

    .line 748
    :pswitch_c
    iget-object v0, p0, Lid4;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrv;

    .line 751
    .line 752
    iget-object p0, p0, Lid4;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p0, Landroid/net/Uri$Builder;

    .line 755
    .line 756
    check-cast p1, Ljava/lang/Throwable;

    .line 757
    .line 758
    new-instance v1, Lki4;

    .line 759
    .line 760
    invoke-direct {v1, v0, p1, v2}, Lki4;-><init>(Lcom/google/android/gms/internal/ads/zzcrv;Ljava/lang/Throwable;I)V

    .line 761
    .line 762
    .line 763
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrv;->e:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 764
    .line 765
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Ldt1;

    .line 766
    .line 767
    .line 768
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zzlH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 769
    .line 770
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    check-cast p1, Ljava/lang/String;

    .line 779
    .line 780
    const-string v0, "9"

    .line 781
    .line 782
    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    return-object p0

    .line 794
    :pswitch_d
    iget-object v0, p0, Lid4;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtl;

    .line 797
    .line 798
    iget-object p0, p0, Lid4;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsm;

    .line 801
    .line 802
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcen;

    .line 803
    .line 804
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 808
    .line 809
    .line 810
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbog;->zzo:Lcom/google/android/gms/internal/ads/zzboy;

    .line 819
    .line 820
    new-instance v5, Lnc4;

    .line 821
    .line 822
    invoke-direct {v5, v0, v1, v3}, Lnc4;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcen;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzboy;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbox;)V

    .line 826
    .line 827
    .line 828
    new-instance v0, Lorg/json/JSONObject;

    .line 829
    .line 830
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string v3, "id"

    .line 834
    .line 835
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    .line 837
    .line 838
    const-string v2, "args"

    .line 839
    .line 840
    check-cast p0, Lorg/json/JSONObject;

    .line 841
    .line 842
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    .line 844
    .line 845
    const-string p0, "google.afma.activeView.handleUpdate"

    .line 846
    .line 847
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbrp;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsm;

    .line 852
    .line 853
    iget-object v0, p0, Lid4;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Ljava/lang/String;

    .line 856
    .line 857
    iget-object p0, p0, Lid4;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p0, Lcom/google/android/gms/internal/ads/zzboh;

    .line 860
    .line 861
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbsm;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 862
    .line 863
    .line 864
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    return-object p0

    .line 869
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
