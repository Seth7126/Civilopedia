.class public final Lwg3;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Ldh3;


# direct methods
.method public synthetic constructor <init>(Ldh3;Lb70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwg3;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lwg3;->t:Ldh3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lfd3;-><init>(ILb70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 2

    .line 1
    iget v0, p0, Lwg3;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lwg3;->t:Ldh3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lwg3;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lwg3;-><init>(Ldh3;Lb70;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lwg3;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lwg3;-><init>(Ldh3;Lb70;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance v0, Lwg3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lwg3;-><init>(Ldh3;Lb70;I)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Lp62;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwg3;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp80;

    .line 9
    .line 10
    check-cast p2, Lb70;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lwg3;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwg3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwg3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp80;

    .line 24
    .line 25
    check-cast p2, Lb70;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lwg3;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwg3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwg3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp62;

    .line 39
    .line 40
    iget-wide v2, p1, Lp62;->a:J

    .line 41
    .line 42
    check-cast p2, Lb70;

    .line 43
    .line 44
    new-instance p1, Lwg3;

    .line 45
    .line 46
    iget-object p0, p0, Lwg3;->t:Ldh3;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lwg3;-><init>(Ldh3;Lb70;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lwg3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwg3;->r:I

    .line 4
    .line 5
    sget-object v2, La31;->n:La31;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lq80;->n:Lq80;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Lwg3;->t:Ldh3;

    .line 13
    .line 14
    sget-object v7, Lgp3;->a:Lgp3;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lwg3;->s:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v8, :cond_1

    .line 25
    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_13

    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, Lyf;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto/16 :goto_15

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v6, Ldh3;->g:Lwy;

    .line 51
    .line 52
    if-eqz v1, :cond_29

    .line 53
    .line 54
    iput v8, v0, Lwg3;->s:I

    .line 55
    .line 56
    check-cast v1, Lh6;

    .line 57
    .line 58
    iget-object v1, v1, Lh6;->a:Li6;

    .line 59
    .line 60
    iget-object v1, v1, Li6;->a:Landroid/content/ClipboardManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v3, Lvy;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lvy;-><init>(Landroid/content/ClipData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_0
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    goto/16 :goto_15

    .line 78
    .line 79
    :cond_4
    :goto_1
    check-cast v3, Lvy;

    .line 80
    .line 81
    if-eqz v3, :cond_29

    .line 82
    .line 83
    iput v5, v0, Lwg3;->s:I

    .line 84
    .line 85
    iget-object v0, v3, Lvy;->a:Landroid/content/ClipData;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_25

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_25

    .line 99
    .line 100
    instance-of v3, v0, Landroid/text/Spanned;

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    new-instance v1, Lld;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Lld;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    goto/16 :goto_12

    .line 115
    .line 116
    :cond_5
    move-object v3, v0

    .line 117
    check-cast v3, Landroid/text/Spanned;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    const-class v11, Landroid/text/Annotation;

    .line 124
    .line 125
    invoke-interface {v3, v1, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, [Landroid/text/Annotation;

    .line 130
    .line 131
    new-instance v11, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length v12, v10

    .line 140
    sub-int/2addr v12, v8

    .line 141
    if-ltz v12, :cond_22

    .line 142
    .line 143
    move v13, v1

    .line 144
    :goto_2
    aget-object v14, v10, v13

    .line 145
    .line 146
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    move/from16 p0, v1

    .line 151
    .line 152
    const-string v1, "androidx.compose.text.SpanStyle"

    .line 153
    .line 154
    invoke-static {v15, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    move-object/from16 p1, v0

    .line 161
    .line 162
    move-object/from16 v40, v3

    .line 163
    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :cond_6
    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    new-instance v9, Lhw1;

    .line 175
    .line 176
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-direct {v9, v14}, Lhw1;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v14, v9, Lhw1;->o:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v14, Landroid/os/Parcel;

    .line 186
    .line 187
    sget-wide v16, Lmz;->g:J

    .line 188
    .line 189
    sget-wide v18, Lsi3;->c:J

    .line 190
    .line 191
    move-wide/from16 v21, v16

    .line 192
    .line 193
    move-wide/from16 v35, v21

    .line 194
    .line 195
    move-wide/from16 v23, v18

    .line 196
    .line 197
    move-wide/from16 v30, v23

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/16 v32, 0x0

    .line 208
    .line 209
    const/16 v33, 0x0

    .line 210
    .line 211
    const/16 v37, 0x0

    .line 212
    .line 213
    const/16 v38, 0x0

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-le v5, v8, :cond_20

    .line 220
    .line 221
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    move-object/from16 p1, v0

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    if-ne v5, v8, :cond_8

    .line 230
    .line 231
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-lt v5, v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {v9}, Lhw1;->h()J

    .line 238
    .line 239
    .line 240
    move-result-wide v21

    .line 241
    :goto_4
    move-object/from16 v0, p1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    :goto_5
    move-object/from16 v40, v3

    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :cond_8
    const/4 v0, 0x5

    .line 249
    const/4 v8, 0x2

    .line 250
    if-ne v5, v8, :cond_9

    .line 251
    .line 252
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-lt v5, v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v9}, Lhw1;->j()J

    .line 259
    .line 260
    .line 261
    move-result-wide v23

    .line 262
    :goto_6
    move-object/from16 v0, p1

    .line 263
    .line 264
    :goto_7
    const/4 v8, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    const/4 v8, 0x3

    .line 267
    const/4 v0, 0x4

    .line 268
    if-ne v5, v8, :cond_a

    .line 269
    .line 270
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-lt v5, v0, :cond_7

    .line 275
    .line 276
    new-instance v0, Lex0;

    .line 277
    .line 278
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-direct {v0, v5}, Lex0;-><init>(I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v25, v0

    .line 286
    .line 287
    :goto_8
    const/4 v8, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    if-ne v5, v0, :cond_d

    .line 290
    .line 291
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v5, 0x1

    .line 296
    if-lt v0, v5, :cond_7

    .line 297
    .line 298
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    :cond_b
    move/from16 v0, p0

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_c
    if-ne v0, v5, :cond_b

    .line 308
    .line 309
    move v0, v5

    .line 310
    :goto_9
    new-instance v8, Lcx0;

    .line 311
    .line 312
    invoke-direct {v8, v0}, Lcx0;-><init>(I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, p1

    .line 316
    .line 317
    move-object/from16 v26, v8

    .line 318
    .line 319
    move v8, v5

    .line 320
    goto :goto_3

    .line 321
    :cond_d
    const/4 v0, 0x1

    .line 322
    const/4 v8, 0x5

    .line 323
    if-ne v5, v8, :cond_12

    .line 324
    .line 325
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-lt v5, v0, :cond_7

    .line 330
    .line 331
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_f

    .line 336
    .line 337
    :cond_e
    move/from16 v0, p0

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_f
    if-ne v5, v0, :cond_10

    .line 341
    .line 342
    const v0, 0xffff

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_10
    const/4 v0, 0x3

    .line 347
    if-ne v5, v0, :cond_11

    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    goto :goto_a

    .line 351
    :cond_11
    const/4 v8, 0x2

    .line 352
    if-ne v5, v8, :cond_e

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    :goto_a
    new-instance v5, Ldx0;

    .line 356
    .line 357
    invoke-direct {v5, v0}, Ldx0;-><init>(I)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, p1

    .line 361
    .line 362
    move-object/from16 v27, v5

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_12
    const/4 v0, 0x6

    .line 366
    if-ne v5, v0, :cond_13

    .line 367
    .line 368
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v29

    .line 372
    goto :goto_6

    .line 373
    :cond_13
    const/4 v0, 0x7

    .line 374
    if-ne v5, v0, :cond_14

    .line 375
    .line 376
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v8, 0x5

    .line 381
    if-lt v0, v8, :cond_7

    .line 382
    .line 383
    invoke-virtual {v9}, Lhw1;->j()J

    .line 384
    .line 385
    .line 386
    move-result-wide v30

    .line 387
    goto :goto_6

    .line 388
    :cond_14
    const/16 v0, 0x8

    .line 389
    .line 390
    if-ne v5, v0, :cond_15

    .line 391
    .line 392
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v5, 0x4

    .line 397
    if-lt v0, v5, :cond_7

    .line 398
    .line 399
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    new-instance v5, Lzm;

    .line 404
    .line 405
    invoke-direct {v5, v0}, Lzm;-><init>(F)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, p1

    .line 409
    .line 410
    move-object/from16 v32, v5

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_15
    const/16 v8, 0x9

    .line 415
    .line 416
    if-ne v5, v8, :cond_16

    .line 417
    .line 418
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-lt v5, v0, :cond_7

    .line 423
    .line 424
    new-instance v0, Loh3;

    .line 425
    .line 426
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-direct {v0, v5, v8}, Loh3;-><init>(FF)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v33, v0

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_16
    const/16 v8, 0xa

    .line 442
    .line 443
    if-ne v5, v8, :cond_17

    .line 444
    .line 445
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-lt v5, v0, :cond_7

    .line 450
    .line 451
    invoke-virtual {v9}, Lhw1;->h()J

    .line 452
    .line 453
    .line 454
    move-result-wide v35

    .line 455
    goto/16 :goto_6

    .line 456
    .line 457
    :cond_17
    const/16 v0, 0xb

    .line 458
    .line 459
    if-ne v5, v0, :cond_1f

    .line 460
    .line 461
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/4 v5, 0x4

    .line 466
    if-lt v0, v5, :cond_7

    .line 467
    .line 468
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    and-int/lit8 v5, v0, 0x2

    .line 473
    .line 474
    if-eqz v5, :cond_18

    .line 475
    .line 476
    const/4 v5, 0x1

    .line 477
    goto :goto_b

    .line 478
    :cond_18
    move/from16 v5, p0

    .line 479
    .line 480
    :goto_b
    and-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    if-eqz v0, :cond_19

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    goto :goto_c

    .line 486
    :cond_19
    move/from16 v0, p0

    .line 487
    .line 488
    :goto_c
    sget-object v8, Lzf3;->d:Lzf3;

    .line 489
    .line 490
    sget-object v17, Lzf3;->c:Lzf3;

    .line 491
    .line 492
    if-eqz v5, :cond_1b

    .line 493
    .line 494
    if-eqz v0, :cond_1b

    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    new-array v5, v0, [Lzf3;

    .line 498
    .line 499
    aput-object v8, v5, p0

    .line 500
    .line 501
    const/16 v18, 0x1

    .line 502
    .line 503
    aput-object v17, v5, v18

    .line 504
    .line 505
    invoke-static {v5}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    move-object/from16 v40, v3

    .line 518
    .line 519
    move/from16 v3, p0

    .line 520
    .line 521
    :goto_d
    if-ge v3, v8, :cond_1a

    .line 522
    .line 523
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v17

    .line 527
    move-object/from16 v19, v0

    .line 528
    .line 529
    move-object/from16 v0, v17

    .line 530
    .line 531
    check-cast v0, Lzf3;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    iget v0, v0, Lzf3;->a:I

    .line 538
    .line 539
    or-int/2addr v0, v5

    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    add-int/lit8 v3, v3, 0x1

    .line 545
    .line 546
    move-object/from16 v0, v19

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    new-instance v3, Lzf3;

    .line 554
    .line 555
    invoke-direct {v3, v0}, Lzf3;-><init>(I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v37, v3

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_1b
    move/from16 v19, v0

    .line 562
    .line 563
    move-object/from16 v40, v3

    .line 564
    .line 565
    if-eqz v5, :cond_1c

    .line 566
    .line 567
    move-object/from16 v37, v8

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_1c
    if-eqz v19, :cond_1d

    .line 571
    .line 572
    move-object/from16 v37, v17

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1d
    sget-object v0, Lzf3;->b:Lzf3;

    .line 576
    .line 577
    move-object/from16 v37, v0

    .line 578
    .line 579
    :cond_1e
    :goto_e
    move-object/from16 v0, p1

    .line 580
    .line 581
    move-object/from16 v3, v40

    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_1f
    move-object/from16 v40, v3

    .line 586
    .line 587
    const/16 v0, 0xc

    .line 588
    .line 589
    if-ne v5, v0, :cond_1e

    .line 590
    .line 591
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    const/16 v3, 0x14

    .line 596
    .line 597
    if-lt v0, v3, :cond_21

    .line 598
    .line 599
    new-instance v41, Lw43;

    .line 600
    .line 601
    invoke-virtual {v9}, Lhw1;->h()J

    .line 602
    .line 603
    .line 604
    move-result-wide v42

    .line 605
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    move-object v5, v9

    .line 618
    int-to-long v8, v0

    .line 619
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    move-wide/from16 v19, v8

    .line 624
    .line 625
    int-to-long v8, v0

    .line 626
    const/16 v0, 0x20

    .line 627
    .line 628
    shl-long v19, v19, v0

    .line 629
    .line 630
    const-wide v38, 0xffffffffL

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    and-long v8, v8, v38

    .line 636
    .line 637
    or-long v44, v19, v8

    .line 638
    .line 639
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 640
    .line 641
    .line 642
    move-result v46

    .line 643
    invoke-direct/range {v41 .. v46}, Lw43;-><init>(JJF)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v0, p1

    .line 647
    .line 648
    move-object v9, v5

    .line 649
    move-object/from16 v3, v40

    .line 650
    .line 651
    move-object/from16 v38, v41

    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_20
    move-object/from16 p1, v0

    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :cond_21
    :goto_f
    new-instance v20, Lw83;

    .line 660
    .line 661
    const v39, 0xc000

    .line 662
    .line 663
    .line 664
    const/16 v28, 0x0

    .line 665
    .line 666
    const/16 v34, 0x0

    .line 667
    .line 668
    invoke-direct/range {v20 .. v39}, Lw83;-><init>(JJLex0;Lcx0;Ldx0;Ltd3;Ljava/lang/String;JLzm;Loh3;Lwt1;JLzf3;Lw43;I)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, v20

    .line 672
    .line 673
    new-instance v3, Lkd;

    .line 674
    .line 675
    invoke-direct {v3, v1, v15, v0}, Lkd;-><init>(IILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :goto_10
    if-eq v13, v12, :cond_23

    .line 682
    .line 683
    add-int/lit8 v13, v13, 0x1

    .line 684
    .line 685
    move/from16 v1, p0

    .line 686
    .line 687
    move-object/from16 v0, p1

    .line 688
    .line 689
    move-object/from16 v3, v40

    .line 690
    .line 691
    const/4 v5, 0x2

    .line 692
    const/4 v8, 0x1

    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :cond_22
    move-object/from16 p1, v0

    .line 696
    .line 697
    :cond_23
    new-instance v0, Lld;

    .line 698
    .line 699
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    sget-object v3, Lnd;->a:Lld;

    .line 704
    .line 705
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_24

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    goto :goto_11

    .line 713
    :cond_24
    move-object v9, v11

    .line 714
    :goto_11
    invoke-direct {v0, v9, v1}, Lld;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_12

    .line 718
    :cond_25
    const/4 v0, 0x0

    .line 719
    :goto_12
    if-ne v0, v4, :cond_26

    .line 720
    .line 721
    goto :goto_15

    .line 722
    :cond_26
    :goto_13
    check-cast v0, Lld;

    .line 723
    .line 724
    if-nez v0, :cond_27

    .line 725
    .line 726
    goto :goto_14

    .line 727
    :cond_27
    invoke-virtual {v6}, Ldh3;->j()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_28

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_28
    invoke-virtual {v6}, Ldh3;->n()Lkh3;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v6}, Ldh3;->n()Lkh3;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    iget-object v3, v3, Lkh3;->a:Lld;

    .line 743
    .line 744
    iget-object v3, v3, Lld;->o:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    invoke-static {v1, v3}, Lwp2;->p(Lkh3;I)Lld;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v3, Ljd;

    .line 755
    .line 756
    invoke-direct {v3, v1}, Ljd;-><init>(Lld;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v0}, Ljd;->a(Lld;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Ljd;->b()Lld;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v6}, Ldh3;->n()Lkh3;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v6}, Ldh3;->n()Lkh3;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    iget-object v4, v4, Lkh3;->a:Lld;

    .line 775
    .line 776
    iget-object v4, v4, Lld;->o:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    invoke-static {v3, v4}, Lwp2;->o(Lkh3;I)Lld;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    new-instance v4, Ljd;

    .line 787
    .line 788
    invoke-direct {v4, v1}, Ljd;-><init>(Lld;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v3}, Ljd;->a(Lld;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Ljd;->b()Lld;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v6}, Ldh3;->n()Lkh3;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    iget-wide v3, v3, Lkh3;->b:J

    .line 803
    .line 804
    invoke-static {v3, v4}, Lii3;->f(J)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    iget-object v0, v0, Lld;->o:Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    add-int/2addr v0, v3

    .line 815
    invoke-static {v0, v0}, Llq2;->a(II)J

    .line 816
    .line 817
    .line 818
    move-result-wide v3

    .line 819
    invoke-static {v1, v3, v4}, Ldh3;->e(Lld;J)Lkh3;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget-object v1, v6, Ldh3;->c:Lxy0;

    .line 824
    .line 825
    invoke-interface {v1, v0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v2}, Ldh3;->q(La31;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v6, Ldh3;->a:Lbp3;

    .line 832
    .line 833
    const/4 v5, 0x1

    .line 834
    iput-boolean v5, v0, Lbp3;->e:Z

    .line 835
    .line 836
    :cond_29
    :goto_14
    move-object v4, v7

    .line 837
    :goto_15
    return-object v4

    .line 838
    :pswitch_0
    move v5, v8

    .line 839
    iget v1, v0, Lwg3;->s:I

    .line 840
    .line 841
    if-eqz v1, :cond_2c

    .line 842
    .line 843
    if-ne v1, v5, :cond_2b

    .line 844
    .line 845
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_2a
    :goto_16
    move-object v4, v7

    .line 849
    goto/16 :goto_18

    .line 850
    .line 851
    :cond_2b
    invoke-static {v3}, Lyf;->f(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const/4 v4, 0x0

    .line 855
    goto/16 :goto_18

    .line 856
    .line 857
    :cond_2c
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6}, Ldh3;->n()Lkh3;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-wide v8, v1, Lkh3;->b:J

    .line 865
    .line 866
    invoke-static {v8, v9}, Lii3;->c(J)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_2d

    .line 871
    .line 872
    invoke-virtual {v6}, Ldh3;->j()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_2d

    .line 877
    .line 878
    invoke-virtual {v6}, Ldh3;->n()Lkh3;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v1}, Lwp2;->n(Lkh3;)Lld;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-virtual {v6}, Ldh3;->n()Lkh3;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v6}, Ldh3;->n()Lkh3;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    iget-object v3, v3, Lkh3;->a:Lld;

    .line 895
    .line 896
    iget-object v3, v3, Lld;->o:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    invoke-static {v1, v3}, Lwp2;->p(Lkh3;I)Lld;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v6}, Ldh3;->n()Lkh3;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v6}, Ldh3;->n()Lkh3;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    iget-object v5, v5, Lkh3;->a:Lld;

    .line 915
    .line 916
    iget-object v5, v5, Lld;->o:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    invoke-static {v3, v5}, Lwp2;->o(Lkh3;I)Lld;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    new-instance v5, Ljd;

    .line 927
    .line 928
    invoke-direct {v5, v1}, Ljd;-><init>(Lld;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v3}, Ljd;->a(Lld;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Ljd;->b()Lld;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v6}, Ldh3;->n()Lkh3;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    iget-wide v10, v3, Lkh3;->b:J

    .line 943
    .line 944
    invoke-static {v10, v11}, Lii3;->f(J)I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    invoke-static {v3, v3}, Llq2;->a(II)J

    .line 949
    .line 950
    .line 951
    move-result-wide v10

    .line 952
    invoke-static {v1, v10, v11}, Ldh3;->e(Lld;J)Lkh3;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    iget-object v3, v6, Ldh3;->c:Lxy0;

    .line 957
    .line 958
    invoke-interface {v3, v1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, v2}, Ldh3;->q(La31;)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v6, Ldh3;->a:Lbp3;

    .line 965
    .line 966
    const/4 v5, 0x1

    .line 967
    iput-boolean v5, v1, Lbp3;->e:Z

    .line 968
    .line 969
    goto :goto_17

    .line 970
    :cond_2d
    const/4 v5, 0x1

    .line 971
    const/4 v9, 0x0

    .line 972
    :goto_17
    if-nez v9, :cond_2e

    .line 973
    .line 974
    goto :goto_16

    .line 975
    :cond_2e
    iget-object v1, v6, Ldh3;->g:Lwy;

    .line 976
    .line 977
    if-eqz v1, :cond_2a

    .line 978
    .line 979
    invoke-static {v9}, Lcq4;->I(Lld;)Lvy;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iput v5, v0, Lwg3;->s:I

    .line 984
    .line 985
    check-cast v1, Lh6;

    .line 986
    .line 987
    invoke-virtual {v1, v2}, Lh6;->a(Lvy;)V

    .line 988
    .line 989
    .line 990
    if-ne v7, v4, :cond_2a

    .line 991
    .line 992
    :goto_18
    return-object v4

    .line 993
    :pswitch_1
    move v5, v8

    .line 994
    iget v1, v0, Lwg3;->s:I

    .line 995
    .line 996
    if-eqz v1, :cond_32

    .line 997
    .line 998
    if-eq v1, v5, :cond_31

    .line 999
    .line 1000
    const/4 v8, 0x2

    .line 1001
    if-ne v1, v8, :cond_30

    .line 1002
    .line 1003
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_2f
    move-object v4, v7

    .line 1007
    goto :goto_1d

    .line 1008
    :cond_30
    invoke-static {v3}, Lyf;->f(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v4, 0x0

    .line 1012
    goto :goto_1d

    .line 1013
    :cond_31
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_19

    .line 1017
    :cond_32
    invoke-static/range {p1 .. p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    iput v5, v0, Lwg3;->s:I

    .line 1021
    .line 1022
    invoke-virtual {v6, v0}, Ldh3;->s(Lc70;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    if-ne v1, v4, :cond_33

    .line 1027
    .line 1028
    goto :goto_1d

    .line 1029
    :cond_33
    :goto_19
    invoke-static {v6}, Ldh3;->a(Ldh3;)Llb2;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    if-eqz v1, :cond_2f

    .line 1034
    .line 1035
    iget-object v2, v1, Llb2;->n:Ljava/lang/Object;

    .line 1036
    .line 1037
    move-object v13, v2

    .line 1038
    check-cast v13, Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v1, v1, Llb2;->o:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Lii3;

    .line 1043
    .line 1044
    iget-wide v9, v1, Lii3;->a:J

    .line 1045
    .line 1046
    iget-object v12, v6, Ldh3;->i:Lqf2;

    .line 1047
    .line 1048
    if-eqz v12, :cond_2f

    .line 1049
    .line 1050
    const/4 v8, 0x2

    .line 1051
    iput v8, v0, Lwg3;->s:I

    .line 1052
    .line 1053
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_34

    .line 1058
    .line 1059
    goto :goto_1a

    .line 1060
    :cond_34
    invoke-static {v9, v10}, Lii3;->c(J)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_35

    .line 1065
    .line 1066
    :goto_1a
    move-object v0, v7

    .line 1067
    goto :goto_1b

    .line 1068
    :cond_35
    new-instance v8, Lr;

    .line 1069
    .line 1070
    const/4 v11, 0x0

    .line 1071
    invoke-direct/range {v8 .. v13}, Lr;-><init>(JLb70;Lqf2;Ljava/lang/CharSequence;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v12, Lqf2;->a:Lg80;

    .line 1075
    .line 1076
    new-instance v2, Lk9;

    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    invoke-direct {v2, v12, v8, v3}, Lk9;-><init>(Lqf2;Lbz0;Lb70;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1, v2, v0}, Lcq4;->M(Lg80;Lbz0;Lb70;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :goto_1b
    if-ne v0, v4, :cond_36

    .line 1087
    .line 1088
    goto :goto_1c

    .line 1089
    :cond_36
    move-object v0, v7

    .line 1090
    :goto_1c
    if-ne v0, v4, :cond_2f

    .line 1091
    .line 1092
    :goto_1d
    return-object v4

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
