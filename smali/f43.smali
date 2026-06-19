.class public final synthetic Lf43;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf43;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lf43;->o:Lcom/spears/civilopedia/SettingsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf43;->n:I

    .line 2
    .line 3
    const-string v1, "firebaseAnalytics"

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    sget-object v3, Lbw2;->o:[Lbw2;

    .line 8
    .line 9
    sget-object v4, Lbw2;->n:Lz50;

    .line 10
    .line 11
    iget-object p0, p0, Lf43;->o:Lcom/spears/civilopedia/SettingsActivity;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget v0, Lcom/spears/civilopedia/SettingsActivity;->K:I

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lcom/spears/civilopedia/SettingsActivity;->i(Lt43;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    aget-object p1, v3, p1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/spears/civilopedia/SettingsActivity;->H:Ly22;

    .line 35
    .line 36
    check-cast v0, Lj83;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lbw2;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lbw2;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    new-instance p1, Lr43;

    .line 63
    .line 64
    invoke-direct {p1, v6}, Lr43;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/spears/civilopedia/SettingsActivity;->i(Lt43;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "item_name"

    .line 77
    .line 78
    invoke-virtual {p1}, Lbw2;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/spears/civilopedia/SettingsActivity;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const-string v1, "ruleset_selected"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lyo0;->a:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "rule-set-key-text"

    .line 105
    .line 106
    invoke-virtual {p1}, Lbw2;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    sput-object p1, Lcom/spears/civilopedia/MyApplication;->s:Lbw2;

    .line 118
    .line 119
    sput-object v5, Las2;->c:Ljava/lang/String;

    .line 120
    .line 121
    sput-object v5, Las2;->d:Ljava/util/Map;

    .line 122
    .line 123
    invoke-virtual {p0}, Lxm;->g()Lg01;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lg01;->f()V

    .line 128
    .line 129
    .line 130
    iput-object v5, p1, Lg01;->j:Lrl3;

    .line 131
    .line 132
    iput-object v5, p1, Lg01;->k:Lrl3;

    .line 133
    .line 134
    iput-object v5, p1, Lg01;->f:Lhw1;

    .line 135
    .line 136
    iput-object v5, p1, Lg01;->e:Llc3;

    .line 137
    .line 138
    iput-object v5, p1, Lg01;->d:Llc3;

    .line 139
    .line 140
    iput-object v5, p1, Lg01;->c:Lo01;

    .line 141
    .line 142
    iput-object v5, p1, Lg01;->h:Ls01;

    .line 143
    .line 144
    iput-object v5, p1, Lg01;->g:Lv01;

    .line 145
    .line 146
    iput-object v5, p1, Lg01;->i:Lq71;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/spears/civilopedia/SettingsActivity;->h()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5}, Lcom/spears/civilopedia/SettingsActivity;->i(Lt43;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lc43;

    .line 163
    .line 164
    invoke-direct {v0, p0, v6}, Lc43;-><init>(Lcom/spears/civilopedia/SettingsActivity;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :goto_0
    return-object v2

    .line 171
    :cond_2
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :pswitch_0
    check-cast p1, Ly33;

    .line 176
    .line 177
    sget v0, Lcom/spears/civilopedia/SettingsActivity;->K:I

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Ly33;->b:Lz33;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const/4 v0, 0x1

    .line 189
    packed-switch p1, :pswitch_data_1

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lbr0;->n()V

    .line 193
    .line 194
    .line 195
    move-object v2, v5

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_1
    iget-object p1, p0, Lcom/spears/civilopedia/SettingsActivity;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 199
    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    const-string v0, "billing_premium_intro_dialog"

    .line 203
    .line 204
    invoke-virtual {p1, v5, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lr43;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/spears/civilopedia/SettingsActivity;->H:Ly22;

    .line 210
    .line 211
    check-cast v0, Lj83;

    .line 212
    .line 213
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-direct {p1, v0}, Lr43;-><init>(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/spears/civilopedia/SettingsActivity;->i(Lt43;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_3
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v5

    .line 235
    :pswitch_2
    sget-object p1, Lc4;->a:Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 236
    .line 237
    new-instance p1, Ld43;

    .line 238
    .line 239
    invoke-direct {p1, p0, v6}, Ld43;-><init>(Lcom/spears/civilopedia/SettingsActivity;I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lb4;

    .line 243
    .line 244
    invoke-direct {v1, p1, p0, v0}, Lb4;-><init>(Ljava/lang/Object;Landroid/app/Activity;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbq;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbq;->zze(Landroid/app/Activity;Li50;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 261
    .line 262
    const-class v0, Lcom/spears/civilopedia/WebViewActivity;

    .line 263
    .line 264
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "url"

    .line 268
    .line 269
    const-string v1, "https://www.civilopedia.net/privacy_policy"

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 280
    .line 281
    const-class v0, Lcom/spears/civilopedia/CopyrightActivity;

    .line 282
    .line 283
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_5
    iget-object p1, p0, Lcom/spears/civilopedia/SettingsActivity;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 292
    .line 293
    if-eqz p1, :cond_4

    .line 294
    .line 295
    const-string v0, "feedback_view"

    .line 296
    .line 297
    invoke-virtual {p1, v5, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Landroid/content/Intent;

    .line 301
    .line 302
    const-string v0, "android.intent.action.SENDTO"

    .line 303
    .line 304
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "mailto:"

    .line 308
    .line 309
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    const-string v0, "app.zjn@gmail.com"

    .line 317
    .line 318
    filled-new-array {v0}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "android.intent.extra.EMAIL"

    .line 323
    .line 324
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    const v0, 0x7f0c000d

    .line 328
    .line 329
    .line 330
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :catch_0
    const p1, 0x7f0c009c

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_4
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v5

    .line 363
    :pswitch_6
    const-string p1, "android.intent.action.VIEW"

    .line 364
    .line 365
    const-string v0, "market://details?id="

    .line 366
    .line 367
    iget-object v3, p0, Lcom/spears/civilopedia/SettingsActivity;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 368
    .line 369
    if-eqz v3, :cond_7

    .line 370
    .line 371
    const-string v4, "rate_view"

    .line 372
    .line 373
    invoke-virtual {v3, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 399
    .line 400
    .line 401
    const/high16 v0, 0x48080000    # 139264.0f

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :catch_1
    iget-object p1, p0, Lcom/spears/civilopedia/SettingsActivity;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 412
    .line 413
    if-eqz p1, :cond_5

    .line 414
    .line 415
    const-string v0, "rate_view_alert"

    .line 416
    .line 417
    invoke-virtual {p1, v5, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object p1, Lp43;->a:Lp43;

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Lcom/spears/civilopedia/SettingsActivity;->i(Lt43;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_5
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v5

    .line 431
    :catch_2
    iget-object v0, p0, Lcom/spears/civilopedia/SettingsActivity;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 432
    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    const-string v1, "rate_view_webview"

    .line 436
    .line 437
    invoke-virtual {v0, v5, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Landroid/content/Intent;

    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v4, "https://play.google.com/store/apps/details?id="

    .line 449
    .line 450
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_6
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v5

    .line 476
    :cond_7
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v5

    .line 480
    :pswitch_7
    iget-object p1, p0, Lcom/spears/civilopedia/SettingsActivity;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 481
    .line 482
    if-eqz p1, :cond_e

    .line 483
    .line 484
    const-string v0, "language_dialog_open"

    .line 485
    .line 486
    invoke-virtual {p1, v5, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance p1, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lpl1;->B:Lto0;

    .line 495
    .line 496
    invoke-virtual {v0}, Lq0;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_a

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object v3, v1

    .line 511
    check-cast v3, Lpl1;

    .line 512
    .line 513
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v4, v4, Lyo0;->b:Lg01;

    .line 518
    .line 519
    invoke-virtual {v4}, Lg01;->e()Lbw2;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Lbw2;->c()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_9

    .line 528
    .line 529
    sget-object v4, Lpl1;->x:Lpl1;

    .line 530
    .line 531
    if-eq v3, v4, :cond_8

    .line 532
    .line 533
    sget-object v4, Lpl1;->z:Lpl1;

    .line 534
    .line 535
    if-ne v3, v4, :cond_9

    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_1

    .line 542
    :cond_a
    invoke-virtual {p0}, Lxm;->e()Lcom/spears/civilopedia/MyApplication;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, Lyo0;->a:Landroid/content/SharedPreferences;

    .line 550
    .line 551
    const-string v1, "language-name"

    .line 552
    .line 553
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_b

    .line 558
    .line 559
    :try_start_2
    invoke-static {v0}, Lpl1;->valueOf(Ljava/lang/String;)Lpl1;

    .line 560
    .line 561
    .line 562
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 563
    :catch_3
    :cond_b
    if-nez v5, :cond_c

    .line 564
    .line 565
    sget-object v0, Lpl1;->n:Lz50;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lz50;->t()Lpl1;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    :cond_c
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-gez v0, :cond_d

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_d
    move v6, v0

    .line 582
    :goto_2
    new-instance v0, Lq43;

    .line 583
    .line 584
    invoke-direct {v0, v6, p1}, Lq43;-><init>(ILjava/util/ArrayList;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v0}, Lcom/spears/civilopedia/SettingsActivity;->i(Lt43;)V

    .line 588
    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_e
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v5

    .line 595
    :pswitch_8
    iget-object p1, p0, Lcom/spears/civilopedia/SettingsActivity;->G:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 596
    .line 597
    if-eqz p1, :cond_11

    .line 598
    .line 599
    const-string v1, "ruleset_dialog_view"

    .line 600
    .line 601
    invoke-virtual {p1, v5, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lxm;->f()Lyo0;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    iget-object p1, p1, Lyo0;->b:Lg01;

    .line 612
    .line 613
    invoke-virtual {p1}, Lg01;->e()Lbw2;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-static {p1, v3}, Lmg;->v0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-gez p1, :cond_f

    .line 622
    .line 623
    move p1, v6

    .line 624
    :cond_f
    new-instance v1, Ls43;

    .line 625
    .line 626
    invoke-direct {v1, p1}, Ls43;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v1}, Lcom/spears/civilopedia/SettingsActivity;->i(Lt43;)V

    .line 630
    .line 631
    .line 632
    const-string p1, "PrefsFile"

    .line 633
    .line 634
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    const-string v3, "introduce-civ5-3"

    .line 642
    .line 643
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_10

    .line 648
    .line 649
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0}, Lcom/spears/civilopedia/SettingsActivity;->h()V

    .line 668
    .line 669
    .line 670
    :cond_10
    :goto_3
    return-object v2

    .line 671
    :cond_11
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v5

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
