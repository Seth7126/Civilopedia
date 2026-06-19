.class public final Lve4;
.super Lcom/google/android/gms/internal/play_billing/zzaj;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Lod4;

.field public final o:Ljava/lang/Boolean;

.field public final p:I

.field public final synthetic q:Lho;


# direct methods
.method public synthetic constructor <init>(Lho;Lod4;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve4;->q:Lho;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lve4;->n:Lod4;

    .line 10
    .line 11
    iput-object p3, p0, Lve4;->o:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput p4, p0, Lve4;->p:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lod4;Lno;Lcom/google/android/gms/internal/play_billing/zzjn;ZLjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lve4;->q:Lho;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lho;->u(I)V

    .line 5
    .line 6
    .line 7
    move-object v1, p5

    .line 8
    move p5, p4

    .line 9
    move-object p4, v1

    .line 10
    invoke-virtual/range {p1 .. p6}, Lod4;->c(Lno;Lcom/google/android/gms/internal/play_billing/zzjn;Ljava/lang/String;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lod4;->e(Lno;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "BillingClient"

    .line 4
    .line 5
    const-string v2, "Response bundle is null."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lve4;->n:Lod4;

    .line 11
    .line 12
    iget-object v0, p0, Lve4;->o:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget v7, p0, Lve4;->p:I

    .line 15
    .line 16
    sget-object v3, Lgk4;->h:Lno;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbr:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v1 .. v7}, Lve4;->c(Lod4;Lno;Lcom/google/android/gms/internal/play_billing/zzjn;ZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "RESPONSE_CODE"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "BillingClient"

    .line 39
    .line 40
    const-string v2, "Response bundle doesn\'t contain a response code"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lve4;->n:Lod4;

    .line 46
    .line 47
    iget-object v0, p0, Lve4;->o:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget v7, p0, Lve4;->p:I

    .line 50
    .line 51
    sget-object v3, Lgk4;->h:Lno;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjn;->zzby:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v1 .. v7}, Lve4;->c(Lod4;Lno;Lcom/google/android/gms/internal/play_billing/zzjn;ZLjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "RESPONSE_CODE"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lve4;->n:Lod4;

    .line 74
    .line 75
    const-string v3, "RESPONSE_CODE"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v4, "DEBUG_MESSAGE"

    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4}, Lgk4;->a(ILjava/lang/String;)Lno;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lve4;->o:Ljava/lang/Boolean;

    .line 94
    .line 95
    const-string v5, "RESPONSE_CODE"

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbz:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v5, "Response code from Phonesky: "

    .line 109
    .line 110
    invoke-static {v2, v5}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v7, p0, Lve4;->p:I

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move v5, v6

    .line 118
    move-object v6, v2

    .line 119
    move-object v2, v0

    .line 120
    invoke-virtual/range {v1 .. v7}, Lve4;->c(Lod4;Lno;Lcom/google/android/gms/internal/play_billing/zzjn;ZLjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const-string v0, "BILLING_API_VERSION_KEY"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const-string v0, "BillingClient"

    .line 133
    .line 134
    const-string v2, "Billing API version not found in response bundle."

    .line 135
    .line 136
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lve4;->n:Lod4;

    .line 140
    .line 141
    iget-object v0, p0, Lve4;->o:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget v7, p0, Lve4;->p:I

    .line 144
    .line 145
    sget-object v3, Lgk4;->h:Lno;

    .line 146
    .line 147
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjn;->zzbx:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v1, p0

    .line 155
    invoke-virtual/range {v1 .. v7}, Lve4;->c(Lod4;Lno;Lcom/google/android/gms/internal/play_billing/zzjn;ZLjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    const-string v0, "BILLING_API_VERSION_KEY"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v3, p0, Lve4;->q:Lho;

    .line 166
    .line 167
    invoke-static {v3, v0}, Lho;->n(Lho;I)V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x3

    .line 171
    const/4 v5, 0x0

    .line 172
    if-lt v0, v4, :cond_4

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move v0, v5

    .line 177
    :goto_0
    iput-boolean v0, v3, Lho;->k:Z

    .line 178
    .line 179
    const-string v0, "EXPERIMENT_VALUES_KEY"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    :try_start_0
    const-string v0, "DELEGATION_API_ENABLED_KEY"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v7, "Error reading EnableDelegationApi experiment flag: "

    .line 199
    .line 200
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v7, "BillingClient"

    .line 205
    .line 206
    invoke-static {v7, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    :try_start_1
    const-string v0, "AUTO_SERVICE_RECONNECTION_SYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    sput-wide v6, Lsu2;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-string v7, "Error reading AutoServiceReconnectionSynchronousTimeoutMs experiment flag: "

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v7, "BillingClient"

    .line 230
    .line 231
    invoke-static {v7, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    :try_start_2
    const-string v0, "AUTO_SERVICE_RECONNECTION_ASYNCHRONOUS_TIMEOUT_MS_KEY"

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    sput-wide v6, Lsu2;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v7, "Error reading AutoServiceReconnectionAsynchronousTimeoutMs experiment flag: "

    .line 249
    .line 250
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v7, "BillingClient"

    .line 255
    .line 256
    invoke-static {v7, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    :try_start_3
    const-string v0, "AUTO_SERVICE_RECONNECTION_MAX_NUM_RETRIES_KEY"

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sput v0, Lsu2;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v6, "Error reading AutoServiceReconnectionMaxNumRetries experiment flag: "

    .line 274
    .line 275
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v6, "BillingClient"

    .line 280
    .line 281
    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    :goto_4
    const-string v0, "ENABLED_SUBSCRIPTION_CLIENT_ACTIONS_KEY"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzce;

    .line 294
    .line 295
    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lmq4;->values()[Lmq4;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    array-length v6, v3

    .line 303
    move v7, v5

    .line 304
    :goto_5
    if-ge v7, v6, :cond_8

    .line 305
    .line 306
    aget-object v8, v3, v7

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v0, v9, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_7

    .line 317
    .line 318
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzce;

    .line 319
    .line 320
    .line 321
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    iget-object v0, p0, Lve4;->q:Lho;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzce;->zzc()Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v0, Lho;->A:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 331
    .line 332
    iget-object v2, v0, Lho;->f:Ll24;

    .line 333
    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    iget-object v2, v0, Lho;->f:Ll24;

    .line 337
    .line 338
    iget-object v0, v0, Lho;->A:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 339
    .line 340
    iput-object v0, v2, Ll24;->g:Lcom/google/android/gms/internal/play_billing/zzcf;

    .line 341
    .line 342
    :cond_9
    :goto_6
    iget-object v0, p0, Lve4;->q:Lho;

    .line 343
    .line 344
    iget v2, v0, Lho;->l:I

    .line 345
    .line 346
    if-ge v2, v4, :cond_a

    .line 347
    .line 348
    const-string v0, "BillingClient"

    .line 349
    .line 350
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 351
    .line 352
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Lve4;->n:Lod4;

    .line 356
    .line 357
    iget-object v0, p0, Lve4;->o:Ljava/lang/Boolean;

    .line 358
    .line 359
    iget v7, p0, Lve4;->p:I

    .line 360
    .line 361
    sget-object v3, Lgk4;->b:Lno;

    .line 362
    .line 363
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjn;->zzJ:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const/4 v6, 0x0

    .line 370
    move-object v1, p0

    .line 371
    invoke-virtual/range {v1 .. v7}, Lve4;->c(Lod4;Lno;Lcom/google/android/gms/internal/play_billing/zzjn;ZLjava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_a
    iget-object v2, p0, Lve4;->n:Lod4;

    .line 376
    .line 377
    iget-object v3, p0, Lve4;->o:Ljava/lang/Boolean;

    .line 378
    .line 379
    iget v1, p0, Lve4;->p:I

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v0, v5}, Lho;->o(Lho;I)V

    .line 386
    .line 387
    .line 388
    iget-object v5, v0, Lho;->a:Ljava/lang/Object;

    .line 389
    .line 390
    monitor-enter v5

    .line 391
    :try_start_4
    iget v0, v0, Lho;->b:I

    .line 392
    .line 393
    if-ne v0, v4, :cond_b

    .line 394
    .line 395
    monitor-exit v5

    .line 396
    return-void

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    goto :goto_7

    .line 399
    :cond_b
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 400
    invoke-virtual {v2, v3, v1}, Lod4;->d(ZI)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lgk4;->i:Lno;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lod4;->e(Lno;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :goto_7
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 410
    throw v0
.end method
