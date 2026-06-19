.class public final synthetic Ls34;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/ads/internal/util/zzat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls34;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ls34;->o:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ls34;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ls34;->o:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->g:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzat;->zzb()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzc(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzc(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzat;->b(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/util/zzat;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzm()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0, p0, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzax;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/internal/util/zzax;->zzl(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzm()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, p0, v4, v5, v3}, Lcom/google/android/gms/ads/internal/util/zzax;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 84
    .line 85
    const-string v3, "Device is linked for debug signals."

    .line 86
    .line 87
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "The device is successfully linked for troubleshooting."

    .line 91
    .line 92
    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzax;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0, p0, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzax;->zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zzfS:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v5, v4, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v3, v5, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 144
    .line 145
    const-string p0, "Not linked for in app preview."

    .line 146
    .line 147
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v5, "gct"

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v7, "status"

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iput-object v6, v0, Lcom/google/android/gms/ads/internal/util/zzax;->f:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbhe;->zzkF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    const-string v6, "0"

    .line 194
    .line 195
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/util/zzax;->f:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_3

    .line 202
    .line 203
    const-string v6, "2"

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    :cond_3
    move v6, v1

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    move v6, v2

    .line 214
    goto :goto_1

    .line 215
    :catch_0
    move-exception p0

    .line 216
    goto :goto_3

    .line 217
    :goto_1
    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/internal/util/zzax;->zzj(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v6, :cond_5

    .line 229
    .line 230
    const-string v6, ""

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move-object v6, v4

    .line 234
    :goto_2
    invoke-interface {v7, v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzM(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/util/zzax;->a:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v6

    .line 240
    :try_start_1
    iput-object v5, v0, Lcom/google/android/gms/ads/internal/util/zzax;->c:Ljava/lang/String;

    .line 241
    .line 242
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/util/zzax;->f:Ljava/lang/String;

    .line 244
    .line 245
    const-string v6, "2"

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 254
    .line 255
    const-string p0, "Creative is not pushed for this device."

    .line 256
    .line 257
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string p0, "There was no creative pushed from DFP to the device."

    .line 261
    .line 262
    invoke-virtual {v0, v3, p0, v2, v2}, Lcom/google/android/gms/ads/internal/util/zzax;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_7
    const-string v6, "1"

    .line 267
    .line 268
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 275
    .line 276
    const-string v1, "The app is not linked for creative preview."

    .line 277
    .line 278
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3, v4, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    const-string p0, "0"

    .line 286
    .line 287
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_9

    .line 292
    .line 293
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 294
    .line 295
    const-string p0, "Device is linked for in app preview."

    .line 296
    .line 297
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string p0, "The device is successfully linked for creative preview."

    .line 301
    .line 302
    invoke-virtual {v0, v3, p0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzax;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catchall_0
    move-exception p0

    .line 307
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    throw p0

    .line 309
    :goto_3
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 310
    .line 311
    const-string v2, "Fail to get in app preview response json."

    .line 312
    .line 313
    invoke-static {v2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    .line 317
    .line 318
    invoke-virtual {v0, v3, p0, v1, v1}, Lcom/google/android/gms/ads/internal/util/zzax;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_5
    return-void

    .line 322
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzat;->b(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
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
