.class public final synthetic Lvl4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/ads/internal/util/zzbv;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvl4;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvl4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvl4;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvl4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqc;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvl4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvl4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvl4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvl4;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqc;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvl4;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvl4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvl4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget v0, p0, Lvl4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsm;

    .line 7
    .line 8
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvl4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbsl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "JS Engine is requesting an update"

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string p2, "Starting reload."

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzbsl;->i:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->a()Lcom/google/android/gms/internal/ads/zzbsk;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object p1, p0, Lvl4;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbro;

    .line 52
    .line 53
    const-string p2, "/requestReload"

    .line 54
    .line 55
    iget-object p0, p0, Lvl4;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzbv;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zza()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/gms/internal/ads/zzboh;

    .line 64
    .line 65
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbsm;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzboh;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const-string p0, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 70
    .line 71
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lvl4;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqc;

    .line 80
    .line 81
    iget-object v1, p0, Lvl4;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Landroid/view/View;

    .line 85
    .line 86
    iget-object p0, p0, Lvl4;->d:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, p0

    .line 89
    check-cast v8, Landroid/view/WindowManager;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 93
    .line 94
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjl;->zzP()Lcom/google/android/gms/internal/ads/zzclj;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ltj4;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {p1, v1, v0, p2}, Ltj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzclj;->zzG(Lcom/google/android/gms/internal/ads/zzclh;)V

    .line 105
    .line 106
    .line 107
    if-nez p2, :cond_1

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "validator_width"

    .line 116
    .line 117
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjs:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const-string v1, "validator_height"

    .line 151
    .line 152
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzjt:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 178
    :catch_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v2, "validator_x"

    .line 186
    .line 187
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 198
    goto :goto_2

    .line 199
    :catch_2
    move v2, v5

    .line 200
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const-string v6, "validator_y"

    .line 208
    .line 209
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    :try_start_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 219
    :catch_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzclv;->zzc(II)Lcom/google/android/gms/internal/ads/zzclv;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzaf(Lcom/google/android/gms/internal/ads/zzclv;)V

    .line 231
    .line 232
    .line 233
    :try_start_6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjl;->zzD()Landroid/webkit/WebView;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzju:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjl;->zzD()Landroid/webkit/WebView;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzjv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 269
    .line 270
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 285
    .line 286
    .line 287
    :catch_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzk()Landroid/view/WindowManager$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 292
    .line 293
    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 294
    .line 295
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {v8, p1, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    const-string p1, "orientation"

    .line 303
    .line 304
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    move-object v5, p1

    .line 309
    check-cast v5, Ljava/lang/String;

    .line 310
    .line 311
    new-instance p1, Landroid/graphics/Rect;

    .line 312
    .line 313
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_2

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_2
    const-string v1, "1"

    .line 324
    .line 325
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_4

    .line 330
    .line 331
    const-string v1, "2"

    .line 332
    .line 333
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_3

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    :goto_3
    sub-int/2addr p1, p0

    .line 343
    move v7, p1

    .line 344
    goto :goto_5

    .line 345
    :cond_4
    :goto_4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :goto_5
    new-instance v2, Lwl4;

    .line 349
    .line 350
    invoke-direct/range {v2 .. v8}, Lwl4;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjl;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzdqc;->c:Lwl4;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-eqz p0, :cond_5

    .line 360
    .line 361
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_5

    .line 366
    .line 367
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->c:Lwl4;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 370
    .line 371
    .line 372
    :cond_5
    :goto_6
    const-string p0, "overlay_url"

    .line 373
    .line 374
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_6

    .line 385
    .line 386
    invoke-interface {v4, p0}, Lcom/google/android/gms/internal/ads/zzcjl;->loadUrl(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    :goto_7
    return-void

    .line 390
    :pswitch_1
    iget-object p2, p0, Lvl4;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdqc;

    .line 393
    .line 394
    iget-object v0, p0, Lvl4;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroid/view/WindowManager;

    .line 397
    .line 398
    iget-object p0, p0, Lvl4;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Landroid/view/View;

    .line 401
    .line 402
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjl;

    .line 403
    .line 404
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 405
    .line 406
    const-string v1, "Hide native ad policy validator overlay."

    .line 407
    .line 408
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v2, 0x8

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_7

    .line 429
    .line 430
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->zzE()Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqc;->c:Lwl4;

    .line 445
    .line 446
    if-eqz p1, :cond_8

    .line 447
    .line 448
    if-eqz p0, :cond_8

    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_8

    .line 455
    .line 456
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqc;->c:Lwl4;

    .line 457
    .line 458
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 459
    .line 460
    .line 461
    :cond_8
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
