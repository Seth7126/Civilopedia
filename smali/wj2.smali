.class public final synthetic Lwj2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lmy0;

.field public final synthetic p:Lmy0;

.field public final synthetic q:Lmy0;


# direct methods
.method public synthetic constructor <init>(Lmy0;Lmy0;Lmy0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwj2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lwj2;->o:Lmy0;

    .line 4
    .line 5
    iput-object p2, p0, Lwj2;->p:Lmy0;

    .line 6
    .line 7
    iput-object p3, p0, Lwj2;->q:Lmy0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwj2;->n:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    sget-object v3, Le02;->a:Le02;

    .line 8
    .line 9
    const/high16 v4, 0x41200000    # 10.0f

    .line 10
    .line 11
    iget-object v5, v0, Lwj2;->q:Lmy0;

    .line 12
    .line 13
    iget-object v6, v0, Lwj2;->p:Lmy0;

    .line 14
    .line 15
    iget-object v7, v0, Lwj2;->o:Lmy0;

    .line 16
    .line 17
    sget-object v8, Lgp3;->a:Lgp3;

    .line 18
    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ld00;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ld40;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, v2, 0x11

    .line 46
    .line 47
    if-eq v0, v9, :cond_0

    .line 48
    .line 49
    move v0, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v11

    .line 52
    :goto_0
    and-int/2addr v2, v10

    .line 53
    invoke-virtual {v1, v2, v0}, Ld40;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v7, v6, v5, v1, v11}, Lk00;->f(Lmy0;Lmy0;Lmy0;Ld40;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Ld40;->R()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v8

    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lzp;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ld40;

    .line 74
    .line 75
    move-object/from16 v12, p3

    .line 76
    .line 77
    check-cast v12, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    and-int/lit8 v0, v12, 0x11

    .line 87
    .line 88
    if-eq v0, v9, :cond_2

    .line 89
    .line 90
    move v0, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v0, v11

    .line 93
    :goto_2
    and-int/lit8 v9, v12, 0x1

    .line 94
    .line 95
    invoke-virtual {v1, v9, v0}, Ld40;->O(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v0, Lvf;

    .line 102
    .line 103
    new-instance v9, Ltf;

    .line 104
    .line 105
    invoke-direct {v9, v11}, Ltf;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v4, v9}, Lvf;-><init>(FLtf;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lnr;->A:Leo;

    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    invoke-static {v0, v4, v1, v9}, La00;->a(Lwf;Leo;Ld40;I)Lc00;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v11, v1, Ld40;->T:J

    .line 119
    .line 120
    ushr-long v13, v11, v2

    .line 121
    .line 122
    xor-long/2addr v11, v13

    .line 123
    long-to-int v2, v11

    .line 124
    invoke-virtual {v1}, Ld40;->l()Lhd2;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v1, v3}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v9, Lv30;->c:Lu30;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v9, Lu30;->b:Lt40;

    .line 138
    .line 139
    invoke-virtual {v1}, Ld40;->Z()V

    .line 140
    .line 141
    .line 142
    iget-boolean v11, v1, Ld40;->S:Z

    .line 143
    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ld40;->k(Lmy0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v1}, Ld40;->j0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v9, Lu30;->e:Lkc;

    .line 154
    .line 155
    invoke-static {v1, v9, v0}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lu30;->d:Lkc;

    .line 159
    .line 160
    invoke-static {v1, v0, v4}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v2, Lu30;->f:Lkc;

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lu30;->g:Ls6;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lxp2;->n(Ld40;Lxy0;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lu30;->c:Lkc;

    .line 178
    .line 179
    invoke-static {v1, v0, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget v0, Lcom/spears/civilopedia/R$drawable;->launchbar_hook_techtree:I

    .line 183
    .line 184
    const/high16 v2, 0x41000000    # 8.0f

    .line 185
    .line 186
    const/16 v3, 0x30

    .line 187
    .line 188
    invoke-static {v0, v2, v7, v1, v3}, Ldw4;->a(IFLmy0;Ld40;I)V

    .line 189
    .line 190
    .line 191
    sget v0, Lcom/spears/civilopedia/R$drawable;->launchbar_hook_civicstree:I

    .line 192
    .line 193
    invoke-static {v0, v2, v6, v1, v3}, Ldw4;->a(IFLmy0;Ld40;I)V

    .line 194
    .line 195
    .line 196
    sget v0, Lcom/spears/civilopedia/R$drawable;->icon_notification_choose_city_production:I

    .line 197
    .line 198
    const/high16 v2, 0x40800000    # 4.0f

    .line 199
    .line 200
    invoke-static {v0, v2, v5, v1, v3}, Ldw4;->a(IFLmy0;Ld40;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v10}, Ld40;->p(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    invoke-virtual {v1}, Ld40;->R()V

    .line 208
    .line 209
    .line 210
    :goto_4
    return-object v8

    .line 211
    :pswitch_1
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ld00;

    .line 214
    .line 215
    move-object/from16 v5, p2

    .line 216
    .line 217
    check-cast v5, Ld40;

    .line 218
    .line 219
    move-object/from16 v6, p3

    .line 220
    .line 221
    check-cast v6, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    and-int/lit8 v1, v6, 0x11

    .line 231
    .line 232
    if-eq v1, v9, :cond_5

    .line 233
    .line 234
    move v1, v10

    .line 235
    goto :goto_5

    .line 236
    :cond_5
    move v1, v11

    .line 237
    :goto_5
    and-int/2addr v6, v10

    .line 238
    invoke-virtual {v5, v6, v1}, Ld40;->O(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    sget-object v13, Lb73;->a:Lwr0;

    .line 245
    .line 246
    sget-object v1, Lww1;->c:Lto3;

    .line 247
    .line 248
    sget-object v6, Lnr;->A:Leo;

    .line 249
    .line 250
    invoke-static {v1, v6, v5, v11}, La00;->a(Lwf;Leo;Ld40;I)Lc00;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-wide v6, v5, Ld40;->T:J

    .line 255
    .line 256
    ushr-long v14, v6, v2

    .line 257
    .line 258
    xor-long/2addr v6, v14

    .line 259
    long-to-int v2, v6

    .line 260
    invoke-virtual {v5}, Ld40;->l()Lhd2;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v13}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v9, Lv30;->c:Lu30;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v9, Lu30;->b:Lt40;

    .line 274
    .line 275
    invoke-virtual {v5}, Ld40;->Z()V

    .line 276
    .line 277
    .line 278
    iget-boolean v12, v5, Ld40;->S:Z

    .line 279
    .line 280
    if-eqz v12, :cond_6

    .line 281
    .line 282
    invoke-virtual {v5, v9}, Ld40;->k(Lmy0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    invoke-virtual {v5}, Ld40;->j0()V

    .line 287
    .line 288
    .line 289
    :goto_6
    sget-object v9, Lu30;->e:Lkc;

    .line 290
    .line 291
    invoke-static {v5, v9, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Lu30;->d:Lkc;

    .line 295
    .line 296
    invoke-static {v5, v1, v6}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v2, Lu30;->f:Lkc;

    .line 304
    .line 305
    invoke-static {v5, v1, v2}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lu30;->g:Ls6;

    .line 309
    .line 310
    invoke-static {v5, v1}, Lxp2;->n(Ld40;Lxy0;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lu30;->c:Lkc;

    .line 314
    .line 315
    invoke-static {v5, v1, v7}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget v1, Lcom/spears/civilopedia/R$drawable;->ic_tool:I

    .line 319
    .line 320
    const-string v2, "LOC_USER_WARNING_BODY"

    .line 321
    .line 322
    invoke-static {v2}, Lqq0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v2, :cond_7

    .line 327
    .line 328
    const-string v2, "You can review the privacy policy, agree to continue, or quit the app."

    .line 329
    .line 330
    :cond_7
    invoke-static {v1, v2, v5, v11}, Ldw4;->f(ILjava/lang/String;Ld40;I)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41a00000    # 20.0f

    .line 334
    .line 335
    invoke-static {v3, v1}, Lb73;->b(Lh02;F)Lh02;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v5, v1}, Lwp2;->b(Ld40;Lh02;)V

    .line 340
    .line 341
    .line 342
    sget-object v20, Lww1;->e:Lu10;

    .line 343
    .line 344
    const v22, 0x30000030

    .line 345
    .line 346
    .line 347
    const/16 v23, 0x1fc

    .line 348
    .line 349
    iget-object v12, v0, Lwj2;->o:Lmy0;

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    move-object/from16 v21, v5

    .line 362
    .line 363
    invoke-static/range {v12 .. v23}, Lpb0;->b(Lmy0;Lh02;ZLz43;Lrr;Lwr;Lgp;Lpa2;Lcz0;Ld40;II)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v21

    .line 367
    .line 368
    invoke-static {v3, v4}, Lb73;->b(Lh02;F)Lh02;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v1, v2}, Lwp2;->b(Ld40;Lh02;)V

    .line 373
    .line 374
    .line 375
    sget-object v19, Lww1;->f:Lu10;

    .line 376
    .line 377
    const v21, 0x30000030

    .line 378
    .line 379
    .line 380
    iget-object v12, v0, Lwj2;->p:Lmy0;

    .line 381
    .line 382
    move-object/from16 v20, v1

    .line 383
    .line 384
    invoke-static/range {v12 .. v21}, Lpb0;->i(Lmy0;Lh02;ZLz43;Lrr;Lgp;Lpa2;Lu10;Ld40;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3, v4}, Lb73;->b(Lh02;F)Lh02;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v1, v2}, Lwp2;->b(Ld40;Lh02;)V

    .line 392
    .line 393
    .line 394
    sget-object v19, Lww1;->g:Lu10;

    .line 395
    .line 396
    iget-object v12, v0, Lwj2;->q:Lmy0;

    .line 397
    .line 398
    invoke-static/range {v12 .. v21}, Lpb0;->i(Lmy0;Lh02;ZLz43;Lrr;Lgp;Lpa2;Lu10;Ld40;I)V

    .line 399
    .line 400
    .line 401
    const/high16 v0, 0x41400000    # 12.0f

    .line 402
    .line 403
    invoke-static {v3, v0}, Lb73;->b(Lh02;F)Lh02;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1, v0}, Lwp2;->b(Ld40;Lh02;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v10}, Ld40;->p(Z)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_8
    move-object v1, v5

    .line 415
    invoke-virtual {v1}, Ld40;->R()V

    .line 416
    .line 417
    .line 418
    :goto_7
    return-object v8

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
