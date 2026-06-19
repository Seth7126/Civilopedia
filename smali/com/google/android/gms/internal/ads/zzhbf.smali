.class public final Lcom/google/android/gms/internal/ads/zzhbf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/internal/ads/zzhjr;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbf;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjr;->zza:Lcom/google/android/gms/internal/ads/zzhjr;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbf;->b:Lcom/google/android/gms/internal/ads/zzhjr;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbf;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhbd;)Lcom/google/android/gms/internal/ads/zzhbf;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhbd;->e:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzhbd;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbf;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzhbd;->a:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzhbd;->e:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "Entry has already been added to a KeysetHandle.Builder"

    .line 38
    .line 39
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhbk;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbn3;->u:Lbn3;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzhbf;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_14

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzhbf;->c:Z

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhbf;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    add-int/lit8 v8, v8, -0x1

    .line 31
    .line 32
    if-ge v7, v8, :cond_2

    .line 33
    .line 34
    add-int/lit8 v8, v7, 0x1

    .line 35
    .line 36
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 41
    .line 42
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhbd;->d:Lbn3;

    .line 43
    .line 44
    if-ne v7, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhbd;->d:Lbn3;

    .line 53
    .line 54
    if-ne v7, v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 58
    .line 59
    invoke-static {v0}, Lby3;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    :goto_1
    move v7, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v8, v3

    .line 75
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_10

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzhbd;->b:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 91
    .line 92
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzhbd;->c:Lcom/google/android/gms/internal/ads/zzhbp;

    .line 93
    .line 94
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzhbd;->d:Lbn3;

    .line 95
    .line 96
    if-eqz v12, :cond_f

    .line 97
    .line 98
    const/4 v13, 0x3

    .line 99
    const/4 v14, 0x4

    .line 100
    if-ne v12, v1, :cond_6

    .line 101
    .line 102
    move v12, v6

    .line 103
    :cond_3
    if-eqz v12, :cond_5

    .line 104
    .line 105
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move/from16 v21, v12

    .line 117
    .line 118
    :goto_3
    move-object/from16 v16, v3

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_5
    :goto_4
    sget v12, Lcom/google/android/gms/internal/ads/zzhln;->zza:I

    .line 122
    .line 123
    move v12, v6

    .line 124
    :goto_5
    if-nez v12, :cond_3

    .line 125
    .line 126
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzhle;->zza(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    aget-byte v15, v12, v6

    .line 131
    .line 132
    and-int/lit16 v15, v15, 0xff

    .line 133
    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    aget-byte v3, v12, v2

    .line 137
    .line 138
    and-int/lit16 v3, v3, 0xff

    .line 139
    .line 140
    const/16 v17, 0x2

    .line 141
    .line 142
    aget-byte v6, v12, v17

    .line 143
    .line 144
    and-int/lit16 v6, v6, 0xff

    .line 145
    .line 146
    aget-byte v12, v12, v13

    .line 147
    .line 148
    and-int/lit16 v12, v12, 0xff

    .line 149
    .line 150
    shl-int/lit8 v15, v15, 0x18

    .line 151
    .line 152
    shl-int/lit8 v3, v3, 0x10

    .line 153
    .line 154
    or-int/2addr v3, v15

    .line 155
    shl-int/lit8 v6, v6, 0x8

    .line 156
    .line 157
    or-int/2addr v3, v6

    .line 158
    or-int/2addr v12, v3

    .line 159
    move-object/from16 v3, v16

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    const/16 v21, 0x0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_e

    .line 175
    .line 176
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhbp;->zza()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eq v2, v6, :cond_7

    .line 184
    .line 185
    move-object/from16 v6, v16

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    move-object v6, v3

    .line 189
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12, v11, v6}, Lcom/google/android/gms/internal/ads/zzhjx;->zzc(Lcom/google/android/gms/internal/ads/zzhbp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhaz;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    new-instance v18, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 198
    .line 199
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhbb;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 200
    .line 201
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    :goto_8
    move/from16 v20, v13

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_8
    sget-object v11, Lcom/google/android/gms/internal/ads/zzhbb;->zzb:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 211
    .line 212
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_9

    .line 217
    .line 218
    move/from16 v20, v14

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_9
    sget-object v11, Lcom/google/android/gms/internal/ads/zzhbb;->zzc:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 222
    .line 223
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_d

    .line 228
    .line 229
    const/4 v13, 0x5

    .line 230
    goto :goto_8

    .line 231
    :goto_9
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzhbd;->a:Z

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    sget-object v24, Lbt4;->x:Lbt4;

    .line 236
    .line 237
    move/from16 v22, v9

    .line 238
    .line 239
    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzhbi;-><init>(Lcom/google/android/gms/internal/ads/zzhaz;IIZZLj45;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v9, v18

    .line 243
    .line 244
    if-eqz v22, :cond_c

    .line 245
    .line 246
    if-nez v8, :cond_b

    .line 247
    .line 248
    if-ne v10, v6, :cond_a

    .line 249
    .line 250
    move-object v8, v3

    .line 251
    goto :goto_a

    .line 252
    :cond_a
    const-string v0, "Primary key is not enabled"

    .line 253
    .line 254
    invoke-static {v0}, Lby3;->k(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v16

    .line 258
    :cond_b
    const-string v0, "Two primaries were set"

    .line 259
    .line 260
    invoke-static {v0}, Lby3;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v16

    .line 264
    :cond_c
    :goto_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-object/from16 v3, v16

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_d
    const-string v0, "Unknown key status"

    .line 273
    .line 274
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v16

    .line 278
    :cond_e
    move/from16 v12, v21

    .line 279
    .line 280
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 281
    .line 282
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1f

    .line 293
    .line 294
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const-string v1, "Id "

    .line 298
    .line 299
    const-string v3, " is used twice in the keyset"

    .line 300
    .line 301
    invoke-static {v2, v1, v12, v3}, Lwc4;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_f
    move-object/from16 v16, v3

    .line 310
    .line 311
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 312
    .line 313
    invoke-static {v0}, Lby3;->k(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v16

    .line 317
    :cond_10
    move-object/from16 v16, v3

    .line 318
    .line 319
    if-eqz v8, :cond_13

    .line 320
    .line 321
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhbf;->b:Lcom/google/android/gms/internal/ads/zzhjr;

    .line 324
    .line 325
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzhbk;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzhjr;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhjr;->zza()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_12

    .line 333
    .line 334
    new-instance v11, Ltj4;

    .line 335
    .line 336
    const/16 v2, 0xd

    .line 337
    .line 338
    invoke-direct {v11, v2, v1, v0}, Ltj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_11

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 365
    .line 366
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhbi;

    .line 367
    .line 368
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzhbi;->a:Lcom/google/android/gms/internal/ads/zzhaz;

    .line 369
    .line 370
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzhbi;->g:I

    .line 371
    .line 372
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzhbi;->c:I

    .line 373
    .line 374
    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/zzhbi;->d:Z

    .line 375
    .line 376
    iget-boolean v10, v4, Lcom/google/android/gms/internal/ads/zzhbi;->e:Z

    .line 377
    .line 378
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzhbi;-><init>(Lcom/google/android/gms/internal/ads/zzhaz;IIZZLj45;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhbk;

    .line 386
    .line 387
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbk;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzhjr;Lcom/google/android/gms/internal/ads/zzhbk;)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :cond_12
    return-object v1

    .line 392
    :cond_13
    const-string v0, "No primary was set"

    .line 393
    .line 394
    invoke-static {v0}, Lby3;->k(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v16

    .line 398
    :cond_14
    move-object/from16 v16, v3

    .line 399
    .line 400
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 401
    .line 402
    invoke-static {v0}, Lby3;->k(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v16
.end method
