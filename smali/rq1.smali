.class public final synthetic Lrq1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I

.field public final synthetic s:Lbz0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILbz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq1;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrq1;->o:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lrq1;->p:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lrq1;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lrq1;->r:I

    .line 13
    .line 14
    iput-object p6, p0, Lrq1;->s:Lbz0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld00;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Ld40;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v8

    .line 33
    :goto_0
    and-int/2addr v2, v9

    .line 34
    invoke-virtual {v5, v2, v1}, Ld40;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    sget-object v1, Lb73;->a:Lwr0;

    .line 41
    .line 42
    const/high16 v2, 0x41800000    # 16.0f

    .line 43
    .line 44
    const/high16 v3, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lqb0;->C(Lh02;FF)Lh02;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lvf;

    .line 51
    .line 52
    new-instance v3, Ltf;

    .line 53
    .line 54
    invoke-direct {v3, v8}, Ltf;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-direct {v2, v4, v3}, Lvf;-><init>(FLtf;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lnr;->x:Lfo;

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-static {v2, v3, v5, v4}, Lyv2;->a(Luf;Lfo;Ld40;I)Lzv2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-wide v3, v5, Ld40;->T:J

    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    ushr-long v6, v3, v10

    .line 74
    .line 75
    xor-long/2addr v3, v6

    .line 76
    long-to-int v3, v3

    .line 77
    invoke-virtual {v5}, Ld40;->l()Lhd2;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v5, v1}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v6, Lv30;->c:Lu30;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v11, Lu30;->b:Lt40;

    .line 91
    .line 92
    invoke-virtual {v5}, Ld40;->Z()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, v5, Ld40;->S:Z

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5, v11}, Ld40;->k(Lmy0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v5}, Ld40;->j0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v12, Lu30;->e:Lkc;

    .line 107
    .line 108
    invoke-static {v5, v12, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v13, Lu30;->d:Lkc;

    .line 112
    .line 113
    invoke-static {v5, v13, v4}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v14, Lu30;->f:Lkc;

    .line 121
    .line 122
    invoke-static {v5, v2, v14}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 123
    .line 124
    .line 125
    sget-object v15, Lu30;->g:Ls6;

    .line 126
    .line 127
    invoke-static {v5, v15}, Lxp2;->n(Ld40;Lxy0;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lu30;->c:Lkc;

    .line 131
    .line 132
    invoke-static {v5, v2, v1}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lzm1;

    .line 136
    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-direct {v3, v1, v9}, Lzm1;-><init>(FZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ld40;->L()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v4, Lx30;->a:Lbn3;

    .line 147
    .line 148
    if-ne v1, v4, :cond_2

    .line 149
    .line 150
    new-instance v1, Lqq1;

    .line 151
    .line 152
    invoke-direct {v1, v9}, Lqq1;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    check-cast v1, Lxy0;

    .line 159
    .line 160
    iget-object v6, v0, Lrq1;->n:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ld40;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move/from16 p1, v10

    .line 167
    .line 168
    iget-object v10, v0, Lrq1;->o:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v5, v10}, Ld40;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    or-int v7, v7, v16

    .line 175
    .line 176
    iget-object v9, v0, Lrq1;->p:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v5, v9}, Ld40;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    or-int v7, v7, v16

    .line 183
    .line 184
    iget-object v8, v0, Lrq1;->q:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v8}, Ld40;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    or-int v7, v7, v16

    .line 191
    .line 192
    move-object/from16 v22, v1

    .line 193
    .line 194
    iget v1, v0, Lrq1;->r:I

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ld40;->d(I)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    or-int v7, v7, v16

    .line 201
    .line 202
    move/from16 v21, v1

    .line 203
    .line 204
    invoke-virtual {v5}, Ld40;->L()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v7, :cond_3

    .line 209
    .line 210
    if-ne v1, v4, :cond_4

    .line 211
    .line 212
    :cond_3
    new-instance v16, Lb00;

    .line 213
    .line 214
    move-object/from16 v17, v6

    .line 215
    .line 216
    move-object/from16 v20, v8

    .line 217
    .line 218
    move-object/from16 v19, v9

    .line 219
    .line 220
    move-object/from16 v18, v10

    .line 221
    .line 222
    invoke-direct/range {v16 .. v21}, Lb00;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    move-object v4, v1

    .line 231
    check-cast v4, Lxy0;

    .line 232
    .line 233
    const/4 v6, 0x6

    .line 234
    const/4 v7, 0x0

    .line 235
    move-object v1, v2

    .line 236
    move-object/from16 v2, v22

    .line 237
    .line 238
    invoke-static/range {v2 .. v7}, Lcc0;->b(Lxy0;Lh02;Lxy0;Ld40;II)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lrq1;->s:Lbz0;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const v2, -0x14847f8e

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v2}, Ld40;->W(I)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x40800000    # 4.0f

    .line 252
    .line 253
    const/16 v3, 0xd

    .line 254
    .line 255
    sget-object v4, Le02;->a:Le02;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-static {v4, v6, v2, v6, v3}, Lqb0;->F(Lh02;FFFI)Lh02;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lnr;->o:Lgo;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v3, v4}, Lvp;->d(Lgo;Z)Lox1;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-wide v6, v5, Ld40;->T:J

    .line 270
    .line 271
    ushr-long v8, v6, p1

    .line 272
    .line 273
    xor-long/2addr v6, v8

    .line 274
    long-to-int v4, v6

    .line 275
    invoke-virtual {v5}, Ld40;->l()Lhd2;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v5, v2}, Ldw4;->T(Ld40;Lh02;)Lh02;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v5}, Ld40;->Z()V

    .line 284
    .line 285
    .line 286
    iget-boolean v7, v5, Ld40;->S:Z

    .line 287
    .line 288
    if-eqz v7, :cond_5

    .line 289
    .line 290
    invoke-virtual {v5, v11}, Ld40;->k(Lmy0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    invoke-virtual {v5}, Ld40;->j0()V

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-static {v5, v12, v3}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v13, v6}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v5, v3, v14}, Lxp2;->m(Ld40;Ljava/lang/Integer;Lbz0;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v15}, Lxp2;->n(Ld40;Lxy0;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v1, v2}, Lxp2;->r(Ld40;Lbz0;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v0, v5, v1}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-virtual {v5, v0}, Ld40;->p(Z)V

    .line 326
    .line 327
    .line 328
    :goto_3
    invoke-virtual {v5, v4}, Ld40;->p(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    const/4 v0, 0x1

    .line 333
    const/4 v4, 0x0

    .line 334
    const v1, -0x14dd9ca6

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v1}, Ld40;->W(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :goto_4
    invoke-virtual {v5, v0}, Ld40;->p(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_7
    invoke-virtual {v5}, Ld40;->R()V

    .line 346
    .line 347
    .line 348
    :goto_5
    sget-object v0, Lgp3;->a:Lgp3;

    .line 349
    .line 350
    return-object v0
.end method
