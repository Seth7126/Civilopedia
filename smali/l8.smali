.class public final Ll8;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lox1;


# static fields
.field public static final b:Ll8;

.field public static final c:Ll8;

.field public static final d:Ll8;

.field public static final e:Ll8;

.field public static final f:Lmd;

.field public static final g:Ll8;

.field public static final h:Ll8;

.field public static final i:Ll8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll8;->b:Ll8;

    .line 8
    .line 9
    new-instance v0, Ll8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ll8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll8;->c:Ll8;

    .line 16
    .line 17
    new-instance v0, Ll8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ll8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll8;->d:Ll8;

    .line 24
    .line 25
    new-instance v0, Ll8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ll8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ll8;->e:Ll8;

    .line 32
    .line 33
    new-instance v0, Lmd;

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lmd;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ll8;->f:Lmd;

    .line 41
    .line 42
    new-instance v0, Ll8;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Ll8;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ll8;->g:Ll8;

    .line 49
    .line 50
    new-instance v0, Ll8;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Ll8;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Ll8;->h:Ll8;

    .line 57
    .line 58
    new-instance v0, Ll8;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, v1}, Ll8;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ll8;->i:Ll8;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll8;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lcq2;Lqx1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcq2;Ljava/util/ArrayList;Lcq2;Lcq2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcq2;->n:I

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-interface {p2, v1}, Llg0;->Y(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lcq2;->n:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lcq2;->n:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lcq2;->n:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lcq2;->n:I

    .line 45
    .line 46
    iget p2, p5, Lcq2;->n:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lcq2;->n:I

    .line 50
    .line 51
    iget p0, p7, Lcq2;->n:I

    .line 52
    .line 53
    iget p1, p8, Lcq2;->n:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lcq2;->n:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lcq2;->n:I

    .line 65
    .line 66
    iput v0, p5, Lcq2;->n:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic b(Lw91;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Ll8;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lob1;->f(Lox1;Lw91;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lqx1;Ljava/util/List;J)Lpx1;
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    iget v0, v0, Ll8;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    sget-object v12, Ldo0;->n:Ldo0;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lcq2;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcq2;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    move v5, v3

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcq2;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    move v13, v5

    .line 57
    new-instance v5, Lcq2;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    :goto_0
    if-ge v13, v14, :cond_3

    .line 67
    .line 68
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    check-cast v15, Ljx1;

    .line 73
    .line 74
    invoke-interface {v15, v10, v11}, Ljx1;->s(J)Lce2;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    move/from16 p0, v13

    .line 83
    .line 84
    const/high16 v13, 0x41000000    # 8.0f

    .line 85
    .line 86
    if-nez v16, :cond_1

    .line 87
    .line 88
    move-object/from16 v16, v0

    .line 89
    .line 90
    iget v0, v8, Lcq2;->n:I

    .line 91
    .line 92
    invoke-interface {v2, v13}, Llg0;->Y(F)I

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    add-int v17, v17, v0

    .line 97
    .line 98
    iget v0, v15, Lce2;->n:I

    .line 99
    .line 100
    add-int v0, v17, v0

    .line 101
    .line 102
    invoke-static {v10, v11}, Lv50;->h(J)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-gt v0, v13, :cond_0

    .line 107
    .line 108
    move-object/from16 v0, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    move-object/from16 v0, v16

    .line 112
    .line 113
    invoke-static/range {v0 .. v8}, Ll8;->a(Ljava/util/ArrayList;Lcq2;Lqx1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcq2;Ljava/util/ArrayList;Lcq2;Lcq2;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-nez v13, :cond_2

    .line 121
    .line 122
    iget v13, v8, Lcq2;->n:I

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    const/high16 v0, 0x41000000    # 8.0f

    .line 127
    .line 128
    invoke-interface {v2, v0}, Llg0;->Y(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v0, v13

    .line 133
    iput v0, v8, Lcq2;->n:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v16, v0

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget v0, v8, Lcq2;->n:I

    .line 142
    .line 143
    iget v13, v15, Lce2;->n:I

    .line 144
    .line 145
    add-int/2addr v0, v13

    .line 146
    iput v0, v8, Lcq2;->n:I

    .line 147
    .line 148
    iget v0, v5, Lcq2;->n:I

    .line 149
    .line 150
    iget v13, v15, Lce2;->o:I

    .line 151
    .line 152
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, v5, Lcq2;->n:I

    .line 157
    .line 158
    add-int/lit8 v13, p0, 0x1

    .line 159
    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    move-object/from16 v16, v0

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    invoke-static/range {v0 .. v8}, Ll8;->a(Ljava/util/ArrayList;Lcq2;Lqx1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcq2;Ljava/util/ArrayList;Lcq2;Lcq2;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-object/from16 v0, v16

    .line 178
    .line 179
    :goto_3
    iget v3, v7, Lcq2;->n:I

    .line 180
    .line 181
    invoke-static {v10, v11}, Lv50;->j(J)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget v1, v1, Lcq2;->n:I

    .line 190
    .line 191
    invoke-static {v10, v11}, Lv50;->i(J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    new-instance v4, Lm4;

    .line 200
    .line 201
    invoke-direct {v4, v0, v2, v3, v6}, Lm4;-><init>(Ljava/util/ArrayList;Lqx1;ILjava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v3, v1, v12, v4}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_0
    move v13, v3

    .line 210
    invoke-static {v10, v11}, Lv50;->f(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-static {v10, v11}, Lv50;->h(J)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move v0, v13

    .line 222
    :goto_4
    invoke-static {v10, v11}, Lv50;->e(J)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-static {v10, v11}, Lv50;->g(J)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    move v3, v13

    .line 234
    :goto_5
    new-instance v4, Lmd;

    .line 235
    .line 236
    invoke-direct {v4, v1}, Lmd;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v0, v3, v12, v4}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_1
    move v13, v3

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move v5, v3

    .line 259
    :goto_6
    if-ge v3, v1, :cond_7

    .line 260
    .line 261
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljx1;

    .line 266
    .line 267
    invoke-interface {v6, v10, v11}, Ljx1;->s(J)Lce2;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget v7, v6, Lce2;->n:I

    .line 272
    .line 273
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    iget v7, v6, Lce2;->o:I

    .line 278
    .line 279
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_7
    new-instance v1, Lr31;

    .line 290
    .line 291
    invoke-direct {v1, v4, v0}, Lr31;-><init>(ILjava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v13, v5, v12, v1}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_2
    invoke-static {v10, v11}, Lv50;->j(J)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v10, v11}, Lv50;->i(J)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    new-instance v4, Lmd;

    .line 308
    .line 309
    invoke-direct {v4, v1}, Lmd;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v0, v3, v12, v4}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_3
    invoke-static {v10, v11}, Lv50;->h(J)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v10, v11}, Lv50;->g(J)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    sget-object v3, Ll8;->f:Lmd;

    .line 326
    .line 327
    invoke-interface {v2, v0, v1, v12, v3}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_4
    invoke-static {v10, v11}, Lv50;->j(J)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v10, v11}, Lv50;->i(J)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    new-instance v4, Lmd;

    .line 341
    .line 342
    invoke-direct {v4, v1}, Lmd;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v0, v3, v12, v4}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_5
    move v13, v3

    .line 351
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    if-eq v0, v4, :cond_9

    .line 358
    .line 359
    new-instance v0, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    move v3, v13

    .line 373
    move v5, v3

    .line 374
    :goto_7
    if-ge v3, v1, :cond_8

    .line 375
    .line 376
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljx1;

    .line 381
    .line 382
    invoke-interface {v6, v10, v11}, Ljx1;->s(J)Lce2;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget v7, v6, Lce2;->n:I

    .line 387
    .line 388
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    iget v7, v6, Lce2;->o:I

    .line 393
    .line 394
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_8
    new-instance v1, Lk8;

    .line 405
    .line 406
    invoke-direct {v1, v4, v0}, Lk8;-><init>(ILjava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2, v13, v5, v12, v1}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_8

    .line 414
    :cond_9
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljx1;

    .line 419
    .line 420
    invoke-interface {v0, v10, v11}, Ljx1;->s(J)Lce2;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget v1, v0, Lce2;->n:I

    .line 425
    .line 426
    iget v3, v0, Lce2;->o:I

    .line 427
    .line 428
    new-instance v5, Ll6;

    .line 429
    .line 430
    invoke-direct {v5, v0, v4}, Ll6;-><init>(Lce2;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v1, v3, v12, v5}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_8

    .line 438
    :cond_a
    sget-object v0, Ls6;->x:Ls6;

    .line 439
    .line 440
    invoke-interface {v2, v13, v13, v12, v0}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_8
    return-object v0

    .line 445
    :pswitch_6
    move v13, v3

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    move v4, v3

    .line 460
    move v5, v4

    .line 461
    :goto_9
    if-ge v3, v1, :cond_b

    .line 462
    .line 463
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Ljx1;

    .line 468
    .line 469
    invoke-interface {v6, v10, v11}, Ljx1;->s(J)Lce2;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget v7, v6, Lce2;->n:I

    .line 474
    .line 475
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iget v7, v6, Lce2;->o:I

    .line 480
    .line 481
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    add-int/lit8 v3, v3, 0x1

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_c

    .line 496
    .line 497
    invoke-static {v10, v11}, Lv50;->j(J)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-static {v10, v11}, Lv50;->i(J)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    :cond_c
    new-instance v1, Lk8;

    .line 506
    .line 507
    invoke-direct {v1, v13, v0}, Lk8;-><init>(ILjava/util/ArrayList;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v2, v4, v5, v12, v1}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Lw91;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Ll8;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lob1;->l(Lox1;Lw91;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic f(Lw91;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Ll8;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lob1;->c(Lox1;Lw91;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic i(Lw91;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Ll8;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lob1;->i(Lox1;Lw91;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
