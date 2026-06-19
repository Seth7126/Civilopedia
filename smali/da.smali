.class public final Lda;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lda;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Lda;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lda;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyr3;

    .line 14
    .line 15
    sget-object v1, Lgp3;->a:Lgp3;

    .line 16
    .line 17
    iget-object v0, v0, Lyr3;->h:Ly22;

    .line 18
    .line 19
    check-cast v0, Lj83;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 26
    .line 27
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lth3;

    .line 30
    .line 31
    iget-object v0, v0, Lth3;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lsb3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsb3;->a()Lym1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, Lym1;->n:Llm1;

    .line 46
    .line 47
    invoke-virtual {v1}, Llm1;->o()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Li22;

    .line 52
    .line 53
    iget-object v2, v2, Li22;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, La32;

    .line 56
    .line 57
    iget v2, v2, La32;->p:I

    .line 58
    .line 59
    iget v5, v0, Lym1;->A:I

    .line 60
    .line 61
    if-eq v5, v2, :cond_5

    .line 62
    .line 63
    iget-object v0, v0, Lym1;->s:Ls22;

    .line 64
    .line 65
    iget-object v2, v0, Ls22;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v0, Ls22;->a:[J

    .line 68
    .line 69
    array-length v5, v0

    .line 70
    add-int/lit8 v5, v5, -0x2

    .line 71
    .line 72
    const/4 v6, 0x7

    .line 73
    if-ltz v5, :cond_3

    .line 74
    .line 75
    move v7, v3

    .line 76
    :goto_0
    aget-wide v8, v0, v7

    .line 77
    .line 78
    not-long v10, v8

    .line 79
    shl-long/2addr v10, v6

    .line 80
    and-long/2addr v10, v8

    .line 81
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v10, v12

    .line 87
    cmp-long v10, v10, v12

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    sub-int v10, v7, v5

    .line 92
    .line 93
    not-int v10, v10

    .line 94
    ushr-int/lit8 v10, v10, 0x1f

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v10, v10, 0x8

    .line 99
    .line 100
    move v12, v3

    .line 101
    :goto_1
    if-ge v12, v10, :cond_1

    .line 102
    .line 103
    const-wide/16 v13, 0xff

    .line 104
    .line 105
    and-long/2addr v13, v8

    .line 106
    const-wide/16 v15, 0x80

    .line 107
    .line 108
    cmp-long v13, v13, v15

    .line 109
    .line 110
    if-gez v13, :cond_0

    .line 111
    .line 112
    shl-int/lit8 v13, v7, 0x3

    .line 113
    .line 114
    add-int/2addr v13, v12

    .line 115
    aget-object v13, v2, v13

    .line 116
    .line 117
    check-cast v13, Lrm1;

    .line 118
    .line 119
    iput-boolean v4, v13, Lrm1;->d:Z

    .line 120
    .line 121
    :cond_0
    shr-long/2addr v8, v11

    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    if-ne v10, v11, :cond_3

    .line 126
    .line 127
    :cond_2
    if-eq v7, v5, :cond_3

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, v1, Llm1;->v:Llm1;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v1, Llm1;->U:Lpm1;

    .line 137
    .line 138
    iget-boolean v0, v0, Lpm1;->e:Z

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-static {v1, v3, v6}, Llm1;->V(Llm1;ZI)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v1}, Llm1;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-static {v1, v3, v6}, Llm1;->X(Llm1;ZI)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    sget-object v0, Lgp3;->a:Lgp3;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_2
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lzp2;

    .line 161
    .line 162
    iput-object v2, v0, Lzp2;->g:Lj3;

    .line 163
    .line 164
    const-string v1, "OnPositionedDispatch"

    .line 165
    .line 166
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    invoke-virtual {v0}, Lzp2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lgp3;->a:Lgp3;

    .line 176
    .line 177
    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_3
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lq6;

    .line 186
    .line 187
    invoke-virtual {v0}, Lq6;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v2, ""

    .line 201
    .line 202
    const/16 v3, 0x2e

    .line 203
    .line 204
    invoke-static {v1, v3}, Lza3;->G(Ljava/lang/String;C)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/4 v5, -0x1

    .line 209
    if-ne v3, v5, :cond_6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    add-int/2addr v3, v4

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_3
    const-string v1, "preferences_pb"

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, "File extension for file: "

    .line 240
    .line 241
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :pswitch_4
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lth2;

    .line 269
    .line 270
    invoke-static {v0}, Lth2;->j(Lth2;)Lul1;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    invoke-interface {v1}, Lul1;->i()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    move-object v2, v1

    .line 283
    :cond_8
    if-eqz v2, :cond_9

    .line 284
    .line 285
    invoke-virtual {v0}, Lth2;->getPopupContentSize-bOM6tXw()Lz81;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    move v3, v4

    .line 292
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_5
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lz32;

    .line 300
    .line 301
    invoke-virtual {v0}, Lz32;->z0()Lp80;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_6
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lv32;

    .line 309
    .line 310
    iget-object v0, v0, Lv32;->d:Lp80;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_7
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ltj0;

    .line 316
    .line 317
    invoke-interface {v0}, Ltj0;->a()V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lgp3;->a:Lgp3;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_8
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ltr1;

    .line 326
    .line 327
    iget-object v0, v0, Ltr1;->a:Lhw1;

    .line 328
    .line 329
    iget-object v0, v0, Lhw1;->o:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lfw1;

    .line 332
    .line 333
    iget-boolean v1, v0, Lfw1;->o:Z

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    iget-boolean v1, v0, Lfw1;->p:Z

    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 343
    .line 344
    invoke-static {v1}, Lci2;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-virtual {v0}, Lfw1;->a()V

    .line 348
    .line 349
    .line 350
    iput-boolean v4, v0, Lfw1;->p:Z

    .line 351
    .line 352
    :goto_4
    sget-object v0, Lgp3;->a:Lgp3;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_9
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lrm1;

    .line 358
    .line 359
    iget-object v1, v0, Lrm1;->g:Ly22;

    .line 360
    .line 361
    check-cast v1, Lj83;

    .line 362
    .line 363
    invoke-virtual {v1}, Lj83;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_c

    .line 374
    .line 375
    iget-object v0, v0, Lrm1;->c:Lo40;

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    invoke-virtual {v0}, Lo40;->l()V

    .line 380
    .line 381
    .line 382
    :cond_c
    sget-object v0, Lgp3;->a:Lgp3;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_a
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Llm1;

    .line 388
    .line 389
    iget-object v0, v0, Llm1;->U:Lpm1;

    .line 390
    .line 391
    iget-object v1, v0, Lpm1;->p:Lnx1;

    .line 392
    .line 393
    iput-boolean v4, v1, Lnx1;->M:Z

    .line 394
    .line 395
    iget-object v0, v0, Lpm1;->q:Luv1;

    .line 396
    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    iput-boolean v4, v0, Luv1;->G:Z

    .line 400
    .line 401
    :cond_d
    sget-object v0, Lgp3;->a:Lgp3;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_b
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lgf;

    .line 407
    .line 408
    iget-object v0, v0, Lgf;->o:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v1, "input_method"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_c
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lfw0;

    .line 431
    .line 432
    invoke-virtual {v0}, Lfw0;->B0()Luv0;

    .line 433
    .line 434
    .line 435
    sget-object v0, Lgp3;->a:Lgp3;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_d
    sget-object v1, Lnr0;->e:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/io/File;

    .line 443
    .line 444
    monitor-enter v1

    .line 445
    :try_start_1
    sget-object v2, Lnr0;->d:Ljava/util/LinkedHashSet;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 452
    .line 453
    .line 454
    monitor-exit v1

    .line 455
    sget-object v0, Lgp3;->a:Lgp3;

    .line 456
    .line 457
    return-object v0

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    monitor-exit v1

    .line 460
    throw v0

    .line 461
    :pswitch_e
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lvp2;

    .line 464
    .line 465
    return-object v0

    .line 466
    :pswitch_f
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lpm;

    .line 469
    .line 470
    iput-boolean v4, v0, Lv62;->a:Z

    .line 471
    .line 472
    iget-object v0, v0, Lv62;->c:Lmy0;

    .line 473
    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_e
    sget-object v0, Lgp3;->a:Lgp3;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_10
    sget-object v0, Lgp3;->a:Lgp3;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_11
    iget-object v0, v0, Lda;->p:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lea;

    .line 488
    .line 489
    iget-object v0, v0, Lea;->p:Lp80;

    .line 490
    .line 491
    invoke-static {v0, v2}, Lk00;->l(Lp80;Ljava/util/concurrent/CancellationException;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lgp3;->a:Lgp3;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
