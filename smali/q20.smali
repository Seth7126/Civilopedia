.class public final synthetic Lq20;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lxy0;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljz0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxy0;Lxy0;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lq20;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20;->p:Ljava/lang/Object;

    iput-object p2, p0, Lq20;->q:Ljava/lang/Object;

    iput-object p3, p0, Lq20;->r:Ljava/lang/Object;

    iput-object p4, p0, Lq20;->o:Lxy0;

    iput-object p5, p0, Lq20;->s:Ljz0;

    return-void
.end method

.method public synthetic constructor <init>(Lt43;Lmy0;Lxy0;Lbz0;Lmy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq20;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq20;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq20;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq20;->o:Lxy0;

    .line 12
    .line 13
    iput-object p4, p0, Lq20;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lq20;->s:Ljz0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq20;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    sget-object v3, Lx30;->a:Lbn3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lq20;->s:Ljz0;

    .line 11
    .line 12
    iget-object v6, v0, Lq20;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lq20;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lq20;->p:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lt43;

    .line 23
    .line 24
    move-object v12, v7

    .line 25
    check-cast v12, Lmy0;

    .line 26
    .line 27
    check-cast v6, Lbz0;

    .line 28
    .line 29
    check-cast v5, Lmy0;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ld00;

    .line 34
    .line 35
    move-object/from16 v14, p2

    .line 36
    .line 37
    check-cast v14, Ld40;

    .line 38
    .line 39
    move-object/from16 v7, p3

    .line 40
    .line 41
    check-cast v7, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, v7, 0x11

    .line 51
    .line 52
    const/16 v10, 0x10

    .line 53
    .line 54
    if-eq v1, v10, :cond_0

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v9

    .line 59
    :goto_0
    and-int/2addr v4, v7

    .line 60
    invoke-virtual {v14, v4, v1}, Ld40;->O(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    instance-of v1, v8, Ls43;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const v1, 0x49df268b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v1}, Ld40;->W(I)V

    .line 74
    .line 75
    .line 76
    check-cast v8, Ls43;

    .line 77
    .line 78
    iget v1, v8, Ls43;->a:I

    .line 79
    .line 80
    iget-object v0, v0, Lq20;->o:Lxy0;

    .line 81
    .line 82
    invoke-static {v1, v12, v0, v14, v9}, Llr2;->d(ILmy0;Lxy0;Ld40;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v9}, Ld40;->p(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    instance-of v0, v8, Lq43;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const v0, 0x49df4219

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14, v0}, Ld40;->W(I)V

    .line 98
    .line 99
    .line 100
    move-object v0, v8

    .line 101
    check-cast v0, Lq43;

    .line 102
    .line 103
    iget-object v10, v0, Lq43;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    iget v11, v0, Lq43;->b:I

    .line 106
    .line 107
    invoke-virtual {v14, v6}, Ld40;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v14, v8}, Ld40;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    or-int/2addr v0, v1

    .line 116
    invoke-virtual {v14}, Ld40;->L()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    if-ne v1, v3, :cond_3

    .line 123
    .line 124
    :cond_2
    new-instance v1, Ln;

    .line 125
    .line 126
    const/16 v0, 0x16

    .line 127
    .line 128
    invoke-direct {v1, v0, v6, v8}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object v13, v1

    .line 135
    check-cast v13, Lxy0;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-static/range {v10 .. v15}, Llr2;->b(Ljava/util/ArrayList;ILmy0;Lxy0;Ld40;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v9}, Ld40;->p(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    instance-of v0, v8, Lr43;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const v0, 0x49df669b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v0}, Ld40;->W(I)V

    .line 153
    .line 154
    .line 155
    check-cast v8, Lr43;

    .line 156
    .line 157
    iget-boolean v0, v8, Lr43;->a:Z

    .line 158
    .line 159
    invoke-static {v0, v12, v5, v14, v9}, Llr2;->c(ZLmy0;Lmy0;Ld40;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v9}, Ld40;->p(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    sget-object v0, Lp43;->a:Lp43;

    .line 167
    .line 168
    invoke-static {v8, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const v0, 0x49df7f4d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v0}, Ld40;->W(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v14, v9}, Llr2;->a(Lmy0;Ld40;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v9}, Ld40;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const v0, 0x49df219d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v0}, Ld40;->W(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v9}, Ld40;->p(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lbr0;->n()V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-virtual {v14}, Ld40;->R()V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-object v2

    .line 205
    :pswitch_0
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    move-object v12, v7

    .line 208
    check-cast v12, Ljava/util/List;

    .line 209
    .line 210
    move-object v13, v6

    .line 211
    check-cast v13, Ljava/util/List;

    .line 212
    .line 213
    move-object v15, v5

    .line 214
    check-cast v15, Lxy0;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lpa2;

    .line 219
    .line 220
    move-object/from16 v5, p2

    .line 221
    .line 222
    check-cast v5, Ld40;

    .line 223
    .line 224
    move-object/from16 v6, p3

    .line 225
    .line 226
    check-cast v6, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    and-int/lit8 v7, v6, 0x6

    .line 236
    .line 237
    if-nez v7, :cond_9

    .line 238
    .line 239
    invoke-virtual {v5, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    const/4 v7, 0x4

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    const/4 v7, 0x2

    .line 248
    :goto_2
    or-int/2addr v6, v7

    .line 249
    :cond_9
    and-int/lit8 v7, v6, 0x13

    .line 250
    .line 251
    const/16 v10, 0x12

    .line 252
    .line 253
    if-eq v7, v10, :cond_a

    .line 254
    .line 255
    move v7, v4

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    move v7, v9

    .line 258
    :goto_3
    and-int/lit8 v10, v6, 0x1

    .line 259
    .line 260
    invoke-virtual {v5, v10, v7}, Ld40;->O(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_d

    .line 265
    .line 266
    invoke-static {v8}, Lza3;->D(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    xor-int/2addr v4, v7

    .line 271
    sget-object v25, Lb73;->b:Lwr0;

    .line 272
    .line 273
    new-instance v7, Lvf;

    .line 274
    .line 275
    new-instance v8, Ltf;

    .line 276
    .line 277
    invoke-direct {v8, v9}, Ltf;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x41000000    # 8.0f

    .line 281
    .line 282
    invoke-direct {v7, v9, v8}, Lvf;-><init>(FLtf;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ld40;->g(Z)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v5, v12}, Ld40;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    or-int/2addr v8, v9

    .line 294
    invoke-virtual {v5, v13}, Ld40;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    or-int/2addr v8, v9

    .line 299
    iget-object v14, v0, Lq20;->o:Lxy0;

    .line 300
    .line 301
    invoke-virtual {v5, v14}, Ld40;->f(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    or-int/2addr v0, v8

    .line 306
    invoke-virtual {v5, v15}, Ld40;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    or-int/2addr v0, v8

    .line 311
    invoke-virtual {v5}, Ld40;->L()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    if-ne v8, v3, :cond_c

    .line 318
    .line 319
    :cond_b
    new-instance v10, Lx20;

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    move/from16 v16, v4

    .line 323
    .line 324
    invoke-direct/range {v10 .. v16}, Lx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v10}, Ld40;->g0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v8, v10

    .line 331
    :cond_c
    move-object/from16 v23, v8

    .line 332
    .line 333
    check-cast v23, Lxy0;

    .line 334
    .line 335
    shl-int/lit8 v0, v6, 0x6

    .line 336
    .line 337
    and-int/lit16 v0, v0, 0x380

    .line 338
    .line 339
    or-int/lit16 v0, v0, 0x6006

    .line 340
    .line 341
    const/16 v17, 0x1ea

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    move/from16 v16, v0

    .line 354
    .line 355
    move-object/from16 v26, v1

    .line 356
    .line 357
    move-object/from16 v21, v5

    .line 358
    .line 359
    move-object/from16 v20, v7

    .line 360
    .line 361
    invoke-static/range {v16 .. v27}, Lca1;->f(IILq4;Lt8;Lwf;Ld40;Lde0;Lxy0;Ltp1;Lh02;Lpa2;Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_d
    move-object/from16 v21, v5

    .line 366
    .line 367
    invoke-virtual/range {v21 .. v21}, Ld40;->R()V

    .line 368
    .line 369
    .line 370
    :goto_4
    return-object v2

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
