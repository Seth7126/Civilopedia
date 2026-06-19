.class public final Lei0;
.super Lk;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lkd0;


# instance fields
.field public final A:Ldi0;

.field public final B:Lxy2;

.field public final C:Lhk3;

.field public final D:Lkd0;

.field public final E:Liu1;

.field public final F:Lju1;

.field public final G:Liu1;

.field public final H:Lkn2;

.field public final I:Lhe;

.field public final r:Lnl2;

.field public final s:Lpo;

.field public final t:Lt83;

.field public final u:Lvx;

.field public final v:Ld02;

.field public final w:Lsh0;

.field public final x:Lxx;

.field public final y:Lqo1;

.field public final z:Lhy1;


# direct methods
.method public constructor <init>(Lqo1;Lnl2;Ln32;Lpo;Lt83;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lqo1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Luh0;

    .line 24
    .line 25
    iget-object v2, v2, Luh0;->a:Lmu1;

    .line 26
    .line 27
    iget v4, v9, Lnl2;->r:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Lfz3;->H(Ln32;I)Lvx;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lvx;->f()Lm32;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v4}, Lk;-><init>(Lmu1;Lm32;)V

    .line 38
    .line 39
    .line 40
    iput-object v9, v1, Lei0;->r:Lnl2;

    .line 41
    .line 42
    move-object/from16 v6, p4

    .line 43
    .line 44
    iput-object v6, v1, Lei0;->s:Lpo;

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    iput-object v10, v1, Lei0;->t:Lt83;

    .line 49
    .line 50
    iget v2, v9, Lnl2;->r:I

    .line 51
    .line 52
    invoke-static {v3, v2}, Lfz3;->H(Ln32;I)Lvx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lei0;->u:Lvx;

    .line 57
    .line 58
    sget-object v2, Lst0;->e:Lqt0;

    .line 59
    .line 60
    iget v4, v9, Lnl2;->q:I

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lqt0;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lfm2;

    .line 67
    .line 68
    invoke-static {v2}, Lms0;->w(Lfm2;)Ld02;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lei0;->v:Ld02;

    .line 73
    .line 74
    sget-object v2, Lst0;->d:Lqt0;

    .line 75
    .line 76
    iget v4, v9, Lnl2;->q:I

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lqt0;->d(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljn2;

    .line 83
    .line 84
    invoke-static {v2}, Lhd0;->w(Ljn2;)Lsh0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lei0;->w:Lsh0;

    .line 89
    .line 90
    sget-object v2, Lst0;->f:Lqt0;

    .line 91
    .line 92
    iget v4, v9, Lnl2;->q:I

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lqt0;->d(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lml2;

    .line 99
    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    const/4 v2, -0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v4, Lon2;->b:[I

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aget v2, v4, v2

    .line 111
    .line 112
    :goto_0
    sget-object v11, Lxx;->p:Lxx;

    .line 113
    .line 114
    sget-object v4, Lxx;->n:Lxx;

    .line 115
    .line 116
    packed-switch v2, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :goto_1
    :pswitch_0
    move-object v12, v4

    .line 120
    goto :goto_2

    .line 121
    :pswitch_1
    sget-object v4, Lxx;->s:Lxx;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    sget-object v4, Lxx;->r:Lxx;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    sget-object v4, Lxx;->q:Lxx;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    move-object v12, v11

    .line 131
    goto :goto_2

    .line 132
    :pswitch_5
    sget-object v4, Lxx;->o:Lxx;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    iput-object v12, v1, Lei0;->x:Lxx;

    .line 136
    .line 137
    iget-object v2, v9, Lnl2;->t:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v4, Lon3;

    .line 143
    .line 144
    iget-object v5, v9, Lnl2;->S:Lbn2;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v5}, Lon3;-><init>(Lbn2;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lis3;->b:Lis3;

    .line 153
    .line 154
    iget-object v5, v9, Lnl2;->U:Lin2;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lwp2;->j(Lin2;)Lis3;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual/range {v0 .. v6}, Lqo1;->a(Lkd0;Ljava/util/List;Ln32;Lon3;Lis3;Lpo;)Lqo1;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    move-object v14, v0

    .line 168
    iget-object v0, v13, Lqo1;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Luh0;

    .line 171
    .line 172
    iget-object v15, v0, Luh0;->a:Lmu1;

    .line 173
    .line 174
    iput-object v13, v1, Lei0;->y:Lqo1;

    .line 175
    .line 176
    sget-object v2, Lst0;->m:Lpt0;

    .line 177
    .line 178
    iget v3, v9, Lnl2;->q:I

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v3, 0x1

    .line 189
    const/4 v4, 0x0

    .line 190
    if-ne v12, v11, :cond_3

    .line 191
    .line 192
    if-nez v2, :cond_2

    .line 193
    .line 194
    iget-object v2, v0, Luh0;->s:Lso0;

    .line 195
    .line 196
    invoke-interface {v2}, Lso0;->i()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v2, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_1
    move v2, v4

    .line 210
    goto :goto_4

    .line 211
    :cond_2
    :goto_3
    move v2, v3

    .line 212
    :goto_4
    new-instance v5, Loa3;

    .line 213
    .line 214
    invoke-direct {v5, v15, v1, v2}, Loa3;-><init>(Lmu1;Lei0;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_3
    sget-object v5, Lfy1;->b:Lfy1;

    .line 219
    .line 220
    :goto_5
    iput-object v5, v1, Lei0;->z:Lhy1;

    .line 221
    .line 222
    new-instance v2, Ldi0;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Ldi0;-><init>(Lei0;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v1, Lei0;->A:Ldi0;

    .line 228
    .line 229
    sget-object v16, Lxy2;->d:Lwy2;

    .line 230
    .line 231
    iget-object v0, v0, Luh0;->q:Lo42;

    .line 232
    .line 233
    check-cast v0, Lp42;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v0, Lp;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x1

    .line 242
    const/4 v1, 0x1

    .line 243
    move v2, v3

    .line 244
    const-class v3, Lci0;

    .line 245
    .line 246
    move v5, v4

    .line 247
    const-string v4, "<init>"

    .line 248
    .line 249
    move v6, v5

    .line 250
    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    .line 251
    .line 252
    move/from16 v17, v6

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    move-object/from16 v2, p0

    .line 256
    .line 257
    move/from16 v9, v17

    .line 258
    .line 259
    invoke-direct/range {v0 .. v8}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 260
    .line 261
    .line 262
    move-object v6, v2

    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v1, Lxy2;

    .line 270
    .line 271
    invoke-direct {v1, v6, v15, v0}, Lxy2;-><init>(Lk;Lmu1;Lxy0;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v6, Lei0;->B:Lxy2;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    if-ne v12, v11, :cond_4

    .line 278
    .line 279
    new-instance v1, Lhk3;

    .line 280
    .line 281
    invoke-direct {v1, v6}, Lhk3;-><init>(Lei0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_4
    move-object v1, v0

    .line 286
    :goto_6
    iput-object v1, v6, Lei0;->C:Lhk3;

    .line 287
    .line 288
    iget-object v1, v14, Lqo1;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lkd0;

    .line 291
    .line 292
    iput-object v1, v6, Lei0;->D:Lkd0;

    .line 293
    .line 294
    new-instance v2, Lyh0;

    .line 295
    .line 296
    invoke-direct {v2, v6, v9}, Lyh0;-><init>(Lei0;I)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Liu1;

    .line 300
    .line 301
    invoke-direct {v3, v15, v2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v6, Lei0;->E:Liu1;

    .line 305
    .line 306
    new-instance v2, Lyh0;

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    invoke-direct {v2, v6, v3}, Lyh0;-><init>(Lei0;I)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lju1;

    .line 313
    .line 314
    invoke-direct {v3, v15, v2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v6, Lei0;->F:Lju1;

    .line 318
    .line 319
    new-instance v2, Lyh0;

    .line 320
    .line 321
    const/4 v3, 0x2

    .line 322
    invoke-direct {v2, v6, v3}, Lyh0;-><init>(Lei0;I)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Liu1;

    .line 326
    .line 327
    invoke-direct {v3, v15, v2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lyh0;

    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    invoke-direct {v2, v6, v3}, Lyh0;-><init>(Lei0;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15, v2}, Lmu1;->a(Lmy0;)Lju1;

    .line 337
    .line 338
    .line 339
    new-instance v2, Lyh0;

    .line 340
    .line 341
    const/4 v3, 0x4

    .line 342
    invoke-direct {v2, v6, v3}, Lyh0;-><init>(Lei0;I)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Liu1;

    .line 346
    .line 347
    invoke-direct {v3, v15, v2}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v6, Lei0;->G:Liu1;

    .line 351
    .line 352
    move-object v2, v0

    .line 353
    new-instance v0, Lkn2;

    .line 354
    .line 355
    iget-object v3, v13, Lqo1;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Ln32;

    .line 358
    .line 359
    iget-object v4, v13, Lqo1;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Lon3;

    .line 362
    .line 363
    instance-of v5, v1, Lei0;

    .line 364
    .line 365
    if-eqz v5, :cond_5

    .line 366
    .line 367
    check-cast v1, Lei0;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_5
    move-object v1, v2

    .line 371
    :goto_7
    if-eqz v1, :cond_6

    .line 372
    .line 373
    iget-object v1, v1, Lei0;->H:Lkn2;

    .line 374
    .line 375
    move-object v5, v1

    .line 376
    move-object v2, v3

    .line 377
    move-object v3, v4

    .line 378
    move-object v4, v10

    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_6
    move-object v5, v2

    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    move-object v2, v3

    .line 386
    move-object v3, v4

    .line 387
    move-object v4, v10

    .line 388
    :goto_8
    invoke-direct/range {v0 .. v5}, Lkn2;-><init>(Lnl2;Ln32;Lon3;Lt83;Lkn2;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v6, Lei0;->H:Lkn2;

    .line 392
    .line 393
    sget-object v0, Lst0;->c:Lpt0;

    .line 394
    .line 395
    iget v1, v1, Lnl2;->q:I

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_7

    .line 406
    .line 407
    sget-object v0, Lms0;->n:Lge;

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_7
    new-instance v0, Lg52;

    .line 411
    .line 412
    new-instance v1, Lyh0;

    .line 413
    .line 414
    const/4 v2, 0x5

    .line 415
    invoke-direct {v1, v6, v2}, Lyh0;-><init>(Lei0;I)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v15, v1}, Lg52;-><init>(Lmu1;Lmy0;)V

    .line 419
    .line 420
    .line 421
    :goto_9
    iput-object v0, v6, Lei0;->I:Lhe;

    .line 422
    .line 423
    return-void

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->F:Lju1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lju1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final A0()Z
    .locals 3

    .line 1
    sget-object v0, Lst0;->k:Lpt0;

    .line 2
    .line 3
    iget-object v1, p0, Lei0;->r:Lnl2;

    .line 4
    .line 5
    iget v1, v1, Lnl2;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object p0, p0, Lei0;->s:Lpo;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lpo;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    sget-object v0, Lst0;->j:Lpt0;

    .line 2
    .line 3
    iget-object p0, p0, Lei0;->r:Lnl2;

    .line 4
    .line 5
    iget p0, p0, Lnl2;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    sget-object v0, Lst0;->g:Lpt0;

    .line 2
    .line 3
    iget-object p0, p0, Lei0;->r:Lnl2;

    .line 4
    .line 5
    iget p0, p0, Lnl2;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final D0()Lci0;
    .locals 2

    .line 1
    iget-object v0, p0, Lei0;->y:Lqo1;

    .line 2
    .line 3
    iget-object v0, v0, Lqo1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luh0;

    .line 6
    .line 7
    iget-object v0, v0, Luh0;->q:Lo42;

    .line 8
    .line 9
    check-cast v0, Lp42;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lei0;->B:Lxy2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxy2;->a:Lk;

    .line 20
    .line 21
    sget v1, Lrh0;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Lph0;->d(Lkd0;)Ln02;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxy2;->c:Lju1;

    .line 31
    .line 32
    sget-object v0, Lxy2;->e:[Lzh1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-static {p0, v0}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lgy1;

    .line 42
    .line 43
    check-cast p0, Lci0;

    .line 44
    .line 45
    return-object p0
.end method

.method public final E0(Lm32;)Lo63;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lei0;->D0()Lci0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ls42;->t:Ls42;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lci0;->f(Lm32;Ls42;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lwk2;

    .line 32
    .line 33
    invoke-interface {v3}, Lts;->S()Len1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v1, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v1, Lwk2;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Lfr3;->getType()Lgl1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    check-cast p1, Lo63;

    .line 58
    .line 59
    return-object p1
.end method

.method public final e()Lsh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->w:Lsh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lei0;->y:Lqo1;

    .line 2
    .line 3
    iget-object v1, v0, Lqo1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lon3;

    .line 6
    .line 7
    iget-object v2, p0, Lei0;->r:Lnl2;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lca1;->x(Lnl2;Lon3;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lvm2;

    .line 39
    .line 40
    iget-object v4, v0, Lqo1;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lsr0;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lsr0;->n(Lvm2;)Lgl1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Len1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lk;->r0()Len1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Ls60;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct {v6, p0, v3, v7}, Ls60;-><init>(Ll02;Lgl1;Lm32;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lms0;->n:Lge;

    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v3}, Len1;-><init>(Lkd0;Lz0;Lhe;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v2
.end method

.method public final g()Lkd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->D:Lkd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Lxx;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->x:Lxx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lhe;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->I:Lhe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    sget-object v0, Lst0;->k:Lpt0;

    .line 2
    .line 3
    iget-object v1, p0, Lei0;->r:Lnl2;

    .line 4
    .line 5
    iget v1, v1, Lnl2;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lei0;->s:Lpo;

    .line 18
    .line 19
    iget v0, p0, Lpo;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Lpo;->c:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v0, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget p0, p0, Lpo;->d:I

    .line 38
    .line 39
    if-gt p0, v1, :cond_4

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final m()Lt83;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->t:Lt83;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->y:Lqo1;

    .line 2
    .line 3
    iget-object p0, p0, Lqo1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsr0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsr0;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Lst0;->i:Lpt0;

    .line 2
    .line 3
    iget-object p0, p0, Lei0;->r:Lnl2;

    .line 4
    .line 5
    iget p0, p0, Lnl2;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final q0()Lgy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->z:Lhy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lkm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->A:Ldi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ld02;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->v:Ld02;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lei0;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lk;->getName()Lm32;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final u0(Lll1;)Lgy1;
    .locals 1

    .line 1
    iget-object p0, p0, Lei0;->B:Lxy2;

    .line 2
    .line 3
    iget-object p1, p0, Lxy2;->a:Lk;

    .line 4
    .line 5
    sget v0, Lrh0;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lph0;->d(Lkd0;)Ln02;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxy2;->c:Lju1;

    .line 15
    .line 16
    sget-object p1, Lxy2;->e:[Lzh1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-static {p0, p1}, Ldt2;->k(Lm52;Lzh1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgy1;

    .line 26
    .line 27
    return-object p0
.end method

.method public final v0()Llx;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->E:Liu1;

    .line 2
    .line 3
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w0()Ler3;
    .locals 0

    .line 1
    iget-object p0, p0, Lei0;->G:Liu1;

    .line 2
    .line 3
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ler3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    sget-object v0, Lst0;->f:Lqt0;

    .line 2
    .line 3
    iget-object p0, p0, Lei0;->r:Lnl2;

    .line 4
    .line 5
    iget p0, p0, Lnl2;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lqt0;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lml2;->s:Lml2;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    sget-object v0, Lst0;->h:Lpt0;

    .line 2
    .line 3
    iget-object p0, p0, Lei0;->r:Lnl2;

    .line 4
    .line 5
    iget p0, p0, Lnl2;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    sget-object v0, Lst0;->l:Lpt0;

    .line 2
    .line 3
    iget-object p0, p0, Lei0;->r:Lnl2;

    .line 4
    .line 5
    iget p0, p0, Lnl2;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lpt0;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
