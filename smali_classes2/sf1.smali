.class public abstract Lsf1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lof1;
.implements Lli1;


# instance fields
.field public final n:Lpr2;

.field public final o:Lpr2;

.field public final p:Lcn1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpf1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpf1;-><init>(Lsf1;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lqr2;->q(Lvs;Lmy0;)Lpr2;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpf1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v2}, Lpf1;-><init>(Lsf1;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lqr2;->q(Lvs;Lmy0;)Lpr2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lsf1;->n:Lpr2;

    .line 25
    .line 26
    new-instance v0, Lpf1;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, p0, v2}, Lpf1;-><init>(Lsf1;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lqr2;->q(Lvs;Lmy0;)Lpr2;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lpf1;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, p0, v2}, Lpf1;-><init>(Lsf1;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lqr2;->q(Lvs;Lmy0;)Lpr2;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lpf1;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, p0, v2}, Lpf1;-><init>(Lsf1;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lqr2;->q(Lvs;Lmy0;)Lpr2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lsf1;->o:Lpr2;

    .line 55
    .line 56
    new-instance v0, Lpf1;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, p0, v1}, Lpf1;-><init>(Lsf1;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lgq1;->n:Lgq1;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lsf1;->p:Lcn1;

    .line 69
    .line 70
    return-void
.end method

.method public static p(Lji1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lda1;->C(Lji1;)Ltf1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln7;->u(Ltf1;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lt80;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", because it is not an array type"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf1;->n:Lpr2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpr2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final g(Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lsf1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "This callable does not support a default call: "

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "No argument provided for a required parameter: "

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lsf1;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v8, 0xa

    .line 24
    .line 25
    invoke-static {v2, v8}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Llh1;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Annotation argument value cannot be null ("

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x29

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    invoke-virtual {v8}, Llh1;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    move-object v9, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v8}, Llh1;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Llh1;->c()Lji1;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Lsf1;->p(Lji1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v8, v5}, Lsp2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_4
    invoke-virtual {v0}, Lsf1;->s()Lbt;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, Lbt;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_5
    invoke-virtual {v0}, Lsf1;->t()Lvs;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v3}, Lbr0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    :cond_6
    invoke-virtual {v0}, Lsf1;->d()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/4 v8, 0x1

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v0}, Lsf1;->q()Lbt;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v0}, Lof1;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    new-array v0, v8, [Lb70;

    .line 170
    .line 171
    aput-object v6, v0, v4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-array v0, v4, [Lb70;

    .line 175
    .line 176
    :goto_2
    invoke-interface {v1, v0}, Lbt;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    return-object v0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    new-instance v1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-interface {v0}, Lof1;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    add-int/2addr v9, v7

    .line 197
    iget-object v7, v0, Lsf1;->o:Lpr2;

    .line 198
    .line 199
    invoke-virtual {v7}, Lpr2;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v0}, Lof1;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_9

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    aput-object v6, v7, v10

    .line 222
    .line 223
    :cond_9
    iget-object v10, v0, Lsf1;->p:Lcn1;

    .line 224
    .line 225
    invoke-interface {v10}, Lcn1;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move v11, v4

    .line 240
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_11

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    check-cast v12, Llh1;

    .line 251
    .line 252
    if-eqz v10, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0, v12}, Lsf1;->u(Llh1;)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    move v13, v8

    .line 260
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_c

    .line 265
    .line 266
    iget v14, v12, Llh1;->b:I

    .line 267
    .line 268
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    aput-object v15, v7, v14

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    invoke-virtual {v12}, Llh1;->d()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_f

    .line 280
    .line 281
    if-eqz v10, :cond_d

    .line 282
    .line 283
    add-int v4, v11, v13

    .line 284
    .line 285
    move v14, v11

    .line 286
    :goto_5
    if-ge v14, v4, :cond_e

    .line 287
    .line 288
    div-int/lit8 v15, v14, 0x20

    .line 289
    .line 290
    add-int/2addr v15, v9

    .line 291
    aget-object v16, v7, v15

    .line 292
    .line 293
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast v16, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    rem-int/lit8 v17, v14, 0x20

    .line 303
    .line 304
    shl-int v17, v8, v17

    .line 305
    .line 306
    or-int v16, v16, v17

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    aput-object v16, v7, v15

    .line 313
    .line 314
    add-int/lit8 v14, v14, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    div-int/lit8 v4, v11, 0x20

    .line 318
    .line 319
    add-int/2addr v4, v9

    .line 320
    aget-object v14, v7, v4

    .line 321
    .line 322
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    check-cast v14, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    rem-int/lit8 v15, v11, 0x20

    .line 332
    .line 333
    shl-int v15, v8, v15

    .line 334
    .line 335
    or-int/2addr v14, v15

    .line 336
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    aput-object v14, v7, v4

    .line 341
    .line 342
    :cond_e
    move v4, v8

    .line 343
    goto :goto_6

    .line 344
    :cond_f
    invoke-virtual {v12}, Llh1;->e()Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_10

    .line 349
    .line 350
    :goto_6
    iget-object v12, v12, Llh1;->c:Lih1;

    .line 351
    .line 352
    sget-object v14, Lih1;->p:Lih1;

    .line 353
    .line 354
    if-ne v12, v14, :cond_a

    .line 355
    .line 356
    add-int/2addr v11, v13

    .line 357
    goto :goto_3

    .line 358
    :cond_10
    invoke-static {v12, v5}, Lsp2;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-object v6

    .line 362
    :cond_11
    if-nez v4, :cond_12

    .line 363
    .line 364
    :try_start_2
    invoke-virtual {v0}, Lsf1;->q()Lbt;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v0, v1}, Lbt;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    return-object v0

    .line 377
    :catch_2
    move-exception v0

    .line 378
    new-instance v1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_12
    invoke-virtual {v0}, Lsf1;->s()Lbt;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_13

    .line 389
    .line 390
    :try_start_3
    invoke-interface {v1, v7}, Lbt;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 394
    return-object v0

    .line 395
    :catch_3
    move-exception v0

    .line 396
    new-instance v1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_13
    invoke-virtual {v0}, Lsf1;->t()Lvs;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v3}, Lbr0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v6
.end method

.method public final varargs j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsf1;->q()Lbt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lbt;->d([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public abstract q()Lbt;
.end method

.method public abstract r()Lmg1;
.end method

.method public abstract s()Lbt;
.end method

.method public abstract t()Lvs;
.end method

.method public final u(Llh1;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lsf1;->p:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Llh1;->c()Lji1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lvq3;->a:Lnx0;

    .line 20
    .line 21
    iget-object p0, p0, Lji1;->a:Lgl1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lj71;->f(Lgl1;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Llh1;->c()Lji1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lji1;->a:Lgl1;

    .line 37
    .line 38
    invoke-static {p0}, Lqs2;->a(Lgl1;)Lo63;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lnu2;->i(Lo63;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_0
    return v0

    .line 55
    :cond_1
    const-string p0, "Check if parametersNeedMFVCFlattening is true before"

    .line 56
    .line 57
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lof1;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<init>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lsf1;->r()Lmg1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lkx;->g()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public abstract w()Z
.end method
