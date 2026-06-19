.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Li10;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public G:Li3;

.field public H:Li3;

.field public I:Li3;

.field public J:Li3;

.field public K:Li3;

.field public L:Li3;

.field public M:Landroid/os/ResultReceiver;

.field public N:Landroid/os/ResultReceiver;

.field public O:Landroid/os/ResultReceiver;

.field public P:Landroid/os/ResultReceiver;

.field public Q:Landroid/os/ResultReceiver;

.field public R:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li10;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e()Lhw1;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lhw1;

    .line 13
    .line 14
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v6, v5}, Lhw1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-lt v0, v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v5, v0}, La3;->o(Landroid/app/ActivityOptions;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v5, v3}, Lk2;->q(Landroid/app/ActivityOptions;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    if-lt v0, v4, :cond_5

    .line 36
    .line 37
    new-instance v1, Lhw1;

    .line 38
    .line 39
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v1, v6, v5}, Lhw1;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-lt v0, v4, :cond_3

    .line 48
    .line 49
    invoke-static {v5, v3}, La3;->o(Landroid/app/ActivityOptions;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    if-lt v0, v2, :cond_4

    .line 54
    .line 55
    invoke-static {v5, v3}, Lk2;->q(Landroid/app/ActivityOptions;Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object v1

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Li10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lto3;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lto3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lvm4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lvm4;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Li10;->d(Lc3;Lto3;)Li3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Li3;

    .line 22
    .line 23
    new-instance v0, Lto3;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lto3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lvm4;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v2, p0, v4}, Lvm4;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Li10;->d(Lc3;Lto3;)Li3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->H:Li3;

    .line 39
    .line 40
    new-instance v0, Lto3;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lto3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lgn4;

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lgn4;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Li10;->d(Lc3;Lto3;)Li3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->I:Li3;

    .line 55
    .line 56
    new-instance v0, Lto3;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lto3;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljn4;

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Ljn4;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, Li10;->d(Lc3;Lto3;)Li3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->J:Li3;

    .line 71
    .line 72
    new-instance v0, Lto3;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lto3;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljn4;

    .line 78
    .line 79
    invoke-direct {v2, p0, v4}, Ljn4;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v0}, Li10;->d(Lc3;Lto3;)Li3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->K:Li3;

    .line 87
    .line 88
    new-instance v0, Lto3;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lto3;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lgn4;

    .line 94
    .line 95
    invoke-direct {v1, p0, v4}, Lgn4;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Li10;->d(Lc3;Lto3;)Li3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->L:Li3;

    .line 103
    .line 104
    const-string v0, "subscription_management_action_result_receiver"

    .line 105
    .line 106
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 107
    .line 108
    const-string v2, "launch_external_link_result_receiver"

    .line 109
    .line 110
    const-string v4, "external_offer_flow_result_receiver"

    .line 111
    .line 112
    const-string v5, "external_payment_dialog_result_receiver"

    .line 113
    .line 114
    const-string v6, "alternative_billing_only_dialog_result_receiver"

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    const-string p1, "ProxyBillingActivityV2"

    .line 119
    .line 120
    const-string v7, "Launching Play Store billing dialog"

    .line 121
    .line 122
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v7, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 130
    .line 131
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/os/ResultReceiver;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->M:Landroid/os/ResultReceiver;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->G:Li3;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 173
    .line 174
    invoke-direct {v0, p1, v8, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e()Lhw1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, v0, p1}, Li3;->a(Landroidx/activity/result/IntentSenderRequest;Lhw1;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v6, "external_payment_dialog_pending_intent"

    .line 190
    .line 191
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/app/PendingIntent;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/os/ResultReceiver;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->N:Landroid/os/ResultReceiver;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->H:Li3;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 232
    .line 233
    invoke-direct {v0, p1, v8, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e()Lhw1;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0, v0, p1}, Li3;->a(Landroidx/activity/result/IntentSenderRequest;Lhw1;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v5, "external_offer_flow_pending_intent"

    .line 249
    .line 250
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_2

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/app/PendingIntent;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/os/ResultReceiver;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->O:Landroid/os/ResultReceiver;

    .line 277
    .line 278
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->I:Li3;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 291
    .line 292
    invoke-direct {v0, p1, v8, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e()Lhw1;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p0, v0, p1}, Li3;->a(Landroidx/activity/result/IntentSenderRequest;Lhw1;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v4, "launch_external_link_flow_pending_intent"

    .line 308
    .line 309
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_3

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Landroid/app/PendingIntent;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/os/ResultReceiver;

    .line 334
    .line 335
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->P:Landroid/os/ResultReceiver;

    .line 336
    .line 337
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->J:Li3;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 350
    .line 351
    invoke-direct {v0, p1, v8, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e()Lhw1;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p0, v0, p1}, Li3;->a(Landroidx/activity/result/IntentSenderRequest;Lhw1;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v2, "billing_program_information_dialog_pending_intent"

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_4

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/app/PendingIntent;

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/os/ResultReceiver;

    .line 393
    .line 394
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Q:Landroid/os/ResultReceiver;

    .line 395
    .line 396
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->K:Li3;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 409
    .line 410
    invoke-direct {v0, p1, v8, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e()Lhw1;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p0, v0, p1}, Li3;->a(Landroidx/activity/result/IntentSenderRequest;Lhw1;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-string v1, "SUBSCRIPTION_MANAGEMENT_INTENT"

    .line 426
    .line 427
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_b

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Landroid/app/PendingIntent;

    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroid/os/ResultReceiver;

    .line 452
    .line 453
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->R:Landroid/os/ResultReceiver;

    .line 454
    .line 455
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->L:Li3;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 468
    .line 469
    invoke-direct {v0, p1, v8, v3, v3}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e()Lhw1;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p0, v0, p1}, Li3;->a(Landroidx/activity/result/IntentSenderRequest;Lhw1;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_6

    .line 485
    .line 486
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Landroid/os/ResultReceiver;

    .line 491
    .line 492
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->M:Landroid/os/ResultReceiver;

    .line 493
    .line 494
    :cond_6
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_7

    .line 499
    .line 500
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Landroid/os/ResultReceiver;

    .line 505
    .line 506
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->N:Landroid/os/ResultReceiver;

    .line 507
    .line 508
    :cond_7
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_8

    .line 513
    .line 514
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Landroid/os/ResultReceiver;

    .line 519
    .line 520
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->O:Landroid/os/ResultReceiver;

    .line 521
    .line 522
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_9

    .line 527
    .line 528
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Landroid/os/ResultReceiver;

    .line 533
    .line 534
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->P:Landroid/os/ResultReceiver;

    .line 535
    .line 536
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_a

    .line 541
    .line 542
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Landroid/os/ResultReceiver;

    .line 547
    .line 548
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Q:Landroid/os/ResultReceiver;

    .line 549
    .line 550
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_b

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Landroid/os/ResultReceiver;

    .line 561
    .line 562
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->R:Landroid/os/ResultReceiver;

    .line 563
    .line 564
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li10;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->M:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->N:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->O:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->P:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v1, "launch_external_link_result_receiver"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Q:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->R:Landroid/os/ResultReceiver;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    const-string v0, "subscription_management_action_result_receiver"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method
