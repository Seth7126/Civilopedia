.class public final synthetic Lfb2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/PagesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/PagesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfb2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lfb2;->o:Lcom/spears/civilopedia/PagesActivity;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfb2;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v0, v0, Lfb2;->o:Lcom/spears/civilopedia/PagesActivity;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/spears/civilopedia/PagesActivity;->I:Ly22;

    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Ld40;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sget v7, Lcom/spears/civilopedia/PagesActivity;->J:I

    .line 30
    .line 31
    and-int/lit8 v7, v6, 0x3

    .line 32
    .line 33
    if-eq v7, v3, :cond_0

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    and-int/2addr v6, v5

    .line 39
    invoke-virtual {v11, v6, v3}, Ld40;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_11

    .line 44
    .line 45
    iget-object v3, v0, Lcom/spears/civilopedia/PagesActivity;->G:Lf03;

    .line 46
    .line 47
    const-string v6, "section"

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v3, :cond_10

    .line 51
    .line 52
    iget-object v3, v3, Lf03;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lqq0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v0, Lcom/spears/civilopedia/PagesActivity;->G:Lf03;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, v3, Lf03;->b:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    move-object v6, v3

    .line 67
    move-object v3, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v6}, Lda1;->O(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v7

    .line 73
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lxm;->g()Lg01;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Lg01;->a()Llc3;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v9, v0, Lcom/spears/civilopedia/PagesActivity;->H:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v9, :cond_f

    .line 89
    .line 90
    iget-object v10, v8, Llc3;->c:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v12, v3

    .line 105
    move v10, v4

    .line 106
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_8

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    add-int/lit8 v14, v10, 0x1

    .line 117
    .line 118
    if-ltz v10, :cond_7

    .line 119
    .line 120
    check-cast v13, Lta2;

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    iget-object v10, v12, Lya2;->b:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v10, v3

    .line 130
    :goto_3
    iget-object v15, v13, Lta2;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v10, v15}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-object/from16 p0, v3

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_4
    iget-object v10, v13, Lta2;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v15, v13, Lta2;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v8, v10, v15}, Llc3;->k(Ljava/lang/String;Ljava/lang/String;)Lya2;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    new-instance v12, Lab2;

    .line 153
    .line 154
    move-object v15, v1

    .line 155
    check-cast v15, Lj83;

    .line 156
    .line 157
    invoke-virtual {v15}, Lj83;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    check-cast v15, Ljava/util/Set;

    .line 162
    .line 163
    move-object/from16 p0, v3

    .line 164
    .line 165
    iget-object v3, v10, Lya2;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-direct {v12, v10, v3}, Lab2;-><init>(Lya2;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object v12, v10

    .line 178
    :goto_5
    move-object v3, v1

    .line 179
    check-cast v3, Lj83;

    .line 180
    .line 181
    invoke-virtual {v3}, Lj83;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/Set;

    .line 186
    .line 187
    check-cast v3, Ljava/lang/Iterable;

    .line 188
    .line 189
    iget-object v10, v13, Lta2;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3, v10}, Lgz;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_6

    .line 196
    .line 197
    new-instance v3, Lbb2;

    .line 198
    .line 199
    invoke-direct {v3, v13}, Lbb2;-><init>(Lta2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_6
    move-object/from16 v3, p0

    .line 206
    .line 207
    move v10, v14

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    move-object/from16 p0, v3

    .line 210
    .line 211
    invoke-static {}, Lm90;->X()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_8
    invoke-virtual {v11, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v11}, Ld40;->L()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v8, Lx30;->a:Lbn3;

    .line 224
    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    if-ne v3, v8, :cond_a

    .line 228
    .line 229
    :cond_9
    new-instance v3, La4;

    .line 230
    .line 231
    const/16 v1, 0x11

    .line 232
    .line 233
    invoke-direct {v3, v1, v0}, La4;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v3, Lmy0;

    .line 240
    .line 241
    invoke-virtual {v11, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v11}, Ld40;->L()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v1, :cond_b

    .line 250
    .line 251
    if-ne v9, v8, :cond_c

    .line 252
    .line 253
    :cond_b
    new-instance v9, Lgb2;

    .line 254
    .line 255
    invoke-direct {v9, v0, v4}, Lgb2;-><init>(Lcom/spears/civilopedia/PagesActivity;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v9}, Ld40;->g0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    check-cast v9, Lxy0;

    .line 262
    .line 263
    invoke-virtual {v11, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v11}, Ld40;->L()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v1, :cond_d

    .line 272
    .line 273
    if-ne v4, v8, :cond_e

    .line 274
    .line 275
    :cond_d
    new-instance v4, Lgb2;

    .line 276
    .line 277
    invoke-direct {v4, v0, v5}, Lgb2;-><init>(Lcom/spears/civilopedia/PagesActivity;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v4}, Ld40;->g0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    move-object v10, v4

    .line 284
    check-cast v10, Lxy0;

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    move-object v8, v3

    .line 288
    invoke-static/range {v6 .. v12}, Ldw4;->r(Ljava/lang/String;Ljava/util/ArrayList;Lmy0;Lxy0;Lxy0;Ld40;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_f
    move-object/from16 p0, v3

    .line 293
    .line 294
    const-string v0, "sectionId"

    .line 295
    .line 296
    invoke-static {v0}, Lda1;->O(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_10
    move-object/from16 p0, v7

    .line 301
    .line 302
    invoke-static {v6}, Lda1;->O(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_11
    invoke-virtual {v11}, Ld40;->R()V

    .line 307
    .line 308
    .line 309
    :goto_6
    return-object v2

    .line 310
    :pswitch_0
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ld40;

    .line 313
    .line 314
    move-object/from16 v6, p2

    .line 315
    .line 316
    check-cast v6, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    sget v7, Lcom/spears/civilopedia/PagesActivity;->J:I

    .line 323
    .line 324
    and-int/lit8 v7, v6, 0x3

    .line 325
    .line 326
    if-eq v7, v3, :cond_12

    .line 327
    .line 328
    move v4, v5

    .line 329
    :cond_12
    and-int/lit8 v3, v6, 0x1

    .line 330
    .line 331
    invoke-virtual {v1, v3, v4}, Ld40;->O(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_13

    .line 336
    .line 337
    new-instance v3, Lfb2;

    .line 338
    .line 339
    invoke-direct {v3, v0, v5}, Lfb2;-><init>(Lcom/spears/civilopedia/PagesActivity;I)V

    .line 340
    .line 341
    .line 342
    const v0, -0xc82ca71

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v3, v1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v3, 0x6

    .line 350
    invoke-static {v0, v1, v3}, Ldw4;->c(Lu10;Ld40;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_13
    invoke-virtual {v1}, Ld40;->R()V

    .line 355
    .line 356
    .line 357
    :goto_7
    return-object v2

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
