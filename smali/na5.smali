.class public final Lna5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroid/os/Bundle;

.field public final synthetic p:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lna5;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lna5;->o:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lna5;->p:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lna5;->n:I

    .line 4
    .line 5
    const-string v2, "time_to_live"

    .line 6
    .line 7
    const-string v3, "trigger_timeout"

    .line 8
    .line 9
    const-string v4, "trigger_event_name"

    .line 10
    .line 11
    const-string v5, "expired_event_params"

    .line 12
    .line 13
    const-string v6, "expired_event_name"

    .line 14
    .line 15
    const-string v7, "name"

    .line 16
    .line 17
    const-string v8, "app_id"

    .line 18
    .line 19
    const-string v9, "creation_timestamp"

    .line 20
    .line 21
    iget-object v10, v0, Lna5;->o:Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v0, v0, Lna5;->p:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzlj;->w:Lno4;

    .line 29
    .line 30
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 31
    .line 32
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v1, v10

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lr45;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    instance-of v5, v4, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    instance-of v5, v4, Ljava/lang/Long;

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    instance-of v5, v4, Ljava/lang/Double;

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->U(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/16 v13, 0x1b

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzpp;->o(Lye5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "Invalid default event parameter type. Name, value"

    .line 133
    .line 134
    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpp;->w(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "Invalid default event parameter name. Name"

    .line 153
    .line 154
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    if-nez v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/16 v6, 0x1f4

    .line 176
    .line 177
    const-string v7, "param"

    .line 178
    .line 179
    invoke-virtual {v5, v7, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->V(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->n(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzc()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-gt v3, v2, :cond_7

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    new-instance v3, Ljava/util/TreeSet;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v4, 0x0

    .line 226
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    if-le v4, v2, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/16 v13, 0x1a

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzpp;->o(Lye5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzh()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lr45;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v2, v2, Lr45;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v3, 0x0

    .line 296
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzaW:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 297
    .line 298
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzH(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    return-void

    .line 312
    :pswitch_0
    invoke-virtual {v0}, Lbs4;->zzg()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lov4;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_c

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_c
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 352
    .line 353
    const-wide/16 v12, 0x0

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const-string v16, ""

    .line 357
    .line 358
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const-string v15, ""

    .line 377
    .line 378
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v16

    .line 382
    const/16 v18, 0x1

    .line 383
    .line 384
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/measurement/internal/zzpp;->A(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 385
    .line 386
    .line 387
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 389
    .line 390
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    const-string v8, "active"

    .line 399
    .line 400
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    move-object v4, v5

    .line 409
    move-object v5, v11

    .line 410
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v14

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    move-object v3, v4

    .line 421
    const-string v4, ""

    .line 422
    .line 423
    move-object v2, v1

    .line 424
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->m(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 432
    .line 433
    .line 434
    :catch_0
    :goto_3
    return-void

    .line 435
    :pswitch_1
    invoke-virtual {v0}, Lbs4;->zzg()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lov4;->a()V

    .line 439
    .line 440
    .line 441
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    const-string v1, "origin"

    .line 449
    .line 450
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    const-string v1, "value"

    .line 461
    .line 462
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-nez v7, :cond_d

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_d
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 493
    .line 494
    const-string v7, "triggered_timestamp"

    .line 495
    .line 496
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v12

    .line 500
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    move-object/from16 v16, v19

    .line 505
    .line 506
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    const-string v1, "triggered_event_name"

    .line 517
    .line 518
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v17

    .line 522
    const-string v1, "triggered_event_params"

    .line 523
    .line 524
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v18

    .line 528
    const-wide/16 v20, 0x0

    .line 529
    .line 530
    const/16 v22, 0x1

    .line 531
    .line 532
    invoke-virtual/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/zzpp;->A(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 533
    .line 534
    .line 535
    move-result-object v27

    .line 536
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    const-string v1, "timed_out_event_name"

    .line 544
    .line 545
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v17

    .line 549
    const-string v1, "timed_out_event_params"

    .line 550
    .line 551
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object v18

    .line 555
    const-wide/16 v20, 0x0

    .line 556
    .line 557
    const/16 v22, 0x1

    .line 558
    .line 559
    invoke-virtual/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/zzpp;->A(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 560
    .line 561
    .line 562
    move-result-object v24

    .line 563
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 564
    .line 565
    .line 566
    move-result-object v16

    .line 567
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v17

    .line 574
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 575
    .line 576
    .line 577
    move-result-object v18

    .line 578
    const-wide/16 v20, 0x0

    .line 579
    .line 580
    const/16 v22, 0x1

    .line 581
    .line 582
    invoke-virtual/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/zzpp;->A(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 583
    .line 584
    .line 585
    move-result-object v30
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 586
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzah;

    .line 587
    .line 588
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v17

    .line 592
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v20

    .line 596
    invoke-virtual {v10, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v23

    .line 600
    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v25

    .line 604
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v28

    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    move-object/from16 v18, v19

    .line 611
    .line 612
    move-object/from16 v19, v11

    .line 613
    .line 614
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v1, v16

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zznl;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->m(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 624
    .line 625
    .line 626
    :catch_1
    :goto_4
    return-void

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
