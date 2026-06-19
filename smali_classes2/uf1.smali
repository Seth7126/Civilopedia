.class public final Luf1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final o:Lag1;


# direct methods
.method public synthetic constructor <init>(Lag1;I)V
    .locals 0

    .line 10
    iput p2, p0, Luf1;->n:I

    iput-object p1, p0, Luf1;->o:Lag1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lag1;Lxf1;)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    .line 2
    iput p2, p0, Luf1;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luf1;->o:Lag1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luf1;->n:I

    .line 2
    .line 3
    sget-object v1, Lkg1;->n:Lkg1;

    .line 4
    .line 5
    sget-object v2, Lkg1;->o:Lkg1;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Luf1;->o:Lag1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lag1;->k()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lb60;

    .line 47
    .line 48
    new-instance v3, Lpg1;

    .line 49
    .line 50
    invoke-direct {v3, p0, v2}, Lpg1;-><init>(Lmg1;Lrz0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lag1;->o:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lag1;->v()Lvx;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-boolean v0, p0, Lvx;->c:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lvx;->a()Lnx0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lnx0;->a:Lox0;

    .line 81
    .line 82
    iget-object v5, p0, Lox0;->a:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    return-object v5

    .line 85
    :pswitch_1
    iget-object v0, p0, Lag1;->o:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p0}, Lag1;->v()Lvx;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-boolean v1, p0, Lvx;->c:Z

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/16 v1, 0x24

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v5, p0}, Lza3;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v5, p0}, Lza3;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 p0, 0x6

    .line 169
    invoke-static {v5, v1, v4, p0}, Lza3;->B(Ljava/lang/CharSequence;CII)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-ne p0, v3, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v5, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {p0}, Lvx;->f()Lm32;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lm32;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    :goto_2
    return-object v5

    .line 199
    :pswitch_2
    iget-object p0, p0, Lag1;->o:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    array-length v1, p0

    .line 214
    :goto_3
    if-ge v4, v1, :cond_9

    .line 215
    .line 216
    aget-object v2, p0, v4

    .line 217
    .line 218
    sget-object v3, Lag1;->q:Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-static {v2}, Ln7;->r(Ljava/lang/annotation/Annotation;)Ltf1;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Ln7;->u(Ltf1;)Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_8

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-static {v0}, Lvq3;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_3
    sget-object v0, Lag1;->q:Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-virtual {p0}, Lag1;->v()Lvx;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Lag1;->o:Ljava/lang/Class;

    .line 256
    .line 257
    iget-object p0, p0, Lag1;->p:Lcn1;

    .line 258
    .line 259
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lxf1;

    .line 264
    .line 265
    iget-object p0, p0, Ljg1;->a:Lpr2;

    .line 266
    .line 267
    sget-object v2, Ljg1;->b:[Lzh1;

    .line 268
    .line 269
    aget-object v2, v2, v4

    .line 270
    .line 271
    invoke-virtual {p0}, Lpr2;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast p0, Lew2;

    .line 279
    .line 280
    iget-object v2, p0, Lew2;->a:Luh0;

    .line 281
    .line 282
    iget-object v4, v2, Luh0;->b:Ln02;

    .line 283
    .line 284
    iget-boolean v6, v0, Lvx;->c:Z

    .line 285
    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    const-class v6, Lkotlin/Metadata;

    .line 289
    .line 290
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_a

    .line 295
    .line 296
    iget-object v2, v2, Luh0;->t:Ltx;

    .line 297
    .line 298
    sget-object v4, Ltx;->c:Ljava/util/Set;

    .line 299
    .line 300
    invoke-virtual {v2, v0, v5}, Ltx;->a(Lvx;Lmx;)Ll02;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_4

    .line 305
    :cond_a
    invoke-static {v4, v0}, Lda1;->v(Ln02;Lvx;)Ll02;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_4
    if-nez v2, :cond_e

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Class;->isSynthetic()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    invoke-static {v0, p0}, Lag1;->u(Lvx;Lew2;)Lrx;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    goto :goto_7

    .line 322
    :cond_b
    invoke-static {v1}, Llr2;->p(Ljava/lang/Class;)Lmr2;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    iget-object v2, v2, Lmr2;->b:Lzk1;

    .line 329
    .line 330
    iget-object v2, v2, Lzk1;->a:Lyk1;

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_c
    move-object v2, v5

    .line 334
    :goto_5
    if-nez v2, :cond_d

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    sget-object v3, Lyf1;->a:[I

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    aget v3, v3, v4

    .line 344
    .line 345
    :goto_6
    const-string v4, " (kind = "

    .line 346
    .line 347
    packed-switch v3, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    :pswitch_4
    invoke-static {}, Lbr0;->n()V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :pswitch_5
    const-string p0, "Unknown class: "

    .line 355
    .line 356
    invoke-static {p0, v1, v4, v2}, Lsp2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :pswitch_6
    invoke-static {v0, p0}, Lag1;->u(Lvx;Lew2;)Lrx;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    goto :goto_7

    .line 365
    :pswitch_7
    const-string p0, "Unresolved class: "

    .line 366
    .line 367
    invoke-static {p0, v1, v4, v2}, Lsp2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    move-object v5, v2

    .line 372
    :goto_7
    return-object v5

    .line 373
    :pswitch_8
    invoke-virtual {p0}, Lag1;->w()Ll02;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ll02;->q0()Lgy1;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0, v2}, Lmg1;->n(Lgy1;Lkg1;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_9
    invoke-virtual {p0}, Lag1;->w()Ll02;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ll02;->X()Lo63;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lgl1;->K()Lgy1;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p0, v0, v2}, Lmg1;->n(Lgy1;Lkg1;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_a
    invoke-virtual {p0}, Lag1;->w()Ll02;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ll02;->q0()Lgy1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, v1}, Lmg1;->n(Lgy1;Lkg1;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_b
    invoke-virtual {p0}, Lag1;->w()Ll02;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ll02;->X()Lo63;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lgl1;->K()Lgy1;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p0, v0, v1}, Lmg1;->n(Lgy1;Lkg1;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_c
    new-instance v0, Lxf1;

    .line 440
    .line 441
    invoke-direct {v0, p0}, Lxf1;-><init>(Lag1;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
