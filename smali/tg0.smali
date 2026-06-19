.class public final Ltg0;
.super Ls53;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Liv2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltg0;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ls53;-><init>(Liv2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ltg0;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object p0

    .line 27
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

.method public final d(Ltc3;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ltg0;->d:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    check-cast v0, Lcy3;

    .line 13
    .line 14
    iget-object v3, v0, Lcy3;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    check-cast v3, Liy0;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Liy0;->d(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v4, p1

    .line 27
    .line 28
    check-cast v4, Liy0;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v3}, Liy0;->e(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v0, Lcy3;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Liy0;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Liy0;->d(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Liy0;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Liy0;->e(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_0
    move-object/from16 v0, p2

    .line 54
    .line 55
    check-cast v0, Lzx3;

    .line 56
    .line 57
    iget-object v3, v0, Lzx3;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    check-cast v3, Liy0;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Liy0;->d(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v4, p1

    .line 70
    .line 71
    check-cast v4, Liy0;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v3}, Liy0;->e(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget v3, v0, Lzx3;->b:I

    .line 77
    .line 78
    invoke-static {v3}, Lwv2;->o(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v3, v3

    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    check-cast v5, Liy0;

    .line 86
    .line 87
    invoke-virtual {v5, v2, v3, v4}, Liy0;->c(IJ)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lzx3;->c:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    check-cast v3, Liy0;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Liy0;->d(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object/from16 v5, p1

    .line 104
    .line 105
    check-cast v5, Liy0;

    .line 106
    .line 107
    invoke-virtual {v5, v4, v3}, Liy0;->e(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v3, v0, Lzx3;->d:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    check-cast v3, Liy0;

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Liy0;->d(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object/from16 v6, p1

    .line 124
    .line 125
    check-cast v6, Liy0;

    .line 126
    .line 127
    invoke-virtual {v6, v5, v3}, Liy0;->e(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object v3, v0, Lzx3;->e:Lyb0;

    .line 131
    .line 132
    invoke-static {v3}, Lyb0;->c(Lyb0;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v6, 0x5

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    check-cast v3, Liy0;

    .line 142
    .line 143
    invoke-virtual {v3, v6}, Liy0;->d(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object/from16 v7, p1

    .line 148
    .line 149
    check-cast v7, Liy0;

    .line 150
    .line 151
    invoke-virtual {v7, v6, v3}, Liy0;->a(I[B)V

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object v3, v0, Lzx3;->f:Lyb0;

    .line 155
    .line 156
    invoke-static {v3}, Lyb0;->c(Lyb0;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v7, 0x6

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    move-object/from16 v3, p1

    .line 164
    .line 165
    check-cast v3, Liy0;

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Liy0;->d(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    move-object/from16 v8, p1

    .line 172
    .line 173
    check-cast v8, Liy0;

    .line 174
    .line 175
    invoke-virtual {v8, v7, v3}, Liy0;->a(I[B)V

    .line 176
    .line 177
    .line 178
    :goto_6
    iget-wide v8, v0, Lzx3;->g:J

    .line 179
    .line 180
    move-object/from16 v3, p1

    .line 181
    .line 182
    check-cast v3, Liy0;

    .line 183
    .line 184
    const/4 v10, 0x7

    .line 185
    invoke-virtual {v3, v10, v8, v9}, Liy0;->c(IJ)V

    .line 186
    .line 187
    .line 188
    const/16 v8, 0x8

    .line 189
    .line 190
    iget-wide v9, v0, Lzx3;->h:J

    .line 191
    .line 192
    invoke-virtual {v3, v8, v9, v10}, Liy0;->c(IJ)V

    .line 193
    .line 194
    .line 195
    const/16 v8, 0x9

    .line 196
    .line 197
    iget-wide v9, v0, Lzx3;->i:J

    .line 198
    .line 199
    invoke-virtual {v3, v8, v9, v10}, Liy0;->c(IJ)V

    .line 200
    .line 201
    .line 202
    iget v8, v0, Lzx3;->k:I

    .line 203
    .line 204
    int-to-long v8, v8

    .line 205
    const/16 v10, 0xa

    .line 206
    .line 207
    invoke-virtual {v3, v10, v8, v9}, Liy0;->c(IJ)V

    .line 208
    .line 209
    .line 210
    iget v8, v0, Lzx3;->l:I

    .line 211
    .line 212
    invoke-static {v8}, Ld80;->z(I)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    const-string v10, "null"

    .line 217
    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    if-ne v9, v1, :cond_7

    .line 221
    .line 222
    move v8, v1

    .line 223
    goto :goto_8

    .line 224
    :cond_7
    if-eq v8, v1, :cond_9

    .line 225
    .line 226
    if-eq v8, v2, :cond_8

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    const-string v10, "LINEAR"

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    const-string v10, "EXPONENTIAL"

    .line 233
    .line 234
    :goto_7
    invoke-static {v10}, Lby3;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_15

    .line 238
    .line 239
    :cond_a
    const/4 v8, 0x0

    .line 240
    :goto_8
    const/16 v9, 0xb

    .line 241
    .line 242
    int-to-long v12, v8

    .line 243
    invoke-virtual {v3, v9, v12, v13}, Liy0;->c(IJ)V

    .line 244
    .line 245
    .line 246
    const/16 v8, 0xc

    .line 247
    .line 248
    iget-wide v12, v0, Lzx3;->m:J

    .line 249
    .line 250
    invoke-virtual {v3, v8, v12, v13}, Liy0;->c(IJ)V

    .line 251
    .line 252
    .line 253
    const/16 v8, 0xd

    .line 254
    .line 255
    iget-wide v12, v0, Lzx3;->n:J

    .line 256
    .line 257
    invoke-virtual {v3, v8, v12, v13}, Liy0;->c(IJ)V

    .line 258
    .line 259
    .line 260
    const/16 v8, 0xe

    .line 261
    .line 262
    iget-wide v12, v0, Lzx3;->o:J

    .line 263
    .line 264
    invoke-virtual {v3, v8, v12, v13}, Liy0;->c(IJ)V

    .line 265
    .line 266
    .line 267
    const/16 v8, 0xf

    .line 268
    .line 269
    iget-wide v12, v0, Lzx3;->p:J

    .line 270
    .line 271
    invoke-virtual {v3, v8, v12, v13}, Liy0;->c(IJ)V

    .line 272
    .line 273
    .line 274
    iget-boolean v8, v0, Lzx3;->q:Z

    .line 275
    .line 276
    const/16 v9, 0x10

    .line 277
    .line 278
    int-to-long v12, v8

    .line 279
    invoke-virtual {v3, v9, v12, v13}, Liy0;->c(IJ)V

    .line 280
    .line 281
    .line 282
    iget v8, v0, Lzx3;->r:I

    .line 283
    .line 284
    invoke-static {v8}, Ld80;->z(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_e

    .line 289
    .line 290
    if-ne v9, v1, :cond_b

    .line 291
    .line 292
    move v8, v1

    .line 293
    goto :goto_a

    .line 294
    :cond_b
    if-eq v8, v1, :cond_d

    .line 295
    .line 296
    if-eq v8, v2, :cond_c

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_c
    const-string v10, "DROP_WORK_REQUEST"

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    const-string v10, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 303
    .line 304
    :goto_9
    invoke-static {v10}, Lby3;->f(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_15

    .line 308
    .line 309
    :cond_e
    const/4 v8, 0x0

    .line 310
    :goto_a
    const/16 v9, 0x11

    .line 311
    .line 312
    int-to-long v12, v8

    .line 313
    invoke-virtual {v3, v9, v12, v13}, Liy0;->c(IJ)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lzx3;->j:Lu50;

    .line 317
    .line 318
    const/16 v8, 0x18

    .line 319
    .line 320
    const/16 v9, 0x17

    .line 321
    .line 322
    const/16 v10, 0x16

    .line 323
    .line 324
    const/16 v12, 0x15

    .line 325
    .line 326
    const/16 v13, 0x14

    .line 327
    .line 328
    const/16 v14, 0x13

    .line 329
    .line 330
    const/16 v15, 0x12

    .line 331
    .line 332
    if-eqz v0, :cond_1a

    .line 333
    .line 334
    iget v11, v0, Lu50;->a:I

    .line 335
    .line 336
    invoke-static {v11}, Ld80;->z(I)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_13

    .line 341
    .line 342
    if-eq v6, v1, :cond_14

    .line 343
    .line 344
    if-eq v6, v2, :cond_12

    .line 345
    .line 346
    if-eq v6, v4, :cond_11

    .line 347
    .line 348
    if-eq v6, v5, :cond_10

    .line 349
    .line 350
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    const/16 v2, 0x1e

    .line 353
    .line 354
    if-lt v1, v2, :cond_f

    .line 355
    .line 356
    if-ne v11, v7, :cond_f

    .line 357
    .line 358
    const/4 v1, 0x5

    .line 359
    goto :goto_b

    .line 360
    :cond_f
    invoke-static {v11}, Lob1;->G(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lby3;->f(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_15

    .line 368
    .line 369
    :cond_10
    move v1, v5

    .line 370
    goto :goto_b

    .line 371
    :cond_11
    move v1, v4

    .line 372
    goto :goto_b

    .line 373
    :cond_12
    move v1, v2

    .line 374
    goto :goto_b

    .line 375
    :cond_13
    const/4 v1, 0x0

    .line 376
    :cond_14
    :goto_b
    int-to-long v1, v1

    .line 377
    invoke-virtual {v3, v15, v1, v2}, Liy0;->c(IJ)V

    .line 378
    .line 379
    .line 380
    iget-boolean v1, v0, Lu50;->b:Z

    .line 381
    .line 382
    int-to-long v1, v1

    .line 383
    invoke-virtual {v3, v14, v1, v2}, Liy0;->c(IJ)V

    .line 384
    .line 385
    .line 386
    iget-boolean v1, v0, Lu50;->c:Z

    .line 387
    .line 388
    int-to-long v1, v1

    .line 389
    invoke-virtual {v3, v13, v1, v2}, Liy0;->c(IJ)V

    .line 390
    .line 391
    .line 392
    iget-boolean v1, v0, Lu50;->d:Z

    .line 393
    .line 394
    int-to-long v1, v1

    .line 395
    invoke-virtual {v3, v12, v1, v2}, Liy0;->c(IJ)V

    .line 396
    .line 397
    .line 398
    iget-boolean v1, v0, Lu50;->e:Z

    .line 399
    .line 400
    int-to-long v1, v1

    .line 401
    invoke-virtual {v3, v10, v1, v2}, Liy0;->c(IJ)V

    .line 402
    .line 403
    .line 404
    iget-wide v1, v0, Lu50;->f:J

    .line 405
    .line 406
    invoke-virtual {v3, v9, v1, v2}, Liy0;->c(IJ)V

    .line 407
    .line 408
    .line 409
    iget-wide v1, v0, Lu50;->g:J

    .line 410
    .line 411
    invoke-virtual {v3, v8, v1, v2}, Liy0;->c(IJ)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lu50;->h:Lq60;

    .line 415
    .line 416
    iget-object v1, v0, Lq60;->a:Ljava/util/HashSet;

    .line 417
    .line 418
    iget-object v0, v0, Lq60;->a:Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/4 v2, 0x0

    .line 425
    if-nez v1, :cond_15

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 431
    .line 432
    .line 433
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 434
    .line 435
    invoke-direct {v4, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 436
    .line 437
    .line 438
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_16

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lp60;

    .line 460
    .line 461
    iget-object v5, v2, Lp60;->a:Landroid/net/Uri;

    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v2, v2, Lp60;->b:Z

    .line 471
    .line 472
    invoke-virtual {v4, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    :goto_d
    move-object v2, v0

    .line 478
    goto :goto_12

    .line 479
    :catch_0
    move-exception v0

    .line 480
    move-object v2, v4

    .line 481
    goto :goto_f

    .line 482
    :cond_16
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :catch_1
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 488
    .line 489
    .line 490
    :cond_17
    :goto_e
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :catch_2
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    move-object v4, v2

    .line 501
    goto :goto_d

    .line 502
    :catch_3
    move-exception v0

    .line 503
    :goto_f
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 504
    .line 505
    .line 506
    if-eqz v2, :cond_17

    .line 507
    .line 508
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :goto_10
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    :goto_11
    if-nez v2, :cond_18

    .line 517
    .line 518
    const/16 v1, 0x19

    .line 519
    .line 520
    invoke-virtual {v3, v1}, Liy0;->d(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_15

    .line 524
    :cond_18
    const/16 v1, 0x19

    .line 525
    .line 526
    invoke-virtual {v3, v1, v2}, Liy0;->a(I[B)V

    .line 527
    .line 528
    .line 529
    goto :goto_15

    .line 530
    :goto_12
    if-eqz v4, :cond_19

    .line 531
    .line 532
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 533
    .line 534
    .line 535
    goto :goto_13

    .line 536
    :catch_4
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 538
    .line 539
    .line 540
    :cond_19
    :goto_13
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 541
    .line 542
    .line 543
    goto :goto_14

    .line 544
    :catch_5
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 546
    .line 547
    .line 548
    :goto_14
    throw v2

    .line 549
    :cond_1a
    invoke-virtual {v3, v15}, Liy0;->d(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v14}, Liy0;->d(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v13}, Liy0;->d(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v12}, Liy0;->d(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v10}, Liy0;->d(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v9}, Liy0;->d(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v8}, Liy0;->d(I)V

    .line 568
    .line 569
    .line 570
    const/16 v1, 0x19

    .line 571
    .line 572
    invoke-virtual {v3, v1}, Liy0;->d(I)V

    .line 573
    .line 574
    .line 575
    :goto_15
    return-void

    .line 576
    :pswitch_1
    move-object/from16 v0, p2

    .line 577
    .line 578
    check-cast v0, Lux3;

    .line 579
    .line 580
    iget-object v3, v0, Lux3;->a:Ljava/lang/String;

    .line 581
    .line 582
    if-nez v3, :cond_1b

    .line 583
    .line 584
    move-object/from16 v3, p1

    .line 585
    .line 586
    check-cast v3, Liy0;

    .line 587
    .line 588
    invoke-virtual {v3, v1}, Liy0;->d(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_1b
    move-object/from16 v4, p1

    .line 593
    .line 594
    check-cast v4, Liy0;

    .line 595
    .line 596
    invoke-virtual {v4, v1, v3}, Liy0;->e(ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :goto_16
    iget-object v0, v0, Lux3;->b:Lyb0;

    .line 600
    .line 601
    invoke-static {v0}, Lyb0;->c(Lyb0;)[B

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-nez v0, :cond_1c

    .line 606
    .line 607
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Liy0;

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Liy0;->d(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_17

    .line 615
    :cond_1c
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Liy0;

    .line 618
    .line 619
    invoke-virtual {v1, v2, v0}, Liy0;->a(I[B)V

    .line 620
    .line 621
    .line 622
    :goto_17
    return-void

    .line 623
    :pswitch_2
    move-object/from16 v0, p2

    .line 624
    .line 625
    check-cast v0, Lsx3;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    move-object/from16 v3, p1

    .line 631
    .line 632
    check-cast v3, Liy0;

    .line 633
    .line 634
    invoke-virtual {v3, v1}, Liy0;->d(I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v0, Lsx3;->a:Ljava/lang/String;

    .line 638
    .line 639
    if-nez v0, :cond_1d

    .line 640
    .line 641
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Liy0;

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Liy0;->d(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_1d
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Liy0;

    .line 652
    .line 653
    invoke-virtual {v1, v2, v0}, Liy0;->e(ILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :goto_18
    return-void

    .line 657
    :pswitch_3
    move-object/from16 v0, p2

    .line 658
    .line 659
    check-cast v0, Lvd3;

    .line 660
    .line 661
    iget-object v3, v0, Lvd3;->a:Ljava/lang/String;

    .line 662
    .line 663
    if-nez v3, :cond_1e

    .line 664
    .line 665
    move-object/from16 v3, p1

    .line 666
    .line 667
    check-cast v3, Liy0;

    .line 668
    .line 669
    invoke-virtual {v3, v1}, Liy0;->d(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_19

    .line 673
    :cond_1e
    move-object/from16 v4, p1

    .line 674
    .line 675
    check-cast v4, Liy0;

    .line 676
    .line 677
    invoke-virtual {v4, v1, v3}, Liy0;->e(ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :goto_19
    iget v0, v0, Lvd3;->b:I

    .line 681
    .line 682
    int-to-long v0, v0

    .line 683
    move-object/from16 v3, p1

    .line 684
    .line 685
    check-cast v3, Liy0;

    .line 686
    .line 687
    invoke-virtual {v3, v2, v0, v1}, Liy0;->c(IJ)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_4
    move-object/from16 v0, p2

    .line 692
    .line 693
    check-cast v0, Lji2;

    .line 694
    .line 695
    iget-object v3, v0, Lji2;->a:Ljava/lang/String;

    .line 696
    .line 697
    if-nez v3, :cond_1f

    .line 698
    .line 699
    move-object/from16 v3, p1

    .line 700
    .line 701
    check-cast v3, Liy0;

    .line 702
    .line 703
    invoke-virtual {v3, v1}, Liy0;->d(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :cond_1f
    move-object/from16 v4, p1

    .line 708
    .line 709
    check-cast v4, Liy0;

    .line 710
    .line 711
    invoke-virtual {v4, v1, v3}, Liy0;->e(ILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_1a
    iget-object v0, v0, Lji2;->b:Ljava/lang/Long;

    .line 715
    .line 716
    if-nez v0, :cond_20

    .line 717
    .line 718
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Liy0;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Liy0;->d(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_1b

    .line 726
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    move-object/from16 v3, p1

    .line 731
    .line 732
    check-cast v3, Liy0;

    .line 733
    .line 734
    invoke-virtual {v3, v2, v0, v1}, Liy0;->c(IJ)V

    .line 735
    .line 736
    .line 737
    :goto_1b
    return-void

    .line 738
    :pswitch_5
    move-object/from16 v0, p2

    .line 739
    .line 740
    check-cast v0, Lrg0;

    .line 741
    .line 742
    iget-object v3, v0, Lrg0;->a:Ljava/lang/String;

    .line 743
    .line 744
    if-nez v3, :cond_21

    .line 745
    .line 746
    move-object/from16 v3, p1

    .line 747
    .line 748
    check-cast v3, Liy0;

    .line 749
    .line 750
    invoke-virtual {v3, v1}, Liy0;->d(I)V

    .line 751
    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_21
    move-object/from16 v4, p1

    .line 755
    .line 756
    check-cast v4, Liy0;

    .line 757
    .line 758
    invoke-virtual {v4, v1, v3}, Liy0;->e(ILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :goto_1c
    iget-object v0, v0, Lrg0;->b:Ljava/lang/String;

    .line 762
    .line 763
    if-nez v0, :cond_22

    .line 764
    .line 765
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Liy0;

    .line 768
    .line 769
    invoke-virtual {v0, v2}, Liy0;->d(I)V

    .line 770
    .line 771
    .line 772
    goto :goto_1d

    .line 773
    :cond_22
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, Liy0;

    .line 776
    .line 777
    invoke-virtual {v1, v2, v0}, Liy0;->e(ILjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :goto_1d
    return-void

    .line 781
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

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls53;->a()Ltc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ltg0;->d(Ltc3;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object p1, v0

    .line 9
    check-cast p1, Ljy0;

    .line 10
    .line 11
    iget-object p1, p1, Ljy0;->o:Landroid/database/sqlite/SQLiteStatement;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ls53;->c(Ltc3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0, v0}, Ls53;->c(Ltc3;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
