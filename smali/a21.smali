.class public final La21;
.super Lpf0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbm0;


# instance fields
.field public final synthetic D:I

.field public final E:Lt8;

.field public final F:Ltm0;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lld3;Lt8;Ltm0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La21;->D:I

    .line 17
    invoke-direct {p0}, Lpf0;-><init>()V

    .line 18
    iput-object p2, p0, La21;->E:Lt8;

    .line 19
    iput-object p3, p0, La21;->F:Ltm0;

    .line 20
    invoke-virtual {p0, p1}, Lpf0;->z0(Lof0;)Lof0;

    return-void
.end method

.method public constructor <init>(Lld3;Lt8;Ltm0;Lpa2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La21;->D:I

    .line 3
    .line 4
    invoke-direct {p0}, Lpf0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La21;->E:Lt8;

    .line 8
    .line 9
    iput-object p3, p0, La21;->F:Ltm0;

    .line 10
    .line 11
    iput-object p4, p0, La21;->G:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpf0;->z0(Lof0;)Lof0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static C0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static D0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method

.method private final synthetic F0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic G0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public E0()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, La21;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lw71;->f()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La21;->G:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    iget p0, p0, La21;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public final V(Lnm1;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, La21;->D:I

    .line 6
    .line 7
    iget-object v3, v0, La21;->E:Lt8;

    .line 8
    .line 9
    iget-object v7, v0, La21;->F:Ltm0;

    .line 10
    .line 11
    const/high16 v11, 0x42b40000    # 90.0f

    .line 12
    .line 13
    const/high16 v12, 0x43870000    # 270.0f

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lnm1;->n:Liu;

    .line 19
    .line 20
    iget-object v14, v2, Liu;->o:Lgf;

    .line 21
    .line 22
    invoke-virtual {v14}, Lgf;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v14

    .line 26
    invoke-virtual {v3, v14, v15}, Lt8;->i(J)V

    .line 27
    .line 28
    .line 29
    iget-object v14, v2, Liu;->o:Lgf;

    .line 30
    .line 31
    invoke-virtual {v14}, Lgf;->o()Lgu;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v14}, Lf6;->a(Lgu;)Landroid/graphics/Canvas;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v15, v3, Lt8;->d:Ly22;

    .line 40
    .line 41
    check-cast v15, Lj83;

    .line 42
    .line 43
    invoke-virtual {v15}, Lj83;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v15, v2, Liu;->o:Lgf;

    .line 47
    .line 48
    invoke-virtual {v15}, Lgf;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    invoke-static/range {v16 .. v17}, Lz63;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-eqz v16, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lnm1;->a()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_17

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-nez v16, :cond_9

    .line 68
    .line 69
    iget-object v0, v7, Ltm0;->d:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v7, Ltm0;->e:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v7, Ltm0;->f:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, v7, Ltm0;->g:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, v7, Ltm0;->h:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, v7, Ltm0;->i:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, v7, Ltm0;->j:Landroid/widget/EdgeEffect;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, v7, Ltm0;->k:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v1}, Lnm1;->a()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_17

    .line 129
    .line 130
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lnm1;->Q(F)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v6, v7, Ltm0;->d:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    invoke-static {v6}, Ltm0;->f(Landroid/widget/EdgeEffect;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_b

    .line 143
    .line 144
    iget-object v6, v7, Ltm0;->h:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    invoke-static {v6}, Ltm0;->g(Landroid/widget/EdgeEffect;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_b

    .line 151
    .line 152
    iget-object v6, v7, Ltm0;->e:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-static {v6}, Ltm0;->f(Landroid/widget/EdgeEffect;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_b

    .line 159
    .line 160
    iget-object v6, v7, Ltm0;->i:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-static {v6}, Ltm0;->g(Landroid/widget/EdgeEffect;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const/4 v6, 0x0

    .line 170
    :goto_0
    const-wide v18, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    :goto_1
    const/4 v6, 0x1

    .line 177
    goto :goto_0

    .line 178
    :goto_2
    iget-object v8, v7, Ltm0;->f:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-static {v8}, Ltm0;->f(Landroid/widget/EdgeEffect;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_d

    .line 185
    .line 186
    iget-object v8, v7, Ltm0;->j:Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    invoke-static {v8}, Ltm0;->g(Landroid/widget/EdgeEffect;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_d

    .line 193
    .line 194
    iget-object v8, v7, Ltm0;->g:Landroid/widget/EdgeEffect;

    .line 195
    .line 196
    invoke-static {v8}, Ltm0;->f(Landroid/widget/EdgeEffect;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_d

    .line 201
    .line 202
    iget-object v8, v7, Ltm0;->k:Landroid/widget/EdgeEffect;

    .line 203
    .line 204
    invoke-static {v8}, Ltm0;->g(Landroid/widget/EdgeEffect;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_c

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    const/4 v8, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_d
    :goto_3
    const/4 v8, 0x1

    .line 214
    :goto_4
    if-eqz v6, :cond_e

    .line 215
    .line 216
    if-eqz v8, :cond_e

    .line 217
    .line 218
    invoke-virtual {v0}, La21;->E0()Landroid/graphics/RenderNode;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const/16 v20, 0x20

    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v9, v10, v5}, Lw71;->q(Landroid/graphics/RenderNode;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    const/16 v20, 0x20

    .line 237
    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    invoke-virtual {v0}, La21;->E0()Landroid/graphics/RenderNode;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-static {v4}, Lbx1;->E(F)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    mul-int/lit8 v10, v10, 0x2

    .line 253
    .line 254
    add-int/2addr v10, v9

    .line 255
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v5, v10, v9}, Lw71;->q(Landroid/graphics/RenderNode;II)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_f
    if-eqz v8, :cond_33

    .line 264
    .line 265
    invoke-virtual {v0}, La21;->E0()Landroid/graphics/RenderNode;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v14}, Landroid/graphics/Canvas;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-static {v4}, Lbx1;->E(F)I

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    mul-int/lit8 v22, v22, 0x2

    .line 282
    .line 283
    add-int v10, v22, v10

    .line 284
    .line 285
    invoke-static {v5, v9, v10}, Lw71;->q(Landroid/graphics/RenderNode;II)V

    .line 286
    .line 287
    .line 288
    :goto_5
    invoke-virtual {v0}, La21;->E0()Landroid/graphics/RenderNode;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Lw71;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v9, v7, Ltm0;->j:Landroid/widget/EdgeEffect;

    .line 297
    .line 298
    invoke-static {v9}, Ltm0;->g(Landroid/widget/EdgeEffect;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    sget-object v10, Le92;->o:Le92;

    .line 303
    .line 304
    if-eqz v9, :cond_11

    .line 305
    .line 306
    iget-object v9, v7, Ltm0;->j:Landroid/widget/EdgeEffect;

    .line 307
    .line 308
    if-nez v9, :cond_10

    .line 309
    .line 310
    invoke-virtual {v7, v10}, Ltm0;->a(Le92;)Landroid/widget/EdgeEffect;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    iput-object v9, v7, Ltm0;->j:Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    :cond_10
    invoke-static {v11, v9, v5}, La21;->C0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 320
    .line 321
    .line 322
    :cond_11
    iget-object v9, v7, Ltm0;->f:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-static {v9}, Ltm0;->f(Landroid/widget/EdgeEffect;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    const/high16 v22, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v11, 0x1f

    .line 331
    .line 332
    if-eqz v9, :cond_16

    .line 333
    .line 334
    invoke-virtual {v7}, Ltm0;->c()Landroid/widget/EdgeEffect;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v12, v9, v5}, La21;->C0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 339
    .line 340
    .line 341
    move-result v23

    .line 342
    iget-object v12, v7, Ltm0;->f:Landroid/widget/EdgeEffect;

    .line 343
    .line 344
    invoke-static {v12}, Ltm0;->g(Landroid/widget/EdgeEffect;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eqz v12, :cond_15

    .line 349
    .line 350
    invoke-virtual {v3}, Lt8;->c()J

    .line 351
    .line 352
    .line 353
    move-result-wide v24

    .line 354
    move-object/from16 v26, v14

    .line 355
    .line 356
    and-long v13, v24, v18

    .line 357
    .line 358
    long-to-int v13, v13

    .line 359
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    iget-object v14, v7, Ltm0;->j:Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    if-nez v14, :cond_12

    .line 366
    .line 367
    invoke-virtual {v7, v10}, Ltm0;->a(Le92;)Landroid/widget/EdgeEffect;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    iput-object v14, v7, Ltm0;->j:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    :cond_12
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    if-lt v12, v11, :cond_13

    .line 376
    .line 377
    invoke-static {v9}, Lre;->c(Landroid/widget/EdgeEffect;)F

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    goto :goto_6

    .line 382
    :cond_13
    const/4 v9, 0x0

    .line 383
    :goto_6
    sub-float v13, v22, v13

    .line 384
    .line 385
    if-lt v12, v11, :cond_14

    .line 386
    .line 387
    invoke-static {v14, v9, v13}, Lre;->d(Landroid/widget/EdgeEffect;FF)F

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_14
    invoke-virtual {v14, v9, v13}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_15
    move-object/from16 v26, v14

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_16
    move-object/from16 v26, v14

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    :goto_7
    iget-object v9, v7, Ltm0;->h:Landroid/widget/EdgeEffect;

    .line 403
    .line 404
    invoke-static {v9}, Ltm0;->g(Landroid/widget/EdgeEffect;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    sget-object v13, Le92;->n:Le92;

    .line 409
    .line 410
    if-eqz v9, :cond_18

    .line 411
    .line 412
    iget-object v9, v7, Ltm0;->h:Landroid/widget/EdgeEffect;

    .line 413
    .line 414
    if-nez v9, :cond_17

    .line 415
    .line 416
    invoke-virtual {v7, v13}, Ltm0;->a(Le92;)Landroid/widget/EdgeEffect;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    iput-object v9, v7, Ltm0;->h:Landroid/widget/EdgeEffect;

    .line 421
    .line 422
    :cond_17
    const/high16 v12, 0x43340000    # 180.0f

    .line 423
    .line 424
    invoke-static {v12, v9, v5}, La21;->C0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 428
    .line 429
    .line 430
    :cond_18
    iget-object v9, v7, Ltm0;->d:Landroid/widget/EdgeEffect;

    .line 431
    .line 432
    invoke-static {v9}, Ltm0;->f(Landroid/widget/EdgeEffect;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_1e

    .line 437
    .line 438
    invoke-virtual {v7}, Ltm0;->e()Landroid/widget/EdgeEffect;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const/4 v14, 0x0

    .line 443
    invoke-static {v14, v9, v5}, La21;->C0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 444
    .line 445
    .line 446
    move-result v24

    .line 447
    if-nez v24, :cond_1a

    .line 448
    .line 449
    if-eqz v23, :cond_19

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_19
    const/16 v23, 0x0

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_1a
    :goto_8
    const/16 v23, 0x1

    .line 456
    .line 457
    :goto_9
    iget-object v14, v7, Ltm0;->d:Landroid/widget/EdgeEffect;

    .line 458
    .line 459
    invoke-static {v14}, Ltm0;->g(Landroid/widget/EdgeEffect;)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    if-eqz v14, :cond_1e

    .line 464
    .line 465
    invoke-virtual {v3}, Lt8;->c()J

    .line 466
    .line 467
    .line 468
    move-result-wide v24

    .line 469
    shr-long v11, v24, v20

    .line 470
    .line 471
    long-to-int v11, v11

    .line 472
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    iget-object v12, v7, Ltm0;->h:Landroid/widget/EdgeEffect;

    .line 477
    .line 478
    if-nez v12, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v7, v13}, Ltm0;->a(Le92;)Landroid/widget/EdgeEffect;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    iput-object v12, v7, Ltm0;->h:Landroid/widget/EdgeEffect;

    .line 485
    .line 486
    :cond_1b
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 487
    .line 488
    move/from16 v25, v4

    .line 489
    .line 490
    const/16 v4, 0x1f

    .line 491
    .line 492
    if-lt v14, v4, :cond_1c

    .line 493
    .line 494
    invoke-static {v9}, Lre;->c(Landroid/widget/EdgeEffect;)F

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    goto :goto_a

    .line 499
    :cond_1c
    const/4 v9, 0x0

    .line 500
    :goto_a
    if-lt v14, v4, :cond_1d

    .line 501
    .line 502
    invoke-static {v12, v9, v11}, Lre;->d(Landroid/widget/EdgeEffect;FF)F

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_1d
    invoke-virtual {v12, v9, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_1e
    move/from16 v25, v4

    .line 511
    .line 512
    :goto_b
    iget-object v4, v7, Ltm0;->k:Landroid/widget/EdgeEffect;

    .line 513
    .line 514
    invoke-static {v4}, Ltm0;->g(Landroid/widget/EdgeEffect;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_20

    .line 519
    .line 520
    iget-object v4, v7, Ltm0;->k:Landroid/widget/EdgeEffect;

    .line 521
    .line 522
    if-nez v4, :cond_1f

    .line 523
    .line 524
    invoke-virtual {v7, v10}, Ltm0;->a(Le92;)Landroid/widget/EdgeEffect;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    iput-object v4, v7, Ltm0;->k:Landroid/widget/EdgeEffect;

    .line 529
    .line 530
    :cond_1f
    const/high16 v9, 0x43870000    # 270.0f

    .line 531
    .line 532
    invoke-static {v9, v4, v5}, La21;->C0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 536
    .line 537
    .line 538
    :cond_20
    iget-object v4, v7, Ltm0;->g:Landroid/widget/EdgeEffect;

    .line 539
    .line 540
    invoke-static {v4}, Ltm0;->f(Landroid/widget/EdgeEffect;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_26

    .line 545
    .line 546
    invoke-virtual {v7}, Ltm0;->d()Landroid/widget/EdgeEffect;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const/high16 v9, 0x42b40000    # 90.0f

    .line 551
    .line 552
    invoke-static {v9, v4, v5}, La21;->C0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-nez v9, :cond_22

    .line 557
    .line 558
    if-eqz v23, :cond_21

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_21
    const/16 v23, 0x0

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_22
    :goto_c
    const/16 v23, 0x1

    .line 565
    .line 566
    :goto_d
    iget-object v9, v7, Ltm0;->g:Landroid/widget/EdgeEffect;

    .line 567
    .line 568
    invoke-static {v9}, Ltm0;->g(Landroid/widget/EdgeEffect;)Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_26

    .line 573
    .line 574
    invoke-virtual {v3}, Lt8;->c()J

    .line 575
    .line 576
    .line 577
    move-result-wide v11

    .line 578
    and-long v11, v11, v18

    .line 579
    .line 580
    long-to-int v9, v11

    .line 581
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    iget-object v11, v7, Ltm0;->k:Landroid/widget/EdgeEffect;

    .line 586
    .line 587
    if-nez v11, :cond_23

    .line 588
    .line 589
    invoke-virtual {v7, v10}, Ltm0;->a(Le92;)Landroid/widget/EdgeEffect;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    iput-object v11, v7, Ltm0;->k:Landroid/widget/EdgeEffect;

    .line 594
    .line 595
    :cond_23
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 596
    .line 597
    const/16 v14, 0x1f

    .line 598
    .line 599
    if-lt v10, v14, :cond_24

    .line 600
    .line 601
    invoke-static {v4}, Lre;->c(Landroid/widget/EdgeEffect;)F

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    goto :goto_e

    .line 606
    :cond_24
    const/4 v4, 0x0

    .line 607
    :goto_e
    if-lt v10, v14, :cond_25

    .line 608
    .line 609
    invoke-static {v11, v4, v9}, Lre;->d(Landroid/widget/EdgeEffect;FF)F

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_25
    invoke-virtual {v11, v4, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 614
    .line 615
    .line 616
    :cond_26
    :goto_f
    iget-object v4, v7, Ltm0;->i:Landroid/widget/EdgeEffect;

    .line 617
    .line 618
    invoke-static {v4}, Ltm0;->g(Landroid/widget/EdgeEffect;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_28

    .line 623
    .line 624
    iget-object v4, v7, Ltm0;->i:Landroid/widget/EdgeEffect;

    .line 625
    .line 626
    if-nez v4, :cond_27

    .line 627
    .line 628
    invoke-virtual {v7, v13}, Ltm0;->a(Le92;)Landroid/widget/EdgeEffect;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    iput-object v4, v7, Ltm0;->i:Landroid/widget/EdgeEffect;

    .line 633
    .line 634
    :cond_27
    const/4 v9, 0x0

    .line 635
    invoke-static {v9, v4, v5}, La21;->C0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 639
    .line 640
    .line 641
    :cond_28
    iget-object v4, v7, Ltm0;->e:Landroid/widget/EdgeEffect;

    .line 642
    .line 643
    invoke-static {v4}, Ltm0;->f(Landroid/widget/EdgeEffect;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_2f

    .line 648
    .line 649
    invoke-virtual {v7}, Ltm0;->b()Landroid/widget/EdgeEffect;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const/high16 v12, 0x43340000    # 180.0f

    .line 654
    .line 655
    invoke-static {v12, v4, v5}, La21;->C0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-nez v9, :cond_2a

    .line 660
    .line 661
    if-eqz v23, :cond_29

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_29
    const/16 v16, 0x0

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_2a
    :goto_10
    const/16 v16, 0x1

    .line 668
    .line 669
    :goto_11
    iget-object v9, v7, Ltm0;->e:Landroid/widget/EdgeEffect;

    .line 670
    .line 671
    invoke-static {v9}, Ltm0;->g(Landroid/widget/EdgeEffect;)Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-eqz v9, :cond_2e

    .line 676
    .line 677
    invoke-virtual {v3}, Lt8;->c()J

    .line 678
    .line 679
    .line 680
    move-result-wide v9

    .line 681
    shr-long v9, v9, v20

    .line 682
    .line 683
    long-to-int v9, v9

    .line 684
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    iget-object v10, v7, Ltm0;->i:Landroid/widget/EdgeEffect;

    .line 689
    .line 690
    if-nez v10, :cond_2b

    .line 691
    .line 692
    invoke-virtual {v7, v13}, Ltm0;->a(Le92;)Landroid/widget/EdgeEffect;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    iput-object v10, v7, Ltm0;->i:Landroid/widget/EdgeEffect;

    .line 697
    .line 698
    :cond_2b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 699
    .line 700
    const/16 v14, 0x1f

    .line 701
    .line 702
    if-lt v7, v14, :cond_2c

    .line 703
    .line 704
    invoke-static {v4}, Lre;->c(Landroid/widget/EdgeEffect;)F

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    goto :goto_12

    .line 709
    :cond_2c
    const/4 v4, 0x0

    .line 710
    :goto_12
    sub-float v9, v22, v9

    .line 711
    .line 712
    if-lt v7, v14, :cond_2d

    .line 713
    .line 714
    invoke-static {v10, v4, v9}, Lre;->d(Landroid/widget/EdgeEffect;FF)F

    .line 715
    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_2d
    invoke-virtual {v10, v4, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 719
    .line 720
    .line 721
    :cond_2e
    :goto_13
    move/from16 v23, v16

    .line 722
    .line 723
    :cond_2f
    if-eqz v23, :cond_30

    .line 724
    .line 725
    invoke-virtual {v3}, Lt8;->d()V

    .line 726
    .line 727
    .line 728
    :cond_30
    if-eqz v8, :cond_31

    .line 729
    .line 730
    const/4 v3, 0x0

    .line 731
    goto :goto_14

    .line 732
    :cond_31
    move/from16 v3, v25

    .line 733
    .line 734
    :goto_14
    if-eqz v6, :cond_32

    .line 735
    .line 736
    const/4 v4, 0x0

    .line 737
    goto :goto_15

    .line 738
    :cond_32
    move/from16 v4, v25

    .line 739
    .line 740
    :goto_15
    invoke-virtual {v1}, Lnm1;->getLayoutDirection()Lvl1;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    new-instance v7, Le6;

    .line 745
    .line 746
    invoke-direct {v7}, Le6;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v5, v7, Le6;->a:Landroid/graphics/Canvas;

    .line 750
    .line 751
    invoke-virtual {v15}, Lgf;->r()J

    .line 752
    .line 753
    .line 754
    move-result-wide v8

    .line 755
    iget-object v5, v2, Liu;->o:Lgf;

    .line 756
    .line 757
    iget-object v10, v5, Lgf;->q:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v10, Liu;

    .line 760
    .line 761
    iget-object v10, v10, Liu;->n:Lhu;

    .line 762
    .line 763
    iget-object v11, v10, Lhu;->a:Llg0;

    .line 764
    .line 765
    iget-object v10, v10, Lhu;->b:Lvl1;

    .line 766
    .line 767
    invoke-virtual {v5}, Lgf;->o()Lgu;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    iget-object v12, v2, Liu;->o:Lgf;

    .line 772
    .line 773
    invoke-virtual {v12}, Lgf;->r()J

    .line 774
    .line 775
    .line 776
    move-result-wide v12

    .line 777
    iget-object v14, v2, Liu;->o:Lgf;

    .line 778
    .line 779
    iget-object v15, v14, Lgf;->p:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v15, Le21;

    .line 782
    .line 783
    invoke-virtual {v14, v1}, Lgf;->B(Llg0;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v14, v6}, Lgf;->C(Lvl1;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v14, v7}, Lgf;->A(Lgu;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14, v8, v9}, Lgf;->D(J)V

    .line 793
    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    iput-object v6, v14, Lgf;->p:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {v7}, Le6;->g()V

    .line 799
    .line 800
    .line 801
    :try_start_0
    iget-object v6, v2, Liu;->o:Lgf;

    .line 802
    .line 803
    iget-object v6, v6, Lgf;->o:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v6, Lhw1;

    .line 806
    .line 807
    invoke-virtual {v6, v3, v4}, Lhw1;->t(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    .line 809
    .line 810
    :try_start_1
    invoke-virtual {v1}, Lnm1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 811
    .line 812
    .line 813
    :try_start_2
    iget-object v1, v2, Liu;->o:Lgf;

    .line 814
    .line 815
    iget-object v1, v1, Lgf;->o:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lhw1;

    .line 818
    .line 819
    neg-float v3, v3

    .line 820
    neg-float v4, v4

    .line 821
    invoke-virtual {v1, v3, v4}, Lhw1;->t(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7}, Le6;->p()V

    .line 825
    .line 826
    .line 827
    iget-object v1, v2, Liu;->o:Lgf;

    .line 828
    .line 829
    invoke-virtual {v1, v11}, Lgf;->B(Llg0;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v10}, Lgf;->C(Lvl1;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v5}, Lgf;->A(Lgu;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v12, v13}, Lgf;->D(J)V

    .line 839
    .line 840
    .line 841
    iput-object v15, v1, Lgf;->p:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-virtual {v0}, La21;->E0()Landroid/graphics/RenderNode;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1}, Lw71;->p(Landroid/graphics/RenderNode;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Canvas;->save()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    move-object/from16 v2, v26

    .line 855
    .line 856
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, La21;->E0()Landroid/graphics/RenderNode;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v2, v0}, Lw71;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 867
    .line 868
    .line 869
    goto :goto_17

    .line 870
    :catchall_0
    move-exception v0

    .line 871
    goto :goto_16

    .line 872
    :catchall_1
    move-exception v0

    .line 873
    :try_start_3
    iget-object v1, v2, Liu;->o:Lgf;

    .line 874
    .line 875
    iget-object v1, v1, Lgf;->o:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, Lhw1;

    .line 878
    .line 879
    neg-float v3, v3

    .line 880
    neg-float v4, v4

    .line 881
    invoke-virtual {v1, v3, v4}, Lhw1;->t(FF)V

    .line 882
    .line 883
    .line 884
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 885
    :goto_16
    invoke-virtual {v7}, Le6;->p()V

    .line 886
    .line 887
    .line 888
    iget-object v1, v2, Liu;->o:Lgf;

    .line 889
    .line 890
    invoke-virtual {v1, v11}, Lgf;->B(Llg0;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v10}, Lgf;->C(Lvl1;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v5}, Lgf;->A(Lgu;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v12, v13}, Lgf;->D(J)V

    .line 900
    .line 901
    .line 902
    iput-object v15, v1, Lgf;->p:Ljava/lang/Object;

    .line 903
    .line 904
    throw v0

    .line 905
    :cond_33
    invoke-virtual {v1}, Lnm1;->a()V

    .line 906
    .line 907
    .line 908
    :goto_17
    return-void

    .line 909
    :pswitch_0
    const-wide v18, 0xffffffffL

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    const/16 v20, 0x20

    .line 915
    .line 916
    iget-object v0, v0, La21;->G:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lpa2;

    .line 919
    .line 920
    iget-object v2, v1, Lnm1;->n:Liu;

    .line 921
    .line 922
    iget-object v4, v2, Liu;->o:Lgf;

    .line 923
    .line 924
    invoke-virtual {v4}, Lgf;->r()J

    .line 925
    .line 926
    .line 927
    move-result-wide v4

    .line 928
    invoke-virtual {v3, v4, v5}, Lt8;->i(J)V

    .line 929
    .line 930
    .line 931
    iget-object v4, v2, Liu;->o:Lgf;

    .line 932
    .line 933
    invoke-virtual {v4}, Lgf;->r()J

    .line 934
    .line 935
    .line 936
    move-result-wide v4

    .line 937
    invoke-static {v4, v5}, Lz63;->c(J)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_34

    .line 942
    .line 943
    invoke-virtual {v1}, Lnm1;->a()V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_1f

    .line 947
    .line 948
    :cond_34
    invoke-virtual {v1}, Lnm1;->a()V

    .line 949
    .line 950
    .line 951
    iget-object v4, v3, Lt8;->d:Ly22;

    .line 952
    .line 953
    check-cast v4, Lj83;

    .line 954
    .line 955
    invoke-virtual {v4}, Lj83;->getValue()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    iget-object v2, v2, Liu;->o:Lgf;

    .line 959
    .line 960
    invoke-virtual {v2}, Lgf;->o()Lgu;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-static {v2}, Lf6;->a(Lgu;)Landroid/graphics/Canvas;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iget-object v4, v7, Ltm0;->f:Landroid/widget/EdgeEffect;

    .line 969
    .line 970
    invoke-static {v4}, Ltm0;->f(Landroid/widget/EdgeEffect;)Z

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_35

    .line 975
    .line 976
    invoke-virtual {v7}, Ltm0;->c()Landroid/widget/EdgeEffect;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v1}, Lnm1;->f()J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    and-long v5, v5, v18

    .line 985
    .line 986
    long-to-int v5, v5

    .line 987
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    neg-float v5, v5

    .line 992
    invoke-virtual {v1}, Lnm1;->getLayoutDirection()Lvl1;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    invoke-interface {v0, v6}, Lpa2;->b(Lvl1;)F

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    invoke-virtual {v1, v6}, Lnm1;->Q(F)F

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    int-to-long v8, v5

    .line 1009
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    int-to-long v5, v5

    .line 1014
    shl-long v8, v8, v20

    .line 1015
    .line 1016
    and-long v5, v5, v18

    .line 1017
    .line 1018
    or-long/2addr v5, v8

    .line 1019
    const/high16 v9, 0x43870000    # 270.0f

    .line 1020
    .line 1021
    invoke-static {v9, v5, v6, v4, v2}, La21;->D0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    goto :goto_18

    .line 1026
    :cond_35
    const/4 v4, 0x0

    .line 1027
    :goto_18
    iget-object v5, v7, Ltm0;->d:Landroid/widget/EdgeEffect;

    .line 1028
    .line 1029
    invoke-static {v5}, Ltm0;->f(Landroid/widget/EdgeEffect;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-eqz v5, :cond_38

    .line 1034
    .line 1035
    invoke-virtual {v7}, Ltm0;->e()Landroid/widget/EdgeEffect;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-interface {v0}, Lpa2;->d()F

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    invoke-virtual {v1, v6}, Lnm1;->Q(F)F

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    const/4 v14, 0x0

    .line 1048
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    int-to-long v8, v8

    .line 1053
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    int-to-long v10, v6

    .line 1058
    shl-long v8, v8, v20

    .line 1059
    .line 1060
    and-long v10, v10, v18

    .line 1061
    .line 1062
    or-long/2addr v8, v10

    .line 1063
    invoke-static {v14, v8, v9, v5, v2}, La21;->D0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-nez v5, :cond_37

    .line 1068
    .line 1069
    if-eqz v4, :cond_36

    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_36
    const/4 v4, 0x0

    .line 1073
    goto :goto_1a

    .line 1074
    :cond_37
    :goto_19
    const/4 v4, 0x1

    .line 1075
    :cond_38
    :goto_1a
    iget-object v5, v7, Ltm0;->g:Landroid/widget/EdgeEffect;

    .line 1076
    .line 1077
    invoke-static {v5}, Ltm0;->f(Landroid/widget/EdgeEffect;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_3b

    .line 1082
    .line 1083
    invoke-virtual {v7}, Ltm0;->d()Landroid/widget/EdgeEffect;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-virtual {v1}, Lnm1;->f()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v8

    .line 1091
    shr-long v8, v8, v20

    .line 1092
    .line 1093
    long-to-int v6, v8

    .line 1094
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    invoke-static {v6}, Lbx1;->E(F)I

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    invoke-virtual {v1}, Lnm1;->getLayoutDirection()Lvl1;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    invoke-interface {v0, v8}, Lpa2;->c(Lvl1;)F

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    int-to-float v6, v6

    .line 1111
    neg-float v6, v6

    .line 1112
    invoke-virtual {v1, v8}, Lnm1;->Q(F)F

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    add-float/2addr v8, v6

    .line 1117
    const/16 v21, 0x0

    .line 1118
    .line 1119
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    int-to-long v9, v6

    .line 1124
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    int-to-long v13, v6

    .line 1129
    shl-long v8, v9, v20

    .line 1130
    .line 1131
    and-long v10, v13, v18

    .line 1132
    .line 1133
    or-long/2addr v8, v10

    .line 1134
    const/high16 v6, 0x42b40000    # 90.0f

    .line 1135
    .line 1136
    invoke-static {v6, v8, v9, v5, v2}, La21;->D0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-nez v5, :cond_3a

    .line 1141
    .line 1142
    if-eqz v4, :cond_39

    .line 1143
    .line 1144
    goto :goto_1b

    .line 1145
    :cond_39
    const/4 v4, 0x0

    .line 1146
    goto :goto_1c

    .line 1147
    :cond_3a
    :goto_1b
    const/4 v4, 0x1

    .line 1148
    :cond_3b
    :goto_1c
    iget-object v5, v7, Ltm0;->e:Landroid/widget/EdgeEffect;

    .line 1149
    .line 1150
    invoke-static {v5}, Ltm0;->f(Landroid/widget/EdgeEffect;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-eqz v5, :cond_3e

    .line 1155
    .line 1156
    invoke-virtual {v7}, Ltm0;->b()Landroid/widget/EdgeEffect;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-interface {v0}, Lpa2;->a()F

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-virtual {v1, v0}, Lnm1;->Q(F)F

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-virtual {v1}, Lnm1;->f()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v6

    .line 1172
    shr-long v6, v6, v20

    .line 1173
    .line 1174
    long-to-int v6, v6

    .line 1175
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    neg-float v6, v6

    .line 1180
    invoke-virtual {v1}, Lnm1;->f()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v7

    .line 1184
    and-long v7, v7, v18

    .line 1185
    .line 1186
    long-to-int v1, v7

    .line 1187
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    neg-float v1, v1

    .line 1192
    add-float/2addr v1, v0

    .line 1193
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    int-to-long v6, v0

    .line 1198
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    int-to-long v0, v0

    .line 1203
    shl-long v6, v6, v20

    .line 1204
    .line 1205
    and-long v0, v0, v18

    .line 1206
    .line 1207
    or-long/2addr v0, v6

    .line 1208
    const/high16 v12, 0x43340000    # 180.0f

    .line 1209
    .line 1210
    invoke-static {v12, v0, v1, v5, v2}, La21;->D0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_3d

    .line 1215
    .line 1216
    if-eqz v4, :cond_3c

    .line 1217
    .line 1218
    goto :goto_1d

    .line 1219
    :cond_3c
    const/4 v4, 0x0

    .line 1220
    goto :goto_1e

    .line 1221
    :cond_3d
    :goto_1d
    const/4 v4, 0x1

    .line 1222
    :cond_3e
    :goto_1e
    if-eqz v4, :cond_3f

    .line 1223
    .line 1224
    invoke-virtual {v3}, Lt8;->d()V

    .line 1225
    .line 1226
    .line 1227
    :cond_3f
    :goto_1f
    return-void

    .line 1228
    nop

    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
