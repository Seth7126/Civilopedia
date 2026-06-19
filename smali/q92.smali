.class public final synthetic Lq92;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic A:F

.field public final synthetic n:Lr92;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lce2;

.field public final synthetic r:Lce2;

.field public final synthetic s:Lce2;

.field public final synthetic t:Lce2;

.field public final synthetic u:Lce2;

.field public final synthetic v:Leq2;

.field public final synthetic w:Lce2;

.field public final synthetic x:Lce2;

.field public final synthetic y:Lce2;

.field public final synthetic z:Lqx1;


# direct methods
.method public synthetic constructor <init>(Lr92;IILce2;Lce2;Lce2;Lce2;Lce2;Leq2;Lce2;Lce2;Lce2;Lqx1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq92;->n:Lr92;

    .line 5
    .line 6
    iput p2, p0, Lq92;->o:I

    .line 7
    .line 8
    iput p3, p0, Lq92;->p:I

    .line 9
    .line 10
    iput-object p4, p0, Lq92;->q:Lce2;

    .line 11
    .line 12
    iput-object p5, p0, Lq92;->r:Lce2;

    .line 13
    .line 14
    iput-object p6, p0, Lq92;->s:Lce2;

    .line 15
    .line 16
    iput-object p7, p0, Lq92;->t:Lce2;

    .line 17
    .line 18
    iput-object p8, p0, Lq92;->u:Lce2;

    .line 19
    .line 20
    iput-object p9, p0, Lq92;->v:Leq2;

    .line 21
    .line 22
    iput-object p10, p0, Lq92;->w:Lce2;

    .line 23
    .line 24
    iput-object p11, p0, Lq92;->x:Lce2;

    .line 25
    .line 26
    iput-object p12, p0, Lq92;->y:Lce2;

    .line 27
    .line 28
    iput-object p13, p0, Lq92;->z:Lqx1;

    .line 29
    .line 30
    iput p14, p0, Lq92;->A:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbe2;

    .line 6
    .line 7
    iget-object v2, v0, Lq92;->v:Leq2;

    .line 8
    .line 9
    iget-object v2, v2, Leq2;->n:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lce2;

    .line 13
    .line 14
    iget-object v2, v0, Lq92;->z:Lqx1;

    .line 15
    .line 16
    invoke-interface {v2}, Llg0;->b()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Lw91;->getLayoutDirection()Lvl1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lq92;->n:Lr92;

    .line 25
    .line 26
    iget v6, v5, Lr92;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Llg0;->Q(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Lr92;->c:Lpg3;

    .line 33
    .line 34
    iget-object v8, v5, Lr92;->e:Lpa2;

    .line 35
    .line 36
    iget-object v9, v0, Lq92;->x:Lce2;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Lbe2;->g(Lbe2;Lce2;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lq92;->y:Lce2;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Lce2;->o:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Lq92;->o:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Lpa2;->d()F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Lbx1;->E(F)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Lq92;->q:Lce2;

    .line 65
    .line 66
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/high16 v16, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    iget v3, v14, Lce2;->o:I

    .line 73
    .line 74
    sub-int v3, v13, v3

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    div-float v3, v3, v16

    .line 78
    .line 79
    mul-float/2addr v3, v15

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v14, v10, v3}, Lbe2;->j(Lbe2;Lce2;II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget v3, v0, Lq92;->p:I

    .line 88
    .line 89
    move/from16 v17, v15

    .line 90
    .line 91
    iget-object v15, v0, Lq92;->r:Lce2;

    .line 92
    .line 93
    if-eqz v7, :cond_9

    .line 94
    .line 95
    iget-boolean v10, v5, Lr92;->b:Z

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    iget v10, v7, Lce2;->o:I

    .line 100
    .line 101
    sub-int v10, v13, v10

    .line 102
    .line 103
    int-to-float v10, v10

    .line 104
    div-float v10, v10, v16

    .line 105
    .line 106
    mul-float v10, v10, v17

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_1
    move/from16 v18, v2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v10, v12

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iget v2, v7, Lce2;->o:I

    .line 118
    .line 119
    div-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    neg-int v2, v2

    .line 122
    move/from16 v19, v3

    .line 123
    .line 124
    iget v3, v0, Lq92;->A:F

    .line 125
    .line 126
    invoke-static {v10, v2, v3}, Lfz3;->P(IIF)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v8, v4}, Lqb0;->n(Lpa2;Lvl1;)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    mul-float/2addr v10, v11

    .line 135
    invoke-static {v8, v4}, Lqb0;->m(Lpa2;Lvl1;)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    mul-float/2addr v8, v11

    .line 140
    if-nez v14, :cond_3

    .line 141
    .line 142
    move v11, v10

    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/16 v20, 0x0

    .line 147
    .line 148
    iget v11, v14, Lce2;->n:I

    .line 149
    .line 150
    int-to-float v11, v11

    .line 151
    sub-float v21, v10, v18

    .line 152
    .line 153
    cmpg-float v22, v21, v20

    .line 154
    .line 155
    if-gez v22, :cond_4

    .line 156
    .line 157
    move/from16 v21, v20

    .line 158
    .line 159
    :cond_4
    add-float v11, v11, v21

    .line 160
    .line 161
    :goto_3
    if-nez v15, :cond_5

    .line 162
    .line 163
    move-object/from16 v21, v5

    .line 164
    .line 165
    move/from16 v18, v8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object/from16 v21, v5

    .line 169
    .line 170
    iget v5, v15, Lce2;->n:I

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    sub-float v18, v8, v18

    .line 174
    .line 175
    cmpg-float v22, v18, v20

    .line 176
    .line 177
    if-gez v22, :cond_6

    .line 178
    .line 179
    move/from16 v18, v20

    .line 180
    .line 181
    :cond_6
    add-float v5, v5, v18

    .line 182
    .line 183
    move/from16 v18, v5

    .line 184
    .line 185
    :goto_4
    sget-object v5, Lvl1;->n:Lvl1;

    .line 186
    .line 187
    if-ne v4, v5, :cond_7

    .line 188
    .line 189
    move/from16 v20, v10

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move/from16 v20, v8

    .line 193
    .line 194
    :goto_5
    if-ne v4, v5, :cond_8

    .line 195
    .line 196
    move/from16 v22, v11

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move/from16 v22, v18

    .line 200
    .line 201
    :goto_6
    iget-object v5, v6, Lpg3;->b:Leo;

    .line 202
    .line 203
    move-object/from16 v23, v6

    .line 204
    .line 205
    iget v6, v7, Lce2;->n:I

    .line 206
    .line 207
    add-float v11, v11, v18

    .line 208
    .line 209
    invoke-static {v11}, Lbx1;->E(F)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    sub-int v11, v19, v11

    .line 214
    .line 215
    invoke-virtual {v5, v6, v11, v4}, Leo;->a(IILvl1;)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-float v5, v5

    .line 220
    add-float v5, v5, v22

    .line 221
    .line 222
    invoke-static/range {v23 .. v23}, Lsu2;->i(Lpg3;)Lq4;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget v11, v7, Lce2;->n:I

    .line 227
    .line 228
    add-float/2addr v10, v8

    .line 229
    invoke-static {v10}, Lbx1;->E(F)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    sub-int v8, v19, v8

    .line 234
    .line 235
    check-cast v6, Leo;

    .line 236
    .line 237
    invoke-virtual {v6, v11, v8, v4}, Leo;->a(IILvl1;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    int-to-float v4, v4

    .line 242
    add-float v4, v4, v20

    .line 243
    .line 244
    invoke-static {v5, v4, v3}, Lfz3;->O(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Lbx1;->E(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v1, v7, v3, v2}, Lbe2;->g(Lbe2;Lce2;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_9
    move/from16 v19, v3

    .line 257
    .line 258
    move-object/from16 v21, v5

    .line 259
    .line 260
    :goto_7
    iget-object v8, v0, Lq92;->s:Lce2;

    .line 261
    .line 262
    if-eqz v8, :cond_b

    .line 263
    .line 264
    if-eqz v14, :cond_a

    .line 265
    .line 266
    iget v2, v14, Lce2;->n:I

    .line 267
    .line 268
    :goto_8
    move v6, v12

    .line 269
    move v5, v13

    .line 270
    move-object/from16 v4, v21

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    goto :goto_9

    .line 274
    :cond_a
    const/4 v2, 0x0

    .line 275
    goto :goto_8

    .line 276
    :goto_9
    invoke-static/range {v3 .. v8}, Lr92;->j(ILr92;IILce2;Lce2;)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-static {v1, v8, v2, v10}, Lbe2;->j(Lbe2;Lce2;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_b
    move v6, v12

    .line 285
    move v5, v13

    .line 286
    move-object/from16 v4, v21

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    :goto_a
    if-eqz v14, :cond_c

    .line 290
    .line 291
    iget v2, v14, Lce2;->n:I

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_c
    const/4 v2, 0x0

    .line 295
    :goto_b
    if-eqz v8, :cond_d

    .line 296
    .line 297
    iget v8, v8, Lce2;->n:I

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_d
    const/4 v8, 0x0

    .line 301
    :goto_c
    add-int/2addr v2, v8

    .line 302
    iget-object v8, v0, Lq92;->u:Lce2;

    .line 303
    .line 304
    invoke-static/range {v3 .. v8}, Lr92;->j(ILr92;IILce2;Lce2;)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-static {v1, v8, v2, v10}, Lbe2;->j(Lbe2;Lce2;II)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v0, Lq92;->w:Lce2;

    .line 312
    .line 313
    if-eqz v8, :cond_e

    .line 314
    .line 315
    invoke-static/range {v3 .. v8}, Lr92;->j(ILr92;IILce2;Lce2;)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    invoke-static {v1, v8, v2, v10}, Lbe2;->j(Lbe2;Lce2;II)V

    .line 320
    .line 321
    .line 322
    :cond_e
    iget-object v8, v0, Lq92;->t:Lce2;

    .line 323
    .line 324
    if-eqz v8, :cond_10

    .line 325
    .line 326
    if-eqz v15, :cond_f

    .line 327
    .line 328
    iget v0, v15, Lce2;->n:I

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_f
    const/4 v0, 0x0

    .line 332
    :goto_d
    sub-int v0, v19, v0

    .line 333
    .line 334
    iget v2, v8, Lce2;->n:I

    .line 335
    .line 336
    sub-int/2addr v0, v2

    .line 337
    invoke-static/range {v3 .. v8}, Lr92;->j(ILr92;IILce2;Lce2;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v1, v8, v0, v2}, Lbe2;->j(Lbe2;Lce2;II)V

    .line 342
    .line 343
    .line 344
    :cond_10
    if-eqz v15, :cond_11

    .line 345
    .line 346
    iget v0, v15, Lce2;->n:I

    .line 347
    .line 348
    sub-int v3, v19, v0

    .line 349
    .line 350
    iget v0, v15, Lce2;->o:I

    .line 351
    .line 352
    sub-int v13, v5, v0

    .line 353
    .line 354
    int-to-float v0, v13

    .line 355
    div-float v0, v0, v16

    .line 356
    .line 357
    mul-float v0, v0, v17

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v1, v15, v3, v0}, Lbe2;->j(Lbe2;Lce2;II)V

    .line 364
    .line 365
    .line 366
    :cond_11
    if-eqz v9, :cond_12

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v1, v9, v0, v5}, Lbe2;->j(Lbe2;Lce2;II)V

    .line 370
    .line 371
    .line 372
    :cond_12
    sget-object v0, Lgp3;->a:Lgp3;

    .line 373
    .line 374
    return-object v0
.end method
