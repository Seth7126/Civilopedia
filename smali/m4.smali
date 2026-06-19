.class public final synthetic Lm4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lah0;Lw81;Lg22;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm4;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm4;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lm4;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lm4;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lm4;->o:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ld41;Lqx1;Lce2;I)V
    .locals 1

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lm4;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lm4;->r:Ljava/lang/Object;

    iput-object p3, p0, Lm4;->q:Ljava/lang/Object;

    iput p4, p0, Lm4;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lqx1;ILjava/util/ArrayList;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lm4;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lm4;->r:Ljava/lang/Object;

    iput p3, p0, Lm4;->o:I

    iput-object p4, p0, Lm4;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lce2;Lzv2;I[I)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lm4;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4;->p:Ljava/lang/Object;

    iput-object p2, p0, Lm4;->q:Ljava/lang/Object;

    iput p3, p0, Lm4;->o:I

    iput-object p4, p0, Lm4;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lm4;->n:I

    .line 6
    .line 7
    sget-object v3, Lvl1;->n:Lvl1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lgp3;->a:Lgp3;

    .line 13
    .line 14
    iget-object v8, v0, Lm4;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v0, Lm4;->o:I

    .line 17
    .line 18
    iget-object v10, v0, Lm4;->q:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lm4;->p:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, [Lce2;

    .line 26
    .line 27
    check-cast v10, Lzv2;

    .line 28
    .line 29
    check-cast v8, [I

    .line 30
    .line 31
    check-cast v1, Lbe2;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v4, v2, :cond_3

    .line 36
    .line 37
    aget-object v11, v0, v4

    .line 38
    .line 39
    add-int/lit8 v12, v5, 0x1

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Lce2;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    instance-of v14, v13, Lxv2;

    .line 49
    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    check-cast v13, Lxv2;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v13, v6

    .line 56
    :goto_1
    if-eqz v13, :cond_1

    .line 57
    .line 58
    iget-object v13, v13, Lxv2;->c:Lqa0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v13, v6

    .line 62
    :goto_2
    if-eqz v13, :cond_2

    .line 63
    .line 64
    iget v14, v11, Lce2;->o:I

    .line 65
    .line 66
    iget-object v13, v13, Lqa0;->a:Lq4;

    .line 67
    .line 68
    invoke-interface {v13, v14, v9, v3}, Lq4;->a(IILvl1;)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v13, v10, Lzv2;->b:Lfo;

    .line 74
    .line 75
    iget v14, v11, Lce2;->o:I

    .line 76
    .line 77
    invoke-virtual {v13, v14, v9}, Lfo;->a(II)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    :goto_3
    aget v5, v8, v5

    .line 82
    .line 83
    invoke-static {v1, v11, v5, v13}, Lbe2;->g(Lbe2;Lce2;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    move v5, v12

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v7

    .line 91
    :pswitch_0
    check-cast v0, Ld41;

    .line 92
    .line 93
    check-cast v8, Lqx1;

    .line 94
    .line 95
    check-cast v10, Lce2;

    .line 96
    .line 97
    move-object v11, v1

    .line 98
    check-cast v11, Lbe2;

    .line 99
    .line 100
    iget v12, v0, Ld41;->b:I

    .line 101
    .line 102
    iget-object v1, v0, Ld41;->a:Lvg3;

    .line 103
    .line 104
    iget-object v13, v0, Ld41;->c:Lmk3;

    .line 105
    .line 106
    iget-object v0, v0, Ld41;->d:Lmy0;

    .line 107
    .line 108
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lbi3;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v6, v0, Lbi3;->a:Lai3;

    .line 117
    .line 118
    :cond_4
    move-object v14, v6

    .line 119
    invoke-interface {v8}, Lw91;->getLayoutDirection()Lvl1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lvl1;->o:Lvl1;

    .line 124
    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    move v15, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v15, v4

    .line 130
    :goto_4
    iget v0, v10, Lce2;->n:I

    .line 131
    .line 132
    move/from16 v16, v0

    .line 133
    .line 134
    invoke-static/range {v11 .. v16}, Lrv2;->b(Lbe2;ILmk3;Lai3;ZI)Lvp2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Le92;->o:Le92;

    .line 139
    .line 140
    iget v3, v10, Lce2;->n:I

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0, v9, v3}, Lvg3;->a(Le92;Lvp2;II)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lvg3;->a:Le83;

    .line 146
    .line 147
    invoke-virtual {v0}, Le83;->f()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    neg-float v0, v0

    .line 152
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v11, v10, v0, v4}, Lbe2;->j(Lbe2;Lce2;II)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    :pswitch_1
    check-cast v0, Lah0;

    .line 161
    .line 162
    check-cast v10, Lw81;

    .line 163
    .line 164
    check-cast v8, Lg22;

    .line 165
    .line 166
    if-eq v1, v0, :cond_8

    .line 167
    .line 168
    instance-of v0, v1, Lja3;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget v0, v10, Lw81;->a:I

    .line 173
    .line 174
    sub-int/2addr v0, v9

    .line 175
    invoke-virtual {v8, v1}, Lg22;->d(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ltz v2, :cond_6

    .line 180
    .line 181
    iget-object v3, v8, Lg22;->c:[I

    .line 182
    .line 183
    aget v2, v3, v2

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    const v2, 0x7fffffff

    .line 187
    .line 188
    .line 189
    :goto_5
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v8, v0, v1}, Lg22;->g(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    move-object v6, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    const-string v0, "A derived state calculation cannot read itself"

    .line 199
    .line 200
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_6
    return-object v6

    .line 204
    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    check-cast v8, Lqx1;

    .line 207
    .line 208
    check-cast v10, Ljava/util/ArrayList;

    .line 209
    .line 210
    check-cast v1, Lbe2;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move v6, v4

    .line 217
    :goto_7
    if-ge v6, v2, :cond_f

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    new-array v13, v12, [I

    .line 230
    .line 231
    move v14, v4

    .line 232
    :goto_8
    if-ge v14, v12, :cond_a

    .line 233
    .line 234
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Lce2;

    .line 239
    .line 240
    iget v15, v15, Lce2;->n:I

    .line 241
    .line 242
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    add-int/lit8 v4, v16, -0x1

    .line 247
    .line 248
    if-ge v14, v4, :cond_9

    .line 249
    .line 250
    const/high16 v4, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-interface {v8, v4}, Llg0;->Y(F)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    goto :goto_9

    .line 257
    :cond_9
    const/4 v4, 0x0

    .line 258
    :goto_9
    add-int/2addr v15, v4

    .line 259
    aput v15, v13, v14

    .line 260
    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    goto :goto_8

    .line 265
    :cond_a
    new-array v4, v12, [I

    .line 266
    .line 267
    invoke-interface {v8}, Lw91;->getLayoutDirection()Lvl1;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-ne v14, v3, :cond_c

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    :goto_a
    if-ge v14, v12, :cond_b

    .line 276
    .line 277
    aget v16, v13, v14

    .line 278
    .line 279
    add-int v15, v15, v16

    .line 280
    .line 281
    add-int/lit8 v14, v14, 0x1

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_b
    sub-int v14, v9, v15

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    :goto_b
    if-ge v15, v12, :cond_d

    .line 290
    .line 291
    aget v17, v13, v15

    .line 292
    .line 293
    add-int/lit8 v18, v16, 0x1

    .line 294
    .line 295
    aput v14, v4, v16

    .line 296
    .line 297
    add-int v14, v14, v17

    .line 298
    .line 299
    add-int/lit8 v15, v15, 0x1

    .line 300
    .line 301
    move/from16 v16, v18

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_c
    add-int/lit8 v12, v12, -0x1

    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    :goto_c
    const/4 v15, -0x1

    .line 308
    if-ge v15, v12, :cond_d

    .line 309
    .line 310
    aget v15, v13, v12

    .line 311
    .line 312
    aput v14, v4, v12

    .line 313
    .line 314
    add-int/2addr v14, v15

    .line 315
    add-int/lit8 v12, v12, -0x1

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_d
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    const/4 v13, 0x0

    .line 323
    :goto_d
    if-ge v13, v12, :cond_e

    .line 324
    .line 325
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Lce2;

    .line 330
    .line 331
    aget v15, v4, v13

    .line 332
    .line 333
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    check-cast v16, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-static {v1, v14, v15, v5}, Lbe2;->g(Lbe2;Lce2;II)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    goto :goto_d

    .line 350
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x1

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_f
    return-object v7

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
