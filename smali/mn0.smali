.class public final Lmn0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic o:Lmn0;

.field public static final synthetic p:Lmn0;

.field public static final synthetic q:Lmn0;


# instance fields
.field public final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmn0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lmn0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmn0;->o:Lmn0;

    .line 8
    .line 9
    new-instance v0, Lmn0;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmn0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmn0;->p:Lmn0;

    .line 17
    .line 18
    new-instance v0, Lmn0;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lmn0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lmn0;->q:Lmn0;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmn0;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget p0, p0, Lmn0;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfur;->h:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfur;->i:Lmn0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfur;->h:Landroid/os/Handler;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfur;->j:Lmn0;

    .line 22
    .line 23
    const-wide/16 v1, 0xc8

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfur;->zzb()Lcom/google/android/gms/internal/ads/zzfur;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object p0, v6, Lcom/google/android/gms/internal/ads/zzfur;->d:Lcom/google/android/gms/internal/ads/zzfuk;

    .line 34
    .line 35
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzfur;->e:Lcom/google/android/gms/internal/ads/zzful;

    .line 36
    .line 37
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzfur;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfth;->zza()Lcom/google/android/gms/internal/ads/zzfth;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzf()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuk;->zzd()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzfur;->c:Lcom/google/android/gms/internal/ads/zzftu;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftu;->zza()Lcom/google/android/gms/internal/ads/zzftt;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuk;->zzb()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v4, 0x0

    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuk;->zzb()Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfuk;->zzh(Ljava/lang/String;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftu;->zzb()Lcom/google/android/gms/internal/ads/zzftt;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzfuk;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    if-eqz v12, :cond_2

    .line 132
    .line 133
    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzfud;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    const-string v0, "notVisibleReason"

    .line 141
    .line 142
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v12, "Error with setting not visible reason"

    .line 148
    .line 149
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzfue;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/zzfud;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfud;->zzf(Lorg/json/JSONObject;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v8, v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzful;->zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuk;->zza()Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_4

    .line 179
    .line 180
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzftt;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v7, 0x1

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzftt;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfts;ZZ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfud;->zzf(Lorg/json/JSONObject;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuk;->zza()Ljava/util/HashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v5, v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzful;->zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzful;->zzc()V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuk;->zze()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 208
    .line 209
    .line 210
    iget-object p0, v6, Lcom/google/android/gms/internal/ads/zzfur;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 233
    .line 234
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzb()V

    .line 235
    .line 236
    .line 237
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfup;

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfup;

    .line 242
    .line 243
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfup;->zza()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftr;->zza()Lcom/google/android/gms/internal/ads/zzftr;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftr;->zzc()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()V

    .line 256
    .line 257
    .line 258
    :pswitch_4
    return-void

    .line 259
    :pswitch_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcbz;->l:Ljava/util/List;

    .line 268
    .line 269
    const-string p0, "Pinged SB successfully."

    .line 270
    .line 271
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :pswitch_7
    return-void

    .line 275
    :pswitch_8
    :try_start_1
    const-string p0, "MD5"

    .line 276
    .line 277
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sput-object p0, Lba4;->b:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    .line 283
    sget-object p0, Lba4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 284
    .line 285
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    sget-object v0, Lba4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :catch_1
    sget-object p0, Lba4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_6
    return-void

    .line 301
    :pswitch_9
    :try_start_2
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 302
    .line 303
    sget v0, Lgk3;->a:I

    .line 304
    .line 305
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lin0;->d()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_7

    .line 313
    .line 314
    invoke-static {}, Lin0;->a()Lin0;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Lin0;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    sget v0, Lgk3;->a:I

    .line 328
    .line 329
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
