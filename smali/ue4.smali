.class public final Lue4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzd;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/gms/internal/consent_sdk/zze;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/zzao;

.field public final g:Lcom/google/android/gms/internal/consent_sdk/zzbe;

.field public final h:Lcom/google/android/gms/internal/consent_sdk/zzaq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbz;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzao;Lcom/google/android/gms/internal/consent_sdk/zzbe;Lcom/google/android/gms/internal/consent_sdk/zzaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue4;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lue4;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 7
    .line 8
    iput-object p3, p0, Lue4;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lue4;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lue4;->e:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 13
    .line 14
    iput-object p6, p0, Lue4;->f:Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 15
    .line 16
    iput-object p7, p0, Lue4;->g:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 17
    .line 18
    iput-object p8, p0, Lue4;->h:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Receive consent action: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "args"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p0, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v3, p0, Lue4;->f:Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    iget-object p0, p0, Lue4;->e:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object p0, p0, Lue4;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzcb;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lue4;->g:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :sswitch_0
    const-string p0, "dismiss"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_c

    .line 21
    .line 22
    const-string p0, "status"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sparse-switch p1, :sswitch_data_1

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :sswitch_1
    const-string p1, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    move p0, v3

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string p1, "non_personalized"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string p1, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string p1, "CONSENT_SIGNAL_SUFFICIENT"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string p1, "personalized"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string p1, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x3

    .line 92
    :goto_1
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 100
    .line 101
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza(Landroid/app/Activity;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lua4;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-object p2, p1, Lua4;->o:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Li50;

    .line 130
    .line 131
    if-nez p1, :cond_2

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    iget-object p2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->c:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzg(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, Li50;->a(Lmx0;)V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 145
    .line 146
    const-string p1, "We are getting something wrong with the webview."

    .line 147
    .line 148
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 152
    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 156
    .line 157
    .line 158
    iput-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 159
    .line 160
    :cond_4
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->zza(Landroid/app/Activity;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lua4;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p2, p1, Lua4;->o:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 176
    .line 177
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Li50;

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lmx0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p1, p0}, Li50;->a(Lmx0;)V

    .line 202
    .line 203
    .line 204
    return v3

    .line 205
    :sswitch_7
    const-string v0, "browser"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    const-string p1, "url"

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const-string v0, "UserMessagingPlatform"

    .line 224
    .line 225
    if-eqz p2, :cond_7

    .line 226
    .line 227
    const-string p2, "Action[browser]: empty url."

    .line 228
    .line 229
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "Action[browser]: empty scheme: "

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 256
    .line 257
    const-string v2, "android.intent.action.VIEW"

    .line 258
    .line 259
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lue4;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbz;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    return v3

    .line 268
    :catch_0
    move-exception p0

    .line 269
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string p2, "Action[browser]: can not open url: "

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 280
    .line 281
    .line 282
    return v3

    .line 283
    :sswitch_8
    const-string p2, "configure_app_assets"

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    .line 292
    .line 293
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>(Lue4;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p0, Lue4;->d:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    return v3

    .line 302
    :sswitch_9
    const-string p0, "load_complete"

    .line 303
    .line 304
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_c

    .line 309
    .line 310
    iget-object p0, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lva4;

    .line 317
    .line 318
    if-nez p0, :cond_9

    .line 319
    .line 320
    :goto_3
    return v3

    .line 321
    :cond_9
    iget-boolean p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    .line 322
    .line 323
    if-eqz p1, :cond_a

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_a
    iget-boolean p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->n:Z

    .line 327
    .line 328
    if-nez p1, :cond_b

    .line 329
    .line 330
    iget-object p1, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->f:Lcom/google/android/gms/internal/consent_sdk/zzcr;

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzd(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_4
    invoke-virtual {p0, v2}, Lva4;->onConsentFormLoadSuccess(Lj50;)V

    .line 336
    .line 337
    .line 338
    return v3

    .line 339
    :cond_c
    :goto_5
    const/4 p0, 0x0

    .line 340
    return p0

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_9
        -0x109d39a6 -> :sswitch_8
        0x8ff2b28 -> :sswitch_7
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_6
        -0xf616830 -> :sswitch_5
        0x19984e10 -> :sswitch_4
        0x1be36b13 -> :sswitch_3
        0x635b0c02 -> :sswitch_2
        0x66d8a81d -> :sswitch_1
    .end sparse-switch
.end method
