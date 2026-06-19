.class public final Ldi0;
.super Ll;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic c:I

.field public final d:Lju1;

.field public final synthetic e:Lk;


# direct methods
.method public constructor <init>(Lei0;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ldi0;->c:I

    .line 40
    iput-object p1, p0, Ldi0;->e:Lk;

    .line 41
    iget-object v0, p1, Lei0;->y:Lqo1;

    .line 42
    iget-object v1, v0, Lqo1;->a:Ljava/lang/Object;

    check-cast v1, Luh0;

    .line 43
    iget-object v1, v1, Luh0;->a:Lmu1;

    .line 44
    invoke-direct {p0, v1}, Ll;-><init>(Lmu1;)V

    .line 45
    iget-object v0, v0, Lqo1;->a:Ljava/lang/Object;

    check-cast v0, Luh0;

    .line 46
    iget-object v0, v0, Luh0;->a:Lmu1;

    .line 47
    new-instance v1, Lyh0;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lyh0;-><init>(Lei0;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p1, Lju1;

    .line 49
    invoke-direct {p1, v0, v1}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 50
    iput-object p1, p0, Ldi0;->d:Lju1;

    return-void
.end method

.method public constructor <init>(Lln1;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldi0;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Ldi0;->e:Lk;

    .line 5
    .line 6
    iget-object v0, p1, Lln1;->w:Lhk3;

    .line 7
    .line 8
    iget-object v1, v0, Lhk3;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ltb1;

    .line 11
    .line 12
    iget-object v1, v1, Ltb1;->a:Lmu1;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ll;-><init>(Lmu1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lhk3;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltb1;

    .line 20
    .line 21
    iget-object v0, v0, Ltb1;->a:Lmu1;

    .line 22
    .line 23
    new-instance v1, Lkn1;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p1, v2}, Lkn1;-><init>(Lln1;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lju1;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Liu1;-><init>(Lmu1;Lmy0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldi0;->d:Lju1;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljy;
    .locals 1

    .line 1
    iget v0, p0, Ldi0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ldi0;->e:Lk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lln1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lei0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Ldi0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Ldi0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldi0;->d:Lju1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lju1;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Ldi0;->d:Lju1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lju1;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/Collection;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldi0;->c:I

    .line 4
    .line 5
    iget-object v0, v0, Ldi0;->e:Lk;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lln1;

    .line 13
    .line 14
    iget-object v7, v0, Lln1;->w:Lhk3;

    .line 15
    .line 16
    iget-object v1, v0, Lln1;->u:Ltq2;

    .line 17
    .line 18
    iget-object v1, v1, Ltq2;->a:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v4, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x2

    .line 27
    sget-object v11, Lco0;->n:Lco0;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v4, v11

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance v5, Lfj5;

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lfj5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v5, Lfj5;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v9

    .line 50
    :goto_0
    invoke-virtual {v5, v4}, Lfj5;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5, v1}, Lfj5;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/reflect/Type;

    .line 98
    .line 99
    new-instance v8, Lvq2;

    .line 100
    .line 101
    invoke-direct {v8, v5}, Lvq2;-><init>(Ljava/lang/reflect/Type;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lln1;->H:Ljn1;

    .line 124
    .line 125
    sget-object v8, Lnd1;->n:Lnx0;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v8}, Ljn1;->e(Lnx0;)Lvd;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v8, 0x1

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    :cond_3
    :goto_3
    const/4 v3, 0x0

    .line 138
    goto/16 :goto_8

    .line 139
    .line 140
    :cond_4
    invoke-interface {v5}, Lvd;->o()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v5}, Lgz;->L0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    instance-of v9, v5, Lya3;

    .line 155
    .line 156
    if-eqz v9, :cond_5

    .line 157
    .line 158
    check-cast v5, Lya3;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const/4 v5, 0x0

    .line 162
    :goto_4
    if-eqz v5, :cond_3

    .line 163
    .line 164
    iget-object v5, v5, Lo50;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/lang/String;

    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    sget-object v9, Lz93;->n:Lz93;

    .line 172
    .line 173
    move v10, v15

    .line 174
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    sget-object v13, Lz93;->p:Lz93;

    .line 179
    .line 180
    if-ge v10, v12, :cond_d

    .line 181
    .line 182
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    if-eq v3, v8, :cond_8

    .line 193
    .line 194
    if-ne v3, v6, :cond_7

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_7
    invoke-static {}, Lbr0;->n()V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    goto/16 :goto_15

    .line 202
    .line 203
    :cond_8
    const/16 v3, 0x2e

    .line 204
    .line 205
    if-ne v12, v3, :cond_9

    .line 206
    .line 207
    move-object v9, v13

    .line 208
    goto :goto_7

    .line 209
    :cond_9
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_c

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_6
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_b

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    sget-object v3, Lz93;->o:Lz93;

    .line 224
    .line 225
    move-object v9, v3

    .line 226
    :cond_c
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    if-eq v9, v13, :cond_3

    .line 230
    .line 231
    new-instance v3, Lnx0;

    .line 232
    .line 233
    invoke-direct {v3, v5}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    if-eqz v3, :cond_e

    .line 237
    .line 238
    iget-object v5, v3, Lnx0;->a:Lox0;

    .line 239
    .line 240
    invoke-virtual {v5}, Lox0;->c()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_e

    .line 245
    .line 246
    sget-object v5, Lp93;->k:Lm32;

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Lnx0;->c(Lm32;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_e

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_e
    const/4 v3, 0x0

    .line 256
    :goto_9
    sget-object v10, Lqr3;->p:Lqr3;

    .line 257
    .line 258
    if-nez v3, :cond_10

    .line 259
    .line 260
    sget-object v5, Lxq0;->a:Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-static {v0}, Lrh0;->g(Lkd0;)Lnx0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v6, Lxq0;->b:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lnx0;

    .line 273
    .line 274
    if-nez v5, :cond_11

    .line 275
    .line 276
    :cond_f
    :goto_a
    const/4 v3, 0x0

    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_10
    move-object v5, v3

    .line 280
    :cond_11
    iget-object v6, v7, Lhk3;->o:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Ltb1;

    .line 283
    .line 284
    iget-object v6, v6, Ltb1;->o:Ln02;

    .line 285
    .line 286
    sget v9, Lrh0;->a:I

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v9, v5, Lnx0;->a:Lox0;

    .line 292
    .line 293
    invoke-virtual {v9}, Lox0;->c()Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lnx0;->b()Lnx0;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v6, v5}, Ln02;->b0(Lnx0;)Lxp1;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v5, v5, Lxp1;->t:Lzp1;

    .line 305
    .line 306
    invoke-virtual {v9}, Lox0;->f()Lm32;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    sget-object v9, Ls42;->u:Ls42;

    .line 311
    .line 312
    invoke-virtual {v5, v6, v9}, Lzp1;->d(Lm32;Ls42;)Ljy;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    instance-of v6, v5, Ll02;

    .line 317
    .line 318
    if-eqz v6, :cond_12

    .line 319
    .line 320
    check-cast v5, Ll02;

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_12
    const/4 v5, 0x0

    .line 324
    :goto_b
    if-nez v5, :cond_13

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_13
    invoke-interface {v5}, Ljy;->r()Lkm3;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v6}, Lkm3;->d()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    iget-object v9, v0, Lln1;->C:Ldi0;

    .line 340
    .line 341
    invoke-virtual {v9}, Ldi0;->d()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-ne v12, v6, :cond_14

    .line 353
    .line 354
    new-instance v3, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-static {v9, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_16

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Ldn3;

    .line 378
    .line 379
    new-instance v9, Lr93;

    .line 380
    .line 381
    invoke-interface {v8}, Ljy;->X()Lo63;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-direct {v9, v8, v10}, Lr93;-><init>(Lgl1;Lqr3;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_14
    if-ne v12, v8, :cond_f

    .line 393
    .line 394
    if-le v6, v8, :cond_f

    .line 395
    .line 396
    if-nez v3, :cond_f

    .line 397
    .line 398
    new-instance v3, Lr93;

    .line 399
    .line 400
    invoke-static {v9}, Lgz;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Ldn3;

    .line 405
    .line 406
    invoke-interface {v9}, Ljy;->X()Lo63;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-direct {v3, v9, v10}, Lr93;-><init>(Lgl1;Lqr3;)V

    .line 411
    .line 412
    .line 413
    new-instance v9, Lu81;

    .line 414
    .line 415
    invoke-direct {v9, v8, v6, v8}, Ls81;-><init>(III)V

    .line 416
    .line 417
    .line 418
    new-instance v6, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {v9, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9}, Ls81;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    :goto_d
    move-object v9, v8

    .line 432
    check-cast v9, Lt81;

    .line 433
    .line 434
    iget-boolean v12, v9, Lt81;->p:Z

    .line 435
    .line 436
    if-eqz v12, :cond_15

    .line 437
    .line 438
    invoke-virtual {v9}, Lt81;->nextInt()I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_15
    move-object v3, v6

    .line 446
    :cond_16
    sget-object v6, Lgm3;->o:Lk72;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v6, Lgm3;->p:Lgm3;

    .line 452
    .line 453
    invoke-static {v6, v5, v3}, Ldw4;->c0(Lgm3;Ll02;Ljava/util/List;)Lo63;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_1c

    .line 466
    .line 467
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    move-object v12, v4

    .line 472
    check-cast v12, Lvq2;

    .line 473
    .line 474
    iget-object v4, v7, Lhk3;->r:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Lgf;

    .line 477
    .line 478
    sget-object v5, Lqn3;->n:Lqn3;

    .line 479
    .line 480
    const/4 v6, 0x7

    .line 481
    const/4 v13, 0x0

    .line 482
    invoke-static {v5, v15, v13, v6}, Lfz3;->V(Lqn3;ZLgo1;I)Lac1;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v4, v12, v5}, Lgf;->F(Lgr2;Lac1;)Lgl1;

    .line 487
    .line 488
    .line 489
    move-result-object v17

    .line 490
    iget-object v4, v7, Lhk3;->o:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, Ltb1;

    .line 493
    .line 494
    iget-object v4, v4, Ltb1;->r:Lkx2;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v9, Lpa1;

    .line 500
    .line 501
    sget-object v8, Lzd;->r:Lzd;

    .line 502
    .line 503
    move-object v5, v4

    .line 504
    move-object v4, v9

    .line 505
    const/4 v9, 0x1

    .line 506
    move-object v6, v5

    .line 507
    const/4 v5, 0x0

    .line 508
    move-object/from16 v18, v6

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    invoke-direct/range {v4 .. v9}, Lpa1;-><init>(Lgd;ZLhk3;Lzd;Z)V

    .line 512
    .line 513
    .line 514
    move-object v5, v12

    .line 515
    const/4 v12, 0x0

    .line 516
    move-object v6, v13

    .line 517
    const/4 v13, 0x0

    .line 518
    move-object v9, v4

    .line 519
    move-object v4, v10

    .line 520
    move-object/from16 v10, v17

    .line 521
    .line 522
    move-object/from16 v8, v18

    .line 523
    .line 524
    invoke-virtual/range {v8 .. v13}, Lkx2;->h(Lpa1;Lgl1;Ljava/util/List;Lqm3;Z)Lgl1;

    .line 525
    .line 526
    .line 527
    move-result-object v17

    .line 528
    if-nez v17, :cond_17

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_17
    move-object/from16 v10, v17

    .line 532
    .line 533
    :goto_10
    invoke-virtual {v10}, Lgl1;->q0()Lkm3;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-interface {v8}, Lkm3;->a()Ljy;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    instance-of v8, v8, Ll52;

    .line 542
    .line 543
    if-eqz v8, :cond_18

    .line 544
    .line 545
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_18
    invoke-virtual {v10}, Lgl1;->q0()Lkm3;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    if-eqz v3, :cond_19

    .line 553
    .line 554
    invoke-virtual {v3}, Lgl1;->q0()Lkm3;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    goto :goto_11

    .line 559
    :cond_19
    move-object v13, v6

    .line 560
    :goto_11
    invoke-static {v5, v13}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-eqz v5, :cond_1b

    .line 565
    .line 566
    :cond_1a
    :goto_12
    move-object v10, v4

    .line 567
    goto :goto_f

    .line 568
    :cond_1b
    invoke-static {v10}, Lxk1;->y(Lgl1;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-nez v5, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_1c
    move-object v4, v10

    .line 579
    const/4 v6, 0x0

    .line 580
    iget-object v5, v0, Lln1;->v:Ll02;

    .line 581
    .line 582
    if-eqz v5, :cond_1d

    .line 583
    .line 584
    invoke-static {v5, v0}, Lan3;->E(Ll02;Ll02;)Ls93;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    new-instance v8, Lnn3;

    .line 589
    .line 590
    invoke-direct {v8, v6}, Lnn3;-><init>(Lln3;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Ll02;->X()Lo63;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v8, v5, v4}, Lnn3;->h(Lgl1;Lqr3;)Lgl1;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    goto :goto_13

    .line 602
    :cond_1d
    move-object v4, v6

    .line 603
    :goto_13
    if-eqz v4, :cond_1e

    .line 604
    .line 605
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_1e
    if-eqz v3, :cond_1f

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_1f
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-nez v3, :cond_21

    .line 618
    .line 619
    iget-object v3, v7, Lhk3;->o:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Ltb1;

    .line 622
    .line 623
    iget-object v3, v3, Ltb1;->f:Ljp0;

    .line 624
    .line 625
    new-instance v4, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-static {v14, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_20

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Lgr2;

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    check-cast v5, Lvq2;

    .line 654
    .line 655
    iget-object v5, v5, Lvq2;->a:Ljava/lang/reflect/Type;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_14

    .line 665
    :cond_20
    invoke-interface {v3, v0, v4}, Ljp0;->D(Ll02;Ljava/util/ArrayList;)V

    .line 666
    .line 667
    .line 668
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_22

    .line 673
    .line 674
    invoke-static {v1}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    goto :goto_15

    .line 679
    :cond_22
    iget-object v0, v7, Lhk3;->o:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Ltb1;

    .line 682
    .line 683
    iget-object v0, v0, Ltb1;->o:Ln02;

    .line 684
    .line 685
    invoke-interface {v0}, Ln02;->f()Lxk1;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Lxk1;->e()Lo63;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    :goto_15
    return-object v3

    .line 698
    :pswitch_0
    const/4 v6, 0x0

    .line 699
    check-cast v0, Lei0;

    .line 700
    .line 701
    iget-object v1, v0, Lei0;->r:Lnl2;

    .line 702
    .line 703
    iget-object v3, v0, Lei0;->y:Lqo1;

    .line 704
    .line 705
    iget-object v4, v3, Lqo1;->d:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Lon3;

    .line 708
    .line 709
    invoke-static {v1, v4}, Lca1;->V(Lnl2;Lon3;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v4, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-static {v1, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_23

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    check-cast v5, Lvm2;

    .line 737
    .line 738
    iget-object v7, v3, Lqo1;->h:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v7, Lsr0;

    .line 741
    .line 742
    invoke-virtual {v7, v5}, Lsr0;->n(Lvm2;)Lgl1;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_23
    iget-object v1, v3, Lqo1;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Luh0;

    .line 753
    .line 754
    iget-object v1, v1, Luh0;->n:Lx3;

    .line 755
    .line 756
    invoke-interface {v1, v0}, Lx3;->g(Ll02;)Ljava/util/Collection;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/Iterable;

    .line 761
    .line 762
    invoke-static {v4, v1}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v4, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    :cond_24
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-eqz v7, :cond_26

    .line 780
    .line 781
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v7, Lgl1;

    .line 786
    .line 787
    invoke-virtual {v7}, Lgl1;->q0()Lkm3;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-interface {v7}, Lkm3;->a()Ljy;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    instance-of v8, v7, Ll52;

    .line 796
    .line 797
    if-eqz v8, :cond_25

    .line 798
    .line 799
    move-object v13, v7

    .line 800
    check-cast v13, Ll52;

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_25
    move-object v13, v6

    .line 804
    :goto_18
    if-eqz v13, :cond_24

    .line 805
    .line 806
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_17

    .line 810
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-nez v5, :cond_2a

    .line 815
    .line 816
    iget-object v3, v3, Lqo1;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Luh0;

    .line 819
    .line 820
    iget-object v3, v3, Luh0;->h:Ljp0;

    .line 821
    .line 822
    new-instance v5, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-static {v4, v2}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_29

    .line 840
    .line 841
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Ll52;

    .line 846
    .line 847
    invoke-static {v4}, Lrh0;->f(Ljy;)Lvx;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    if-eqz v6, :cond_27

    .line 852
    .line 853
    invoke-virtual {v6}, Lvx;->a()Lnx0;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    if-eqz v6, :cond_27

    .line 858
    .line 859
    iget-object v6, v6, Lnx0;->a:Lox0;

    .line 860
    .line 861
    iget-object v6, v6, Lox0;->a:Ljava/lang/String;

    .line 862
    .line 863
    if-nez v6, :cond_28

    .line 864
    .line 865
    :cond_27
    invoke-virtual {v4}, Lk;->getName()Lm32;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v4}, Lm32;->b()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    :cond_28
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_19

    .line 880
    :cond_29
    invoke-interface {v3, v0, v5}, Ljp0;->D(Ll02;Ljava/util/ArrayList;)V

    .line 881
    .line 882
    .line 883
    :cond_2a
    invoke-static {v1}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    nop

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lnr;
    .locals 1

    .line 1
    iget v0, p0, Ldi0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ldi0;->e:Lk;

    .line 7
    .line 8
    check-cast p0, Lln1;

    .line 9
    .line 10
    iget-object p0, p0, Lln1;->w:Lhk3;

    .line 11
    .line 12
    iget-object p0, p0, Lhk3;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ltb1;

    .line 15
    .line 16
    iget-object p0, p0, Ltb1;->m:Lnr;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lnr;->f0:Lnr;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ll02;
    .locals 1

    .line 1
    iget v0, p0, Ldi0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ldi0;->e:Lk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lln1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lei0;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldi0;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Ldi0;->e:Lk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lln1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk;->getName()Lm32;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lm32;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lei0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lk;->getName()Lm32;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lm32;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
