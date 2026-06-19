.class public final Loe3;
.super Lvt2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lp80;

.field public final synthetic u:Lcz0;

.field public final synthetic v:Lxy0;

.field public final synthetic w:Lhj2;


# direct methods
.method public constructor <init>(Lp80;Lcz0;Lxy0;Lhj2;Lb70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe3;->t:Lp80;

    .line 2
    .line 3
    iput-object p2, p0, Loe3;->u:Lcz0;

    .line 4
    .line 5
    iput-object p3, p0, Loe3;->v:Lxy0;

    .line 6
    .line 7
    iput-object p4, p0, Loe3;->w:Lhj2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lvt2;-><init>(ILb70;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 6

    .line 1
    new-instance v0, Loe3;

    .line 2
    .line 3
    iget-object v3, p0, Loe3;->v:Lxy0;

    .line 4
    .line 5
    iget-object v4, p0, Loe3;->w:Lhj2;

    .line 6
    .line 7
    iget-object v1, p0, Loe3;->t:Lp80;

    .line 8
    .line 9
    iget-object v2, p0, Loe3;->u:Lcz0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Loe3;-><init>(Lp80;Lcz0;Lxy0;Lhj2;Lb70;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Loe3;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkd3;

    .line 2
    .line 3
    check-cast p2, Lb70;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Loe3;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loe3;

    .line 10
    .line 11
    sget-object p1, Lgp3;->a:Lgp3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loe3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loe3;->r:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lbh2;->o:Lbh2;

    .line 11
    .line 12
    iget-object v8, v0, Loe3;->t:Lp80;

    .line 13
    .line 14
    sget-object v9, Lcv1;->a:Lcv1;

    .line 15
    .line 16
    iget-object v11, v0, Loe3;->u:Lcz0;

    .line 17
    .line 18
    iget-object v10, v0, Loe3;->v:Lxy0;

    .line 19
    .line 20
    sget-object v16, Lgp3;->a:Lgp3;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v13, v0, Loe3;->w:Lhj2;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    sget-object v15, Lq80;->n:Lq80;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :pswitch_0
    iget-object v0, v0, Loe3;->s:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lmc1;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lle3;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, v13, v14, v2}, Lle3;-><init>(Lhj2;Lb70;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v0, v1}, Lqe3;->e(Lp80;Lmc1;Lbz0;)Lm93;

    .line 51
    .line 52
    .line 53
    return-object v16

    .line 54
    :pswitch_1
    iget-object v1, v0, Loe3;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lgh2;

    .line 57
    .line 58
    iget-object v2, v0, Loe3;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lmc1;

    .line 61
    .line 62
    iget-object v0, v0, Loe3;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkd3;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Ldv1;

    .line 72
    .line 73
    invoke-static {v0, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    instance-of v3, v0, Lbv1;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    move-object v5, v10

    .line 84
    move-object v11, v13

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    instance-of v0, v0, Lav1;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v5, v10

    .line 92
    move-object v11, v13

    .line 93
    move-object v6, v14

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    invoke-static {}, Lbr0;->n()V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_2
    throw v6

    .line 101
    :pswitch_2
    iget-object v1, v0, Loe3;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lgh2;

    .line 104
    .line 105
    iget-object v0, v0, Loe3;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lmc1;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v0

    .line 113
    move-object v5, v10

    .line 114
    move-object v11, v13

    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    iget-object v1, v0, Loe3;->q:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lmc1;

    .line 121
    .line 122
    iget-object v2, v0, Loe3;->p:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lgh2;

    .line 125
    .line 126
    iget-object v3, v0, Loe3;->s:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lkd3;

    .line 129
    .line 130
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v6, p1

    .line 134
    .line 135
    check-cast v6, Lgh2;

    .line 136
    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    iget-wide v0, v2, Lgh2;->c:J

    .line 140
    .line 141
    new-instance v2, Lp62;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lp62;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v16

    .line 150
    :cond_3
    sget-object v9, Lqe3;->a:Ltl0;

    .line 151
    .line 152
    new-instance v9, Lsz2;

    .line 153
    .line 154
    invoke-direct {v9, v1, v13, v14, v5}, Lsz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb70;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v14, v9, v12}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v5, Lqe3;->a:Ltl0;

    .line 162
    .line 163
    if-eq v11, v5, :cond_4

    .line 164
    .line 165
    move-object v5, v10

    .line 166
    new-instance v10, Lke3;

    .line 167
    .line 168
    move-object v9, v15

    .line 169
    const/4 v15, 0x2

    .line 170
    move-object v12, v13

    .line 171
    move-object v13, v6

    .line 172
    invoke-direct/range {v10 .. v15}, Lke3;-><init>(Lcz0;Lhj2;Lgh2;Lb70;I)V

    .line 173
    .line 174
    .line 175
    move-object v11, v12

    .line 176
    invoke-static {v8, v1, v10}, Lqe3;->e(Lp80;Lmc1;Lbz0;)Lm93;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    move-object v5, v10

    .line 181
    move-object v11, v13

    .line 182
    move-object v9, v15

    .line 183
    :goto_0
    iput-object v1, v0, Loe3;->s:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Loe3;->p:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v14, v0, Loe3;->q:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Loe3;->r:I

    .line 190
    .line 191
    invoke-static {v3, v7, v0}, Lqe3;->f(Lkd3;Lbh2;Lym;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v9, :cond_5

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_5
    move-object/from16 v17, v2

    .line 200
    .line 201
    move-object v2, v1

    .line 202
    move-object/from16 v1, v17

    .line 203
    .line 204
    :goto_1
    move-object v6, v0

    .line 205
    check-cast v6, Lgh2;

    .line 206
    .line 207
    :goto_2
    if-nez v6, :cond_6

    .line 208
    .line 209
    new-instance v0, Lle3;

    .line 210
    .line 211
    invoke-direct {v0, v11, v14, v4}, Lle3;-><init>(Lhj2;Lb70;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v2, v0}, Lqe3;->e(Lp80;Lmc1;Lbz0;)Lm93;

    .line 215
    .line 216
    .line 217
    iget-wide v0, v1, Lgh2;->c:J

    .line 218
    .line 219
    new-instance v2, Lp62;

    .line 220
    .line 221
    invoke-direct {v2, v0, v1}, Lp62;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5, v2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-object v16

    .line 228
    :cond_6
    invoke-virtual {v6}, Lgh2;->a()V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lle3;

    .line 232
    .line 233
    const/4 v1, 0x5

    .line 234
    invoke-direct {v0, v11, v14, v1}, Lle3;-><init>(Lhj2;Lb70;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v2, v0}, Lqe3;->e(Lp80;Lmc1;Lbz0;)Lm93;

    .line 238
    .line 239
    .line 240
    throw v14

    .line 241
    :pswitch_4
    move-object v11, v13

    .line 242
    iget-object v0, v0, Loe3;->s:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lmc1;

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lle3;

    .line 250
    .line 251
    invoke-direct {v1, v11, v14, v3}, Lle3;-><init>(Lhj2;Lb70;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v0, v1}, Lqe3;->e(Lp80;Lmc1;Lbz0;)Lm93;

    .line 255
    .line 256
    .line 257
    return-object v16

    .line 258
    :pswitch_5
    move-object v1, v10

    .line 259
    move-object v11, v13

    .line 260
    iget-object v3, v0, Loe3;->q:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lmc1;

    .line 263
    .line 264
    iget-object v4, v0, Loe3;->p:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Lgh2;

    .line 267
    .line 268
    iget-object v0, v0, Loe3;->s:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lkd3;

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Ldv1;

    .line 278
    .line 279
    invoke-static {v0, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_9

    .line 284
    .line 285
    instance-of v4, v0, Lbv1;

    .line 286
    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    instance-of v0, v0, Lav1;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    :goto_3
    move-object v12, v11

    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_8
    invoke-static {}, Lbr0;->n()V

    .line 298
    .line 299
    .line 300
    return-object v6

    .line 301
    :cond_9
    iget-wide v0, v4, Lgh2;->c:J

    .line 302
    .line 303
    throw v14

    .line 304
    :pswitch_6
    move-object v1, v10

    .line 305
    move-object v11, v13

    .line 306
    iget-object v3, v0, Loe3;->p:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lmc1;

    .line 309
    .line 310
    iget-object v0, v0, Loe3;->s:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lkd3;

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    move-object v12, v11

    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :pswitch_7
    move-object v1, v10

    .line 323
    move-object v4, v11

    .line 324
    move-object v11, v13

    .line 325
    move-object v9, v15

    .line 326
    iget-object v6, v0, Loe3;->s:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Lkd3;

    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v10, p1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_8
    move-object v1, v10

    .line 337
    move-object v4, v11

    .line 338
    move-object v11, v13

    .line 339
    move-object v9, v15

    .line 340
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v0, Loe3;->s:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Lkd3;

    .line 346
    .line 347
    iput-object v6, v0, Loe3;->s:Ljava/lang/Object;

    .line 348
    .line 349
    iput v12, v0, Loe3;->r:I

    .line 350
    .line 351
    invoke-static {v6, v0, v2}, Lqe3;->b(Lkd3;Lvt2;I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-ne v10, v9, :cond_a

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    :goto_4
    move-object v13, v10

    .line 359
    check-cast v13, Lgh2;

    .line 360
    .line 361
    invoke-virtual {v13}, Lgh2;->a()V

    .line 362
    .line 363
    .line 364
    sget-object v10, Lqe3;->a:Ltl0;

    .line 365
    .line 366
    new-instance v10, Lme3;

    .line 367
    .line 368
    invoke-direct {v10, v11, v14, v12}, Lme3;-><init>(Lhj2;Lb70;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v14, v10, v12}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    sget-object v12, Lqe3;->a:Ltl0;

    .line 376
    .line 377
    if-eq v4, v12, :cond_b

    .line 378
    .line 379
    move-object v12, v10

    .line 380
    new-instance v10, Lke3;

    .line 381
    .line 382
    const/4 v15, 0x1

    .line 383
    move-object/from16 v17, v11

    .line 384
    .line 385
    move-object v11, v4

    .line 386
    move-object v4, v12

    .line 387
    move-object/from16 v12, v17

    .line 388
    .line 389
    invoke-direct/range {v10 .. v15}, Lke3;-><init>(Lcz0;Lhj2;Lgh2;Lb70;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v8, v4, v10}, Lqe3;->e(Lp80;Lmc1;Lbz0;)Lm93;

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    move-object v4, v10

    .line 397
    move-object v12, v11

    .line 398
    :goto_5
    iput-object v6, v0, Loe3;->s:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v4, v0, Loe3;->p:Ljava/lang/Object;

    .line 401
    .line 402
    iput v3, v0, Loe3;->r:I

    .line 403
    .line 404
    invoke-static {v6, v7, v0}, Lqe3;->f(Lkd3;Lbh2;Lym;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v9, :cond_c

    .line 409
    .line 410
    :goto_6
    return-object v9

    .line 411
    :cond_c
    move-object v3, v4

    .line 412
    :goto_7
    move-object v6, v0

    .line 413
    check-cast v6, Lgh2;

    .line 414
    .line 415
    :goto_8
    if-nez v6, :cond_d

    .line 416
    .line 417
    new-instance v0, Lle3;

    .line 418
    .line 419
    invoke-direct {v0, v12, v14, v2}, Lle3;-><init>(Lhj2;Lb70;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v8, v3, v0}, Lqe3;->e(Lp80;Lmc1;Lbz0;)Lm93;

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_d
    invoke-virtual {v6}, Lgh2;->a()V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lle3;

    .line 430
    .line 431
    invoke-direct {v0, v12, v14, v5}, Lle3;-><init>(Lhj2;Lb70;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v3, v0}, Lqe3;->e(Lp80;Lmc1;Lbz0;)Lm93;

    .line 435
    .line 436
    .line 437
    :goto_9
    if-eqz v6, :cond_e

    .line 438
    .line 439
    iget-wide v2, v6, Lgh2;->c:J

    .line 440
    .line 441
    new-instance v0, Lp62;

    .line 442
    .line 443
    invoke-direct {v0, v2, v3}, Lp62;-><init>(J)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_e
    return-object v16

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
