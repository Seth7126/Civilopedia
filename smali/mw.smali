.class public final synthetic Lmw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Lxy0;

.field public final synthetic r:Lxy0;

.field public final synthetic s:Lxy0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;Lxy0;Lxy0;Lxy0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lmw;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmw;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lmw;->p:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p3, p0, Lmw;->q:Lxy0;

    .line 8
    .line 9
    iput-object p4, p0, Lmw;->r:Lxy0;

    .line 10
    .line 11
    iput-object p5, p0, Lmw;->s:Lxy0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmw;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    sget-object v3, Lx30;->a:Lbn3;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lpa2;

    .line 21
    .line 22
    move-object/from16 v14, p2

    .line 23
    .line 24
    check-cast v14, Ld40;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v10, v9, 0x6

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    invoke-virtual {v14, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    move v5, v6

    .line 48
    :cond_0
    or-int/2addr v9, v5

    .line 49
    :cond_1
    and-int/lit8 v5, v9, 0x13

    .line 50
    .line 51
    if-eq v5, v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v7, v8

    .line 55
    :goto_0
    and-int/lit8 v4, v9, 0x1

    .line 56
    .line 57
    invoke-virtual {v14, v4, v7}, Ld40;->O(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    sget-object v18, Lb73;->b:Lwr0;

    .line 64
    .line 65
    new-instance v13, Lvf;

    .line 66
    .line 67
    new-instance v4, Ltf;

    .line 68
    .line 69
    invoke-direct {v4, v8}, Ltf;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-direct {v13, v5, v4}, Lvf;-><init>(FLtf;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lmw;->o:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v14, v4}, Ld40;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget-object v6, v0, Lmw;->p:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v14, v6}, Ld40;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/2addr v5, v7

    .line 90
    iget-object v7, v0, Lmw;->q:Lxy0;

    .line 91
    .line 92
    invoke-virtual {v14, v7}, Ld40;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    or-int/2addr v5, v8

    .line 97
    iget-object v8, v0, Lmw;->r:Lxy0;

    .line 98
    .line 99
    invoke-virtual {v14, v8}, Ld40;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    or-int/2addr v5, v10

    .line 104
    iget-object v0, v0, Lmw;->s:Lxy0;

    .line 105
    .line 106
    invoke-virtual {v14, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    or-int/2addr v5, v10

    .line 111
    invoke-virtual {v14}, Ld40;->L()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    if-ne v10, v3, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v19, Low;

    .line 120
    .line 121
    const/16 v25, 0x1

    .line 122
    .line 123
    move-object/from16 v24, v0

    .line 124
    .line 125
    move-object/from16 v20, v4

    .line 126
    .line 127
    move-object/from16 v21, v6

    .line 128
    .line 129
    move-object/from16 v22, v7

    .line 130
    .line 131
    move-object/from16 v23, v8

    .line 132
    .line 133
    invoke-direct/range {v19 .. v25}, Low;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Lxy0;Lxy0;Lxy0;I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v10, v19

    .line 137
    .line 138
    invoke-virtual {v14, v10}, Ld40;->g0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object/from16 v16, v10

    .line 142
    .line 143
    check-cast v16, Lxy0;

    .line 144
    .line 145
    shl-int/lit8 v0, v9, 0x6

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0x380

    .line 148
    .line 149
    or-int/lit16 v9, v0, 0x6006

    .line 150
    .line 151
    const/16 v10, 0x1ea

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    move-object/from16 v19, v1

    .line 161
    .line 162
    invoke-static/range {v9 .. v20}, Lca1;->f(IILq4;Lt8;Lwf;Ld40;Lde0;Lxy0;Ltp1;Lh02;Lpa2;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v14}, Ld40;->R()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v2

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lpa2;

    .line 173
    .line 174
    move-object/from16 v9, p2

    .line 175
    .line 176
    check-cast v9, Ld40;

    .line 177
    .line 178
    move-object/from16 v10, p3

    .line 179
    .line 180
    check-cast v10, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit8 v11, v10, 0x6

    .line 190
    .line 191
    if-nez v11, :cond_7

    .line 192
    .line 193
    invoke-virtual {v9, v1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_6

    .line 198
    .line 199
    move v5, v6

    .line 200
    :cond_6
    or-int/2addr v10, v5

    .line 201
    :cond_7
    and-int/lit8 v5, v10, 0x13

    .line 202
    .line 203
    if-eq v5, v4, :cond_8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move v7, v8

    .line 207
    :goto_2
    and-int/lit8 v4, v10, 0x1

    .line 208
    .line 209
    invoke-virtual {v9, v4, v7}, Ld40;->O(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    sget-object v24, Lb73;->b:Lwr0;

    .line 216
    .line 217
    new-instance v4, Lvf;

    .line 218
    .line 219
    new-instance v5, Ltf;

    .line 220
    .line 221
    invoke-direct {v5, v8}, Ltf;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x41200000    # 10.0f

    .line 225
    .line 226
    invoke-direct {v4, v6, v5}, Lvf;-><init>(FLtf;)V

    .line 227
    .line 228
    .line 229
    iget-object v12, v0, Lmw;->o:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v9, v12}, Ld40;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-object v13, v0, Lmw;->p:Ljava/util/Set;

    .line 236
    .line 237
    invoke-virtual {v9, v13}, Ld40;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    or-int/2addr v5, v6

    .line 242
    iget-object v14, v0, Lmw;->q:Lxy0;

    .line 243
    .line 244
    invoke-virtual {v9, v14}, Ld40;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    or-int/2addr v5, v6

    .line 249
    iget-object v15, v0, Lmw;->r:Lxy0;

    .line 250
    .line 251
    invoke-virtual {v9, v15}, Ld40;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    or-int/2addr v5, v6

    .line 256
    iget-object v0, v0, Lmw;->s:Lxy0;

    .line 257
    .line 258
    invoke-virtual {v9, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    or-int/2addr v5, v6

    .line 263
    invoke-virtual {v9}, Ld40;->L()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-nez v5, :cond_9

    .line 268
    .line 269
    if-ne v6, v3, :cond_a

    .line 270
    .line 271
    :cond_9
    new-instance v11, Low;

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    invoke-direct/range {v11 .. v17}, Low;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Lxy0;Lxy0;Lxy0;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v11}, Ld40;->g0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v6, v11

    .line 284
    :cond_a
    move-object/from16 v22, v6

    .line 285
    .line 286
    check-cast v22, Lxy0;

    .line 287
    .line 288
    shl-int/lit8 v0, v10, 0x6

    .line 289
    .line 290
    and-int/lit16 v0, v0, 0x380

    .line 291
    .line 292
    or-int/lit16 v15, v0, 0x6006

    .line 293
    .line 294
    const/16 v16, 0x1ea

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    move-object/from16 v25, v1

    .line 307
    .line 308
    move-object/from16 v19, v4

    .line 309
    .line 310
    move-object/from16 v20, v9

    .line 311
    .line 312
    invoke-static/range {v15 .. v26}, Lca1;->f(IILq4;Lt8;Lwf;Ld40;Lde0;Lxy0;Ltp1;Lh02;Lpa2;Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    move-object/from16 v20, v9

    .line 317
    .line 318
    invoke-virtual/range {v20 .. v20}, Ld40;->R()V

    .line 319
    .line 320
    .line 321
    :goto_3
    return-object v2

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
