.class public final Lhe3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe3;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhe3;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhe3;->c:Ljava/util/Set;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lhe3;->d:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lpc3;Ljava/lang/String;)Lhe3;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "PRAGMA table_info(`"

    .line 4
    .line 5
    const-string v2, "`)"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    check-cast v3, Ley0;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ley0;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    .line 25
    .line 26
    .line 27
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v6, "name"

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v9, "type"

    .line 37
    .line 38
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-string v10, "notnull"

    .line 43
    .line 44
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const-string v11, "pk"

    .line 49
    .line 50
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const-string v12, "dflt_value"

    .line 55
    .line 56
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_0

    .line 79
    .line 80
    const/16 v19, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/16 v19, 0x0

    .line 84
    .line 85
    :goto_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    new-instance v14, Lde3;

    .line 94
    .line 95
    const/16 v20, 0x2

    .line 96
    .line 97
    invoke-direct/range {v14 .. v20}, Lde3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v13, v16

    .line 101
    .line 102
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v9, "PRAGMA foreign_key_list(`"

    .line 120
    .line 121
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Ley0;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :try_start_2
    const-string v9, "id"

    .line 139
    .line 140
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const-string v10, "seq"

    .line 145
    .line 146
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const-string v11, "table"

    .line 151
    .line 152
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    const-string v12, "on_delete"

    .line 157
    .line 158
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    const-string v13, "on_update"

    .line 163
    .line 164
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-static {v5}, Lhe3;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    const/4 v7, 0x0

    .line 177
    :goto_2
    if-ge v7, v15, :cond_5

    .line 178
    .line 179
    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_2

    .line 187
    .line 188
    move/from16 v23, v7

    .line 189
    .line 190
    move/from16 v24, v9

    .line 191
    .line 192
    move/from16 v25, v10

    .line 193
    .line 194
    move-object/from16 v26, v14

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    move/from16 v23, v7

    .line 202
    .line 203
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    move/from16 v24, v9

    .line 209
    .line 210
    new-instance v9, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_4

    .line 224
    .line 225
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    move/from16 v25, v10

    .line 230
    .line 231
    move-object/from16 v10, v18

    .line 232
    .line 233
    check-cast v10, Lfe3;

    .line 234
    .line 235
    move-object/from16 v26, v14

    .line 236
    .line 237
    iget v14, v10, Lfe3;->n:I

    .line 238
    .line 239
    if-ne v14, v8, :cond_3

    .line 240
    .line 241
    iget-object v14, v10, Lfe3;->p:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v10, v10, Lfe3;->q:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_3
    :goto_4
    move/from16 v10, v25

    .line 256
    .line 257
    move-object/from16 v14, v26

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    move/from16 v25, v10

    .line 261
    .line 262
    move-object/from16 v26, v14

    .line 263
    .line 264
    new-instance v17, Lee3;

    .line 265
    .line 266
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    move-object/from16 v21, v7

    .line 279
    .line 280
    move-object/from16 v22, v9

    .line 281
    .line 282
    invoke-direct/range {v17 .. v22}, Lee3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v7, v17

    .line 286
    .line 287
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    .line 289
    .line 290
    :goto_5
    add-int/lit8 v7, v23, 0x1

    .line 291
    .line 292
    move/from16 v9, v24

    .line 293
    .line 294
    move/from16 v10, v25

    .line 295
    .line 296
    move-object/from16 v14, v26

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v7, "PRAGMA index_list(`"

    .line 305
    .line 306
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v3, v2}, Ley0;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :try_start_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const-string v6, "origin"

    .line 328
    .line 329
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const-string v7, "unique"

    .line 334
    .line 335
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, -0x1

    .line 341
    if-eq v5, v9, :cond_9

    .line 342
    .line 343
    if-eq v6, v9, :cond_9

    .line 344
    .line 345
    if-ne v7, v9, :cond_6

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_6
    new-instance v9, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_b

    .line 358
    .line 359
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    const-string v11, "c"

    .line 364
    .line 365
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-nez v10, :cond_7

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    const/4 v12, 0x1

    .line 381
    if-ne v11, v12, :cond_8

    .line 382
    .line 383
    move v11, v12

    .line 384
    goto :goto_7

    .line 385
    :cond_8
    const/4 v11, 0x0

    .line 386
    :goto_7
    invoke-static {v3, v10, v11}, Lhe3;->c(Lpc3;Ljava/lang/String;Z)Lge3;

    .line 387
    .line 388
    .line 389
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 390
    if-nez v10, :cond_a

    .line 391
    .line 392
    :cond_9
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_a
    :try_start_4
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    goto :goto_a

    .line 402
    :cond_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 403
    .line 404
    .line 405
    move-object v8, v9

    .line 406
    :goto_9
    new-instance v2, Lhe3;

    .line 407
    .line 408
    invoke-direct {v2, v0, v4, v1, v8}, Lhe3;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 409
    .line 410
    .line 411
    return-object v2

    .line 412
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :goto_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 421
    .line 422
    .line 423
    throw v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 38
    .line 39
    .line 40
    new-instance v7, Lfe3;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v7, v8, v10, v11, v9}, Lfe3;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v5
.end method

.method public static c(Lpc3;Ljava/lang/String;Z)Lge3;
    .locals 6

    .line 1
    const-string v0, "PRAGMA index_xinfo(`"

    .line 2
    .line 3
    const-string v1, "`)"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Ley0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ley0;->e(Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    const-string v0, "seqno"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "cid"

    .line 22
    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "name"

    .line 28
    .line 29
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Lge3;

    .line 94
    .line 95
    invoke-direct {v1, p1, p2, v0}, Lge3;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_9

    .line 5
    .line 6
    const-class v0, Lhe3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lhe3;

    .line 16
    .line 17
    iget-object v0, p0, Lhe3;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lhe3;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p1, Lhe3;->b:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, p0, Lhe3;->b:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p1, Lhe3;->c:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v1, p0, Lhe3;->c:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    iget-object p0, p0, Lhe3;->d:Ljava/util/Set;

    .line 61
    .line 62
    if-eqz p0, :cond_8

    .line 63
    .line 64
    iget-object p1, p1, Lhe3;->d:Ljava/util/Set;

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhe3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lhe3;->b:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lhe3;->c:Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhe3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhe3;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhe3;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lhe3;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
