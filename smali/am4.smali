.class public final synthetic Lam4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lam4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lam4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lam4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lam4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lam4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lam4;->a:I

    .line 4
    .line 5
    const/16 v2, 0x3a9c

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/16 v4, 0x4e8a

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lam4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lam4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lam4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lam4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Ldy4;

    .line 24
    .line 25
    check-cast v8, Lcom/google/android/gms/internal/ads/zzgdu;

    .line 26
    .line 27
    check-cast v7, [B

    .line 28
    .line 29
    check-cast v6, [B

    .line 30
    .line 31
    iget-object v0, v0, Ldy4;->a:Lcom/google/android/gms/internal/ads/zzgjd;

    .line 32
    .line 33
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzgjd;->zza(Lcom/google/android/gms/internal/ads/zzgdu;[B[B)Z

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_0
    move-object v10, v0

    .line 38
    check-cast v10, Lrx4;

    .line 39
    .line 40
    move-object v12, v8

    .line 41
    check-cast v12, Landroid/content/Context;

    .line 42
    .line 43
    move-object v14, v7

    .line 44
    check-cast v14, Ljava/lang/String;

    .line 45
    .line 46
    move-object v13, v6

    .line 47
    check-cast v13, Landroid/view/View;

    .line 48
    .line 49
    new-instance v11, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lpx3;

    .line 55
    .line 56
    const/4 v15, 0x6

    .line 57
    invoke-direct/range {v9 .. v15}, Lpx3;-><init>(Lrx4;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v10, Lrx4;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v9}, Lcom/google/android/gms/internal/ads/zzgoe;->zzf(ILjava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v11}, Lrx4;->b(Ljava/util/HashMap;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    move-object/from16 v16, v7

    .line 74
    .line 75
    check-cast v16, Landroid/view/View;

    .line 76
    .line 77
    move-object/from16 v17, v6

    .line 78
    .line 79
    check-cast v17, Landroid/app/Activity;

    .line 80
    .line 81
    move-object v13, v0

    .line 82
    check-cast v13, Lrx4;

    .line 83
    .line 84
    move-object v15, v8

    .line 85
    check-cast v15, Landroid/content/Context;

    .line 86
    .line 87
    new-instance v14, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v12, Lpx3;

    .line 93
    .line 94
    const/16 v18, 0x5

    .line 95
    .line 96
    invoke-direct/range {v12 .. v18}, Lpx3;-><init>(Lrx4;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v13, Lrx4;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v12}, Lcom/google/android/gms/internal/ads/zzgoe;->zzf(ILjava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v14}, Lrx4;->b(Ljava/util/HashMap;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    check-cast v0, Lqx4;

    .line 113
    .line 114
    move-object v10, v8

    .line 115
    check-cast v10, Landroid/content/Context;

    .line 116
    .line 117
    move-object v12, v7

    .line 118
    check-cast v12, Ljava/lang/String;

    .line 119
    .line 120
    move-object v13, v6

    .line 121
    check-cast v13, Landroid/view/View;

    .line 122
    .line 123
    iget-object v1, v0, Lqx4;->d:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 124
    .line 125
    iget-object v0, v0, Lqx4;->a:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzb()Lcom/google/android/gms/internal/ads/zzfvk;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v9, :cond_0

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 v11, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzfvk;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/16 v0, 0x3aa0

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-object v3

    .line 153
    :pswitch_3
    check-cast v7, Landroid/view/View;

    .line 154
    .line 155
    check-cast v6, Landroid/app/Activity;

    .line 156
    .line 157
    check-cast v0, Lqx4;

    .line 158
    .line 159
    check-cast v8, Landroid/content/Context;

    .line 160
    .line 161
    iget-object v1, v0, Lqx4;->d:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 162
    .line 163
    iget-object v0, v0, Lqx4;->a:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzb()Lcom/google/android/gms/internal/ads/zzfvk;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-interface {v0, v8, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const/16 v0, 0x3a9f

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-object v3

    .line 189
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcK:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 190
    .line 191
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzu;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zzm:Landroid/os/Bundle;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzn:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    check-cast v6, Ldt1;

    .line 223
    .line 224
    check-cast v7, Ldt1;

    .line 225
    .line 226
    check-cast v8, Ldt1;

    .line 227
    .line 228
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegt;

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/google/android/gms/internal/ads/zzegz;

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbzw;

    .line 247
    .line 248
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Lcom/google/android/gms/internal/ads/zzegz;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzw;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_5
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdra;

    .line 253
    .line 254
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfjc;

    .line 255
    .line 256
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfir;

    .line 257
    .line 258
    check-cast v6, Lorg/json/JSONObject;

    .line 259
    .line 260
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcR:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 261
    .line 262
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdra;->d:Lcom/google/android/gms/internal/ads/zzdxt;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zze()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxh;->zzS:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v1}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoh;

    .line 294
    .line 295
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdoh;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v1, "template_id"

    .line 299
    .line 300
    const/4 v2, -0x1

    .line 301
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zza(I)V

    .line 306
    .line 307
    .line 308
    const-string v1, "custom_template_id"

    .line 309
    .line 310
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzl(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "omid_settings"

    .line 318
    .line 319
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    const-string v2, "omid_partner_name"

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_2

    .line 332
    :cond_6
    move-object v1, v5

    .line 333
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoh;->zzv(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzfjc;->zza:Lcom/google/android/gms/internal/ads/zzfiz;

    .line 337
    .line 338
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzx()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfjk;->zzh:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/4 v3, 0x1

    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzx()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/4 v4, 0x3

    .line 362
    if-ne v2, v4, :cond_9

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzS()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_8

    .line 369
    .line 370
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjk;->zzi:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzS()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_7

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 384
    .line 385
    const-string v1, "Unexpected custom template id in the response."

    .line 386
    .line 387
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzenv;

    .line 392
    .line 393
    const-string v1, "No custom template id for custom template ad response."

    .line 394
    .line 395
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_9
    :goto_3
    const-string v1, "rating"

    .line 400
    .line 401
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 402
    .line 403
    invoke-virtual {v6, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzi(D)V

    .line 408
    .line 409
    .line 410
    const-string v1, "headline"

    .line 411
    .line 412
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/zzfir;->zzM:Z

    .line 417
    .line 418
    if-eqz v3, :cond_a

    .line 419
    .line 420
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    add-int/2addr v7, v4

    .line 436
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    new-instance v8, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    add-int/2addr v7, v4

    .line 447
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const-string v4, " : "

    .line 451
    .line 452
    invoke-static {v8, v3, v4, v2}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :cond_a
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "body"

    .line 460
    .line 461
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v1, "call_to_action"

    .line 469
    .line 470
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v1, "store"

    .line 478
    .line 479
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v1, "price"

    .line 487
    .line 488
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v1, "advertiser"

    .line 496
    .line 497
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdoh;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzx()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    add-int/lit8 v2, v2, 0x15

    .line 522
    .line 523
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 524
    .line 525
    .line 526
    const-string v2, "Invalid template ID: "

    .line 527
    .line 528
    invoke-static {v0, v2, v4}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
