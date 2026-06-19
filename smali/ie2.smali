.class public final synthetic Lie2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/planning/PlanningActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/planning/PlanningActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lie2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lie2;->o:Lcom/spears/civilopedia/planning/PlanningActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lie2;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    iget-object v0, v0, Lie2;->o:Lcom/spears/civilopedia/planning/PlanningActivity;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ld40;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sget v8, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 29
    .line 30
    and-int/lit8 v8, v7, 0x3

    .line 31
    .line 32
    if-eq v8, v4, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v6

    .line 37
    :goto_0
    and-int/2addr v5, v7

    .line 38
    invoke-virtual {v1, v5, v4}, Ld40;->O(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Lie2;

    .line 45
    .line 46
    invoke-direct {v4, v0, v6}, Lie2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7606579e

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1, v3}, Ldw4;->c(Lu10;Ld40;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Ld40;->R()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ld40;

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    check-cast v7, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sget v8, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 77
    .line 78
    and-int/lit8 v8, v7, 0x3

    .line 79
    .line 80
    if-eq v8, v4, :cond_2

    .line 81
    .line 82
    move v8, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v8, v6

    .line 85
    :goto_2
    and-int/2addr v7, v5

    .line 86
    invoke-virtual {v1, v7, v8}, Ld40;->O(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1a

    .line 91
    .line 92
    iget-object v7, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->O:Ly22;

    .line 93
    .line 94
    check-cast v7, Lj83;

    .line 95
    .line 96
    invoke-virtual {v7}, Lj83;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Laf2;

    .line 101
    .line 102
    iget-object v8, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->N:Lgf;

    .line 103
    .line 104
    if-eqz v8, :cond_19

    .line 105
    .line 106
    iget-object v8, v8, Lgf;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v9, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->P:Ly22;

    .line 114
    .line 115
    check-cast v9, Lj83;

    .line 116
    .line 117
    invoke-virtual {v9}, Lj83;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iget-object v10, v0, Lcom/spears/civilopedia/planning/PlanningActivity;->Q:Ly22;

    .line 128
    .line 129
    check-cast v10, Lj83;

    .line 130
    .line 131
    invoke-virtual {v10}, Lj83;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lge2;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v13, Lx30;->a:Lbn3;

    .line 146
    .line 147
    if-nez v11, :cond_3

    .line 148
    .line 149
    if-ne v12, v13, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v12, Lje2;

    .line 152
    .line 153
    invoke-direct {v12, v0, v6}, Lje2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v12}, Ld40;->g0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    check-cast v12, Lmy0;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-nez v6, :cond_5

    .line 170
    .line 171
    if-ne v11, v13, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v11, Lje2;

    .line 174
    .line 175
    invoke-direct {v11, v0, v4}, Lje2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v11}, Ld40;->g0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    check-cast v11, Lmy0;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    if-ne v6, v13, :cond_8

    .line 194
    .line 195
    :cond_7
    new-instance v6, Lje2;

    .line 196
    .line 197
    const/4 v4, 0x3

    .line 198
    invoke-direct {v6, v0, v4}, Lje2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v6, Lmy0;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    if-ne v14, v13, :cond_a

    .line 217
    .line 218
    :cond_9
    new-instance v14, Lje2;

    .line 219
    .line 220
    const/4 v4, 0x4

    .line 221
    invoke-direct {v14, v0, v4}, Lje2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v14}, Ld40;->g0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    check-cast v14, Lmy0;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    if-nez v4, :cond_b

    .line 238
    .line 239
    if-ne v15, v13, :cond_c

    .line 240
    .line 241
    :cond_b
    new-instance v15, Lje2;

    .line 242
    .line 243
    const/4 v4, 0x5

    .line 244
    invoke-direct {v15, v0, v4}, Lje2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v15}, Ld40;->g0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    check-cast v15, Lmy0;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v4, :cond_d

    .line 261
    .line 262
    if-ne v5, v13, :cond_e

    .line 263
    .line 264
    :cond_d
    new-instance v5, Lje2;

    .line 265
    .line 266
    invoke-direct {v5, v0, v3}, Lje2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v5}, Ld40;->g0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    check-cast v5, Lmy0;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v3, :cond_f

    .line 283
    .line 284
    if-ne v4, v13, :cond_10

    .line 285
    .line 286
    :cond_f
    new-instance v4, Lje2;

    .line 287
    .line 288
    const/4 v3, 0x7

    .line 289
    invoke-direct {v4, v0, v3}, Lje2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    check-cast v4, Lmy0;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    move-object/from16 v21, v2

    .line 302
    .line 303
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-nez v3, :cond_11

    .line 308
    .line 309
    if-ne v2, v13, :cond_12

    .line 310
    .line 311
    :cond_11
    new-instance v2, Lje2;

    .line 312
    .line 313
    const/16 v3, 0x8

    .line 314
    .line 315
    invoke-direct {v2, v0, v3}, Lje2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    check-cast v2, Lmy0;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    move-object/from16 p1, v2

    .line 328
    .line 329
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez v3, :cond_13

    .line 334
    .line 335
    if-ne v2, v13, :cond_14

    .line 336
    .line 337
    :cond_13
    new-instance v2, Lje2;

    .line 338
    .line 339
    const/16 v3, 0x9

    .line 340
    .line 341
    invoke-direct {v2, v0, v3}, Lje2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_14
    move-object/from16 v16, v2

    .line 348
    .line 349
    check-cast v16, Lmy0;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-nez v2, :cond_15

    .line 360
    .line 361
    if-ne v3, v13, :cond_16

    .line 362
    .line 363
    :cond_15
    new-instance v3, Lje2;

    .line 364
    .line 365
    const/16 v2, 0xa

    .line 366
    .line 367
    invoke-direct {v3, v0, v2}, Lje2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_16
    move-object/from16 v17, v3

    .line 374
    .line 375
    check-cast v17, Lmy0;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1}, Ld40;->L()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-nez v2, :cond_17

    .line 386
    .line 387
    if-ne v3, v13, :cond_18

    .line 388
    .line 389
    :cond_17
    new-instance v3, Lje2;

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    invoke-direct {v3, v0, v2}, Lje2;-><init>(Lcom/spears/civilopedia/planning/PlanningActivity;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_18
    move-object/from16 v18, v3

    .line 399
    .line 400
    check-cast v18, Lmy0;

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    move-object v13, v14

    .line 405
    move-object v14, v4

    .line 406
    move-object v4, v7

    .line 407
    move-object v7, v10

    .line 408
    move-object v10, v6

    .line 409
    move v6, v9

    .line 410
    move-object v9, v11

    .line 411
    move-object v11, v13

    .line 412
    move-object/from16 v19, v1

    .line 413
    .line 414
    move-object v13, v5

    .line 415
    move-object v5, v8

    .line 416
    move-object v8, v12

    .line 417
    move-object v12, v15

    .line 418
    move-object/from16 v15, p1

    .line 419
    .line 420
    invoke-static/range {v4 .. v20}, Lop;->e(Laf2;Landroid/view/View;ZLge2;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Lmy0;Ld40;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_19
    const-string v0, "binding"

    .line 425
    .line 426
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    throw v0

    .line 431
    :cond_1a
    move-object/from16 v19, v1

    .line 432
    .line 433
    move-object/from16 v21, v2

    .line 434
    .line 435
    invoke-virtual/range {v19 .. v19}, Ld40;->R()V

    .line 436
    .line 437
    .line 438
    :goto_3
    return-object v21

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
