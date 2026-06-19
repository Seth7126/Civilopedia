.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final n:Lq71;

.field public final o:Lcom/google/gson/internal/Excluder;

.field public final p:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final q:Lsr2;


# direct methods
.method public constructor <init>(Lq71;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsr2;->a:Lsr2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->q:Lsr2;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Lq71;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->o:Lcom/google/gson/internal/Excluder;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->p:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Lpn3;)Lcom/google/gson/b;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v1, Lpn3;->a:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v11, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v11, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v12

    .line 19
    :cond_0
    iget-object v13, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Lq71;

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lq71;->x(Lpn3;)Lh62;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    new-instance v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v11, v3

    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_2
    iget-object v4, v1, Lpn3;->b:Ljava/lang/reflect/Type;

    .line 42
    .line 43
    :goto_0
    iget-object v1, v1, Lpn3;->b:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    if-eq v2, v11, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    array-length v6, v5

    .line 52
    const/4 v7, 0x0

    .line 53
    move v9, v7

    .line 54
    :goto_1
    if-ge v9, v6, :cond_f

    .line 55
    .line 56
    move-object v10, v5

    .line 57
    aget-object v5, v10, v9

    .line 58
    .line 59
    const/4 v12, 0x1

    .line 60
    invoke-virtual {v0, v5, v12}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    move-object/from16 v17, v4

    .line 65
    .line 66
    invoke-virtual {v0, v5, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Ljava/lang/reflect/Field;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v16, :cond_3

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    move-object/from16 v20, v2

    .line 75
    .line 76
    move/from16 v19, v6

    .line 77
    .line 78
    move/from16 v22, v7

    .line 79
    .line 80
    move/from16 v23, v9

    .line 81
    .line 82
    move-object/from16 v25, v10

    .line 83
    .line 84
    move-object/from16 v16, v11

    .line 85
    .line 86
    move-object/from16 v12, v17

    .line 87
    .line 88
    move-object v11, v3

    .line 89
    move-object/from16 v17, v13

    .line 90
    .line 91
    move-object v13, v1

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_3
    iget-object v7, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->q:Lsr2;

    .line 95
    .line 96
    invoke-virtual {v7, v5}, Lsr2;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move/from16 v18, v12

    .line 104
    .line 105
    new-instance v12, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v7, v12}, Lk00;->k0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-class v7, Lp23;

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lp23;

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object/from16 v19, v1

    .line 133
    .line 134
    move-object/from16 v20, v2

    .line 135
    .line 136
    :goto_2
    move-object/from16 v21, v3

    .line 137
    .line 138
    move-object v1, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object/from16 v19, v1

    .line 141
    .line 142
    invoke-interface {v7}, Lp23;->value()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v7}, Lp23;->alternate()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object/from16 v20, v2

    .line 151
    .line 152
    array-length v2, v7

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    move-object/from16 v21, v3

    .line 163
    .line 164
    array-length v3, v7

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    array-length v1, v7

    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_3
    if-ge v3, v1, :cond_6

    .line 176
    .line 177
    move/from16 v22, v1

    .line 178
    .line 179
    aget-object v1, v7, v3

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    move/from16 v1, v22

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v1, v2

    .line 190
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    :goto_5
    if-ge v3, v2, :cond_d

    .line 197
    .line 198
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v22

    .line 202
    check-cast v22, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    :cond_7
    move/from16 v23, v9

    .line 209
    .line 210
    new-instance v9, Lpn3;

    .line 211
    .line 212
    invoke-direct {v9, v12}, Lpn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v24, v1

    .line 216
    .line 217
    iget-object v1, v9, Lpn3;->a:Ljava/lang/Class;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    move-object/from16 v25, v10

    .line 228
    .line 229
    move/from16 v10, v18

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move-object/from16 v25, v10

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    :goto_6
    const-class v1, Lvc1;

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lvc1;

    .line 242
    .line 243
    move/from16 v26, v2

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->p:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v13, v8, v9, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lq71;Lcom/google/gson/a;Lpn3;Lvc1;)Lcom/google/gson/b;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_7

    .line 257
    :cond_9
    const/4 v1, 0x0

    .line 258
    :goto_7
    move v2, v6

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    move/from16 v6, v18

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    const/4 v6, 0x0

    .line 265
    :goto_8
    if-nez v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v8, v9}, Lcom/google/gson/a;->c(Lpn3;)Lcom/google/gson/b;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_b
    new-instance v27, Lxr2;

    .line 272
    .line 273
    move-object/from16 p2, v21

    .line 274
    .line 275
    move/from16 v21, v3

    .line 276
    .line 277
    move/from16 v3, v16

    .line 278
    .line 279
    move-object/from16 v16, v11

    .line 280
    .line 281
    move-object/from16 v11, p2

    .line 282
    .line 283
    move-object v0, v7

    .line 284
    move-object/from16 p2, v12

    .line 285
    .line 286
    move-object/from16 v12, v17

    .line 287
    .line 288
    move-object v7, v1

    .line 289
    move-object/from16 v17, v13

    .line 290
    .line 291
    move-object/from16 v13, v19

    .line 292
    .line 293
    move-object/from16 v1, v27

    .line 294
    .line 295
    move/from16 v19, v2

    .line 296
    .line 297
    move-object/from16 v2, v22

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    invoke-direct/range {v1 .. v10}, Lxr2;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/b;Lcom/google/gson/a;Lpn3;Z)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v7, v1

    .line 309
    check-cast v7, Lxr2;

    .line 310
    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_c
    move-object v7, v0

    .line 315
    :goto_9
    add-int/lit8 v0, v21, 0x1

    .line 316
    .line 317
    move-object/from16 v8, p1

    .line 318
    .line 319
    move-object/from16 v21, v11

    .line 320
    .line 321
    move-object/from16 v11, v16

    .line 322
    .line 323
    move/from16 v6, v19

    .line 324
    .line 325
    move/from16 v9, v23

    .line 326
    .line 327
    move-object/from16 v1, v24

    .line 328
    .line 329
    move-object/from16 v10, v25

    .line 330
    .line 331
    move/from16 v2, v26

    .line 332
    .line 333
    move/from16 v16, v3

    .line 334
    .line 335
    move-object/from16 v19, v13

    .line 336
    .line 337
    move-object/from16 v13, v17

    .line 338
    .line 339
    move v3, v0

    .line 340
    move-object/from16 v17, v12

    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object/from16 v12, p2

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_d
    move-object v0, v7

    .line 349
    move/from16 v23, v9

    .line 350
    .line 351
    move-object/from16 v25, v10

    .line 352
    .line 353
    move-object/from16 v16, v11

    .line 354
    .line 355
    move-object/from16 v12, v17

    .line 356
    .line 357
    move-object/from16 v11, v21

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    move-object/from16 v17, v13

    .line 362
    .line 363
    move-object/from16 v13, v19

    .line 364
    .line 365
    move/from16 v19, v6

    .line 366
    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    :goto_a
    add-int/lit8 v9, v23, 0x1

    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    move-object/from16 v8, p1

    .line 374
    .line 375
    move-object v3, v11

    .line 376
    move-object v4, v12

    .line 377
    move-object v1, v13

    .line 378
    move-object/from16 v11, v16

    .line 379
    .line 380
    move-object/from16 v13, v17

    .line 381
    .line 382
    move/from16 v6, v19

    .line 383
    .line 384
    move-object/from16 v2, v20

    .line 385
    .line 386
    move/from16 v7, v22

    .line 387
    .line 388
    move-object/from16 v5, v25

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lxr2;->a:Ljava/lang/String;

    .line 404
    .line 405
    const-string v3, " declares multiple JSON fields named "

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_f
    move-object/from16 v20, v2

    .line 422
    .line 423
    move-object v12, v4

    .line 424
    move-object/from16 v16, v11

    .line 425
    .line 426
    move-object/from16 v17, v13

    .line 427
    .line 428
    move-object v13, v1

    .line 429
    move-object v11, v3

    .line 430
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Ljava/util/HashSet;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-static {v13, v2, v0, v1}, Lk00;->k0(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Lpn3;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Lpn3;-><init>(Ljava/lang/reflect/Type;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v1, Lpn3;->a:Ljava/lang/Class;

    .line 449
    .line 450
    move-object/from16 v0, p0

    .line 451
    .line 452
    move-object/from16 v8, p1

    .line 453
    .line 454
    move-object/from16 v11, v16

    .line 455
    .line 456
    move-object/from16 v13, v17

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :goto_b
    invoke-direct {v15, v14, v11}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lh62;Ljava/util/LinkedHashMap;)V

    .line 462
    .line 463
    .line 464
    return-object v15
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->o:Lcom/google/gson/internal/Excluder;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v1, Ljava/lang/Enum;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/gson/internal/Excluder;->b(Z)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x88

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    and-int/2addr v0, v2

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_0
    return v3

    .line 75
    :cond_4
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->n:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->o:Ljava/util/List;

    .line 81
    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lbr0;->d()V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 111
    return p0
.end method
