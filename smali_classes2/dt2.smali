.class public abstract Ldt2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static final a(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Lqr3;)Lun3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lun3;->p:Lun3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lbr0;->n()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lun3;->o:Lun3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lun3;->q:Lun3;

    .line 25
    .line 26
    return-object p0
.end method

.method public static c()Ljava/lang/reflect/InvocationHandler;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lf2;->m()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "getFactory"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    const-string v1, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "createWebViewProviderFactory"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    :goto_1
    invoke-static {v0}, Lsp2;->n(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public static d(Lo01;Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo01;->b:Lcn1;

    .line 7
    .line 8
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqy3;

    .line 13
    .line 14
    iget-object v1, v1, Lqy3;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getID()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getOtherDistrictAdjacent()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "LOC_TYPE_TRAIT_ADJACENT_OBJECT_DISTRICT"

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentResource()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const-string v3, "LOC_TYPE_TRAIT_ADJACENT_OBJECT_RESOURCE"

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentSeaResource()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const-string v3, "LOC_TYPE_TRAIT_ADJACENT_OBJECT_SEA_RESOURCE"

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentResourceClass()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "NO_RESOURCECLASS"

    .line 78
    .line 79
    invoke-static {v3, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentResourceClass()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sparse-switch v5, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_0
    const-string v5, "RESOURCECLASS_LEY_LINE"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v3, "LOC_TOOLTIP_LEY_LINE_RESOURCE"

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_1
    const-string v5, "RESOURCECLASS_LUXURY"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v3, "LOC_TOOLTIP_LUXURY_RESOURCE"

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_2
    const-string v5, "RESOURCECLASS_BONUS"

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const-string v3, "LOC_TOOLTIP_BONUS_RESOURCE"

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :sswitch_3
    const-string v5, "RESOURCECLASS_STRATEGIC"

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    :goto_1
    const-string v3, "LOC_TYPE_TRAIT_ADJACENT_OBJECT_RESOURCE_CLASS"

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_7
    const-string v3, "LOC_TOOLTIP_BONUS_STRATEGIC"

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_8
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentRiver()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    const-string v3, "LOC_TYPE_TRAIT_ADJACENT_OBJECT_RIVER"

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_9
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentWonder()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    const-string v3, "LOC_TYPE_TRAIT_ADJACENT_OBJECT_WONDER"

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_a
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentNaturalWonder()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_b

    .line 177
    .line 178
    const-string v3, "LOC_TYPE_TRAIT_ADJACENT_OBJECT_NATURAL_WONDER"

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_b
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentTerrain()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0}, Lo01;->x()Lqy3;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentTerrain()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 201
    .line 202
    if-eqz v3, :cond_f

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Terrains;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_2

    .line 209
    :cond_c
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentFeature()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    invoke-virtual {p0}, Lo01;->l()Lqy3;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentFeature()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v3, v5}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/spears/civilopedia/db/tables/Features;

    .line 228
    .line 229
    if-eqz v3, :cond_f

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Features;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_2

    .line 236
    :cond_d
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentImprovement()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_e

    .line 241
    .line 242
    invoke-virtual {p0}, Lo01;->o()Lqy3;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentImprovement()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v3, v5}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/spears/civilopedia/db/tables/Improvements;

    .line 255
    .line 256
    if-eqz v3, :cond_f

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Improvements;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_2

    .line 263
    :cond_e
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentDistrict()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_f

    .line 268
    .line 269
    invoke-virtual {p0}, Lo01;->i()Lqy3;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentDistrict()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3, v5}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/spears/civilopedia/db/tables/Districts;

    .line 282
    .line 283
    if-eqz v3, :cond_f

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Districts;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_2

    .line 290
    :cond_f
    move-object v3, v4

    .line 291
    :goto_2
    invoke-virtual {p0}, Lo01;->E()Lqy3;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getYieldType()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v5, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lcom/spears/civilopedia/db/tables/Yields;

    .line 304
    .line 305
    if-eqz v5, :cond_0

    .line 306
    .line 307
    if-eqz v3, :cond_0

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getTilesRequired()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    const/4 v7, 0x1

    .line 314
    if-le v6, v7, :cond_10

    .line 315
    .line 316
    const-string v6, "LOC_TYPE_TRAIT_ADJACENT_BONUS_PER"

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_10
    const-string v6, "LOC_TYPE_TRAIT_ADJACENT_BONUS"

    .line 320
    .line 321
    :goto_3
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentRiver()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_11

    .line 326
    .line 327
    const-string v6, "LOC_TYPE_TRAIT_ADJACENT_BONUS_ONCE"

    .line 328
    .line 329
    :cond_11
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getYieldChange()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getTilesRequired()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    const/4 v11, 0x5

    .line 354
    new-array v11, v11, [Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    aput-object v8, v11, v12

    .line 358
    .line 359
    aput-object v9, v11, v7

    .line 360
    .line 361
    const/4 v8, 0x2

    .line 362
    aput-object v5, v11, v8

    .line 363
    .line 364
    const/4 v5, 0x3

    .line 365
    aput-object v10, v11, v5

    .line 366
    .line 367
    const/4 v5, 0x4

    .line 368
    aput-object v3, v11, v5

    .line 369
    .line 370
    invoke-static {v6, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getPrereqCivic()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    const-string v6, "  "

    .line 379
    .line 380
    if-nez v5, :cond_12

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getPrereqTech()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_15

    .line 387
    .line 388
    :cond_12
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getPrereqCivic()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-eqz v5, :cond_13

    .line 393
    .line 394
    invoke-virtual {p0}, Lo01;->d()Lqy3;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getPrereqCivic()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v5, v8}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Lcom/spears/civilopedia/db/tables/Civics;

    .line 407
    .line 408
    if-eqz v5, :cond_14

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Civics;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    goto :goto_4

    .line 415
    :cond_13
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getPrereqTech()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    if-eqz v5, :cond_14

    .line 420
    .line 421
    invoke-virtual {p0}, Lo01;->w()Lqy3;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getPrereqTech()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v5, v8}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 434
    .line 435
    if-eqz v5, :cond_14

    .line 436
    .line 437
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_4

    .line 442
    :cond_14
    move-object v5, v4

    .line 443
    :goto_4
    if-eqz v5, :cond_15

    .line 444
    .line 445
    new-array v8, v7, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v5, v8, v12

    .line 448
    .line 449
    const-string v5, "LOC_TYPE_TRAIT_ADJACENT_BONUS_REQUIRES_TECH_OR_CIVIC"

    .line 450
    .line 451
    invoke-static {v5, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-static {v3, v6, v5}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :cond_15
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getObsoleteCivic()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-nez v5, :cond_16

    .line 464
    .line 465
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getObsoleteTech()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-eqz v5, :cond_19

    .line 470
    .line 471
    :cond_16
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getObsoleteCivic()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-eqz v5, :cond_17

    .line 476
    .line 477
    invoke-virtual {p0}, Lo01;->d()Lqy3;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getObsoleteCivic()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v5, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lcom/spears/civilopedia/db/tables/Civics;

    .line 490
    .line 491
    if-eqz v2, :cond_18

    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civics;->getName()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    goto :goto_5

    .line 498
    :cond_17
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getObsoleteTech()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-eqz v5, :cond_18

    .line 503
    .line 504
    invoke-virtual {p0}, Lo01;->w()Lqy3;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getObsoleteTech()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v5, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 517
    .line 518
    if-eqz v2, :cond_18

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :cond_18
    :goto_5
    if-eqz v4, :cond_19

    .line 525
    .line 526
    new-array v2, v7, [Ljava/lang/Object;

    .line 527
    .line 528
    aput-object v4, v2, v12

    .line 529
    .line 530
    const-string v4, "LOC_TYPE_TRAIT_ADJACENT_BONUS_OBSOLETE_WITH_TECH_OR_CIVIC"

    .line 531
    .line 532
    invoke-static {v4, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v3, v6, v2}, Ld80;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :cond_19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_1a
    return-object v0

    .line 546
    nop

    .line 547
    :sswitch_data_0
    .sparse-switch
        -0x25705ab5 -> :sswitch_3
        -0x15604e76 -> :sswitch_2
        0x7ac00ee2 -> :sswitch_1
        0x7ed30168 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lo01;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lo01;->i()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spears/civilopedia/db/tables/Districts;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Districts;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Districts;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lo01;->h()Lqy3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/spears/civilopedia/db/tables/DistrictReplaces;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lo01;->i()Lqy3;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/DistrictReplaces;->getReplacesDistrictType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v4, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/spears/civilopedia/db/tables/Districts;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lca1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Districts;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-array v6, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v6, v5

    .line 75
    .line 76
    const-string v3, "LOC_DISTRICT_NAME_REPLACES"

    .line 77
    .line 78
    invoke-static {v3, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v3, "LOC_DISTRICT_NAME"

    .line 87
    .line 88
    new-array v6, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Districts;->getCost()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v6, 0x2

    .line 102
    const/4 v7, 0x3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lo01;->E()Lqy3;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "YIELD_PRODUCTION"

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/spears/civilopedia/db/tables/Yields;

    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-array v10, v7, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v3, v10, v5

    .line 134
    .line 135
    aput-object v9, v10, v1

    .line 136
    .line 137
    aput-object v8, v10, v6

    .line 138
    .line 139
    const-string v3, "LOC_TOOLTIP_BASE_COST"

    .line 140
    .line 141
    invoke-static {v3, v10}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Districts;->getMaintenance()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Lo01;->E()Lqy3;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v9, "YIELD_GOLD"

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lcom/spears/civilopedia/db/tables/Yields;

    .line 165
    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-array v10, v7, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v3, v10, v5

    .line 183
    .line 184
    aput-object v9, v10, v1

    .line 185
    .line 186
    aput-object v8, v10, v6

    .line 187
    .line 188
    const-string v3, "LOC_TOOLTIP_MAINTENANCE"

    .line 189
    .line 190
    invoke-static {v3, v10}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-static {v2}, Lca1;->J(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const-string v8, "[NEWLINE]"

    .line 202
    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-array v3, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lo01;->Q:Lcn1;

    .line 227
    .line 228
    invoke-interface {v3}, Lcn1;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lcom/spears/civilopedia/db/tables/District_GreatPersonPoints;

    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/District_GreatPersonPoints;->getDistrictType()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v10, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_6

    .line 259
    .line 260
    invoke-virtual {p0}, Lo01;->n()Lqy3;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/District_GreatPersonPoints;->getGreatPersonClassType()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v10, v11}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;

    .line 273
    .line 274
    if-eqz v10, :cond_6

    .line 275
    .line 276
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/District_GreatPersonPoints;->getPointsPerTurn()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->getIconString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    new-array v12, v7, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v9, v12, v5

    .line 295
    .line 296
    aput-object v11, v12, v1

    .line 297
    .line 298
    aput-object v10, v12, v6

    .line 299
    .line 300
    const-string v9, "LOC_TYPE_TRAIT_GREAT_PERSON_POINTS"

    .line 301
    .line 302
    invoke-static {v9, v12}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Districts;->getHousing()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Districts;->getHousing()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-array v9, v1, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v3, v9, v5

    .line 327
    .line 328
    const-string v3, "LOC_TYPE_TRAIT_HOUSING"

    .line 329
    .line 330
    invoke-static {v3, v9}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Districts;->getEntertainment()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Districts;->getEntertainment()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-array v9, v1, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v3, v9, v5

    .line 354
    .line 355
    const-string v3, "LOC_TYPE_TRAIT_AMENITY_ENTERTAINMENT"

    .line 356
    .line 357
    invoke-static {v3, v9}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_9
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Districts;->getAirSlots()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-array v9, v1, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v3, v9, v5

    .line 377
    .line 378
    const-string v3, "LOC_TYPE_TRAIT_AIRSLOTS"

    .line 379
    .line 380
    invoke-static {v3, v9}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_a
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Districts;->getCitizenSlots()Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_b

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    goto :goto_3

    .line 398
    :cond_b
    move v3, v5

    .line 399
    :goto_3
    if-eqz v3, :cond_c

    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-array v9, v1, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v3, v9, v5

    .line 408
    .line 409
    const-string v3, "LOC_TYPE_TRAIT_CITIZENSLOTS"

    .line 410
    .line 411
    invoke-static {v3, v9}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_c
    new-instance v3, Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v9, p0, Lo01;->O:Lcn1;

    .line 424
    .line 425
    invoke-interface {v9}, Lcn1;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    :cond_d
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_e

    .line 440
    .line 441
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Lcom/spears/civilopedia/db/tables/District_Adjacencies;

    .line 446
    .line 447
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/District_Adjacencies;->getDistrictType()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v11, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_d

    .line 456
    .line 457
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/District_Adjacencies;->getYieldChangeId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_e
    invoke-static {p0, v3}, Ldt2;->d(Lo01;Ljava/util/HashSet;)Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 470
    .line 471
    .line 472
    new-instance v3, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v9, p0, Lo01;->P:Lcn1;

    .line 478
    .line 479
    invoke-interface {v9}, Lcn1;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    check-cast v9, Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    :cond_f
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_10

    .line 494
    .line 495
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    check-cast v10, Lcom/spears/civilopedia/db/tables/District_CitizenYieldChanges;

    .line 500
    .line 501
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/District_CitizenYieldChanges;->getDistrictType()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v11, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_f

    .line 510
    .line 511
    invoke-virtual {p0}, Lo01;->E()Lqy3;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/District_CitizenYieldChanges;->getYieldType()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-virtual {v11, v12}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Lcom/spears/civilopedia/db/tables/Yields;

    .line 524
    .line 525
    if-eqz v11, :cond_f

    .line 526
    .line 527
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/District_CitizenYieldChanges;->getYieldChange()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    invoke-virtual {v11}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    new-array v13, v7, [Ljava/lang/Object;

    .line 544
    .line 545
    aput-object v10, v13, v5

    .line 546
    .line 547
    aput-object v12, v13, v1

    .line 548
    .line 549
    aput-object v11, v13, v6

    .line 550
    .line 551
    const-string v10, "LOC_TYPE_TRAIT_YIELD"

    .line 552
    .line 553
    invoke-static {v10, v13}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    const-string v11, "[ICON_Bullet] "

    .line 558
    .line 559
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    move p1, v5

    .line 572
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_12

    .line 577
    .line 578
    add-int/lit8 v1, p1, 0x1

    .line 579
    .line 580
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Ljava/lang/String;

    .line 585
    .line 586
    if-nez p1, :cond_11

    .line 587
    .line 588
    new-instance p1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_11
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :goto_7
    move p1, v1

    .line 608
    goto :goto_6

    .line 609
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    move p1, v5

    .line 614
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_14

    .line 619
    .line 620
    add-int/lit8 v1, p1, 0x1

    .line 621
    .line 622
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ljava/lang/String;

    .line 627
    .line 628
    if-nez p1, :cond_13

    .line 629
    .line 630
    const-string p1, "LOC_TOOLTIP_DISTRICT_CITIZEN_YIELDS_HEADER"

    .line 631
    .line 632
    new-array v3, v5, [Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {p1, v3}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :goto_9
    move p1, v1

    .line 653
    goto :goto_8

    .line 654
    :cond_14
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Districts;->getNoAdjacentCity()Z

    .line 655
    .line 656
    .line 657
    move-result p0

    .line 658
    if-eqz p0, :cond_15

    .line 659
    .line 660
    const-string p0, "LOC_DISTRICT_REQUIRE_NOT_ADJACENT_TO_CITY"

    .line 661
    .line 662
    new-array p1, v5, [Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {p0, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_15
    const/4 v8, 0x0

    .line 672
    const/16 v9, 0x3e

    .line 673
    .line 674
    const-string v5, "[NEWLINE]"

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    const/4 v7, 0x0

    .line 678
    invoke-static/range {v4 .. v9}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    return-object p0
.end method

.method public static f(Lo01;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lo01;->u()Lqy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/spears/civilopedia/db/tables/Projects;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Projects;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Projects;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Projects;->getAmenitiesWhileActive()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lca1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v1, "LOC_PROJECT_NAME"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    new-array v6, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Projects;->getCost()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lo01;->E()Lqy3;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v10, "YIELD_PRODUCTION"

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcom/spears/civilopedia/db/tables/Yields;

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    new-array v11, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v11, v5

    .line 90
    .line 91
    aput-object v10, v11, v8

    .line 92
    .line 93
    aput-object v9, v11, v7

    .line 94
    .line 95
    const-string v1, "LOC_TOOLTIP_BASE_COST"

    .line 96
    .line 97
    invoke-static {v1, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, Lo01;->T0:Lcn1;

    .line 105
    .line 106
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lcom/spears/civilopedia/db/tables/Project_ResourceCosts;

    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Project_ResourceCosts;->getProjectType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Projects;->getProjectType()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v10, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Lo01;->v()Lqy3;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Project_ResourceCosts;->getResourceType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v10, v11}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lcom/spears/civilopedia/db/tables/Resources;

    .line 155
    .line 156
    if-eqz v10, :cond_2

    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Project_ResourceCosts;->getStartProductionCost()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v1, "LOC_TOOLTIP_BUILDING_REQUIRES"

    .line 163
    .line 164
    new-array v9, v5, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v1, v9}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Resources;->getResourceType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Resources;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    new-array v11, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v10, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "[ICON_"

    .line 196
    .line 197
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, "]"

    .line 204
    .line 205
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-static {v2}, Lca1;->J(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-array v0, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v2, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "[NEWLINE]"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_4
    if-eqz v3, :cond_5

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_5

    .line 249
    .line 250
    new-array v0, v8, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v3, v0, v5

    .line 253
    .line 254
    const-string v1, "LOC_PROJECT_AMENITIES_WHILE_ACTIVE"

    .line 255
    .line 256
    invoke-static {v1, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v0, p0, Lo01;->U0:Lcn1;

    .line 264
    .line 265
    invoke-interface {v0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/spears/civilopedia/db/tables/Project_YieldConversions;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Project_YieldConversions;->getProjectType()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    invoke-virtual {p0}, Lo01;->E()Lqy3;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Project_YieldConversions;->getYieldType()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lcom/spears/civilopedia/db/tables/Yields;

    .line 310
    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Project_YieldConversions;->getPercentOfProductionRate()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-array v9, v6, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v3, v9, v5

    .line 332
    .line 333
    aput-object v2, v9, v8

    .line 334
    .line 335
    aput-object v1, v9, v7

    .line 336
    .line 337
    const-string v1, "LOC_PROJECT_YIELD_CONVERSIONS"

    .line 338
    .line 339
    invoke-static {v1, v9}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_7
    iget-object v0, p0, Lo01;->S0:Lcn1;

    .line 348
    .line 349
    invoke-interface {v0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_9

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/spears/civilopedia/db/tables/Project_GreatPersonPoints;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Project_GreatPersonPoints;->getProjectType()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_8

    .line 380
    .line 381
    invoke-virtual {p0}, Lo01;->n()Lqy3;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Project_GreatPersonPoints;->getGreatPersonClassType()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;

    .line 394
    .line 395
    if-eqz v1, :cond_8

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->getIconString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-array v3, v7, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object v1, v3, v5

    .line 408
    .line 409
    aput-object v2, v3, v8

    .line 410
    .line 411
    const-string v1, "LOC_PROJECT_GREAT_PERSON_POINTS"

    .line 412
    .line 413
    invoke-static {v1, v3}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_9
    const/4 v8, 0x0

    .line 422
    const/16 v9, 0x3e

    .line 423
    .line 424
    const-string v5, "[NEWLINE]"

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-static/range {v4 .. v9}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Lh03;
    .locals 1

    .line 1
    sget-object v0, Lop;->b:Lve0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh03;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static h(Lo01;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lo01;->w()Lqy3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Technologies;->getCost()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Technologies;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object/from16 v6, p0

    .line 40
    .line 41
    invoke-static {v6, v0, v5, v5}, Lqr2;->n(Lo01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    new-instance v7, Llb2;

    .line 52
    .line 53
    const-string v12, "KIND_BUILDING"

    .line 54
    .line 55
    const-string v13, "LOC_TOOLTIP_UNLOCKS_BUILDING"

    .line 56
    .line 57
    invoke-direct {v7, v12, v13}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Llb2;

    .line 61
    .line 62
    const-string v13, "KIND_DIPLOMATIC_ACTION"

    .line 63
    .line 64
    const-string v14, "LOC_TOOLTIP_UNLOCKS_DIPLOMACY"

    .line 65
    .line 66
    invoke-direct {v12, v13, v14}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Llb2;

    .line 70
    .line 71
    const-string v14, "KIND_DISTRICT"

    .line 72
    .line 73
    const-string v15, "LOC_TOOLTIP_UNLOCKS_DISTRICT"

    .line 74
    .line 75
    invoke-direct {v13, v14, v15}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Llb2;

    .line 79
    .line 80
    const-string v15, "KIND_IMPROVEMENT"

    .line 81
    .line 82
    const-string v5, "LOC_TOOLTIP_UNLOCKS_IMPROVEMENT"

    .line 83
    .line 84
    invoke-direct {v14, v15, v5}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Llb2;

    .line 88
    .line 89
    const-string v15, "KIND_PROJECT"

    .line 90
    .line 91
    const/16 p1, 0x2

    .line 92
    .line 93
    const-string v9, "LOC_TOOLTIP_UNLOCKS_PROJECT"

    .line 94
    .line 95
    invoke-direct {v5, v15, v9}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Llb2;

    .line 99
    .line 100
    const-string v15, "KIND_RESOURCE"

    .line 101
    .line 102
    const/16 v17, 0x3

    .line 103
    .line 104
    const-string v8, "LOC_TOOLTIP_UNLOCKS_RESOURCE"

    .line 105
    .line 106
    invoke-direct {v9, v15, v8}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Llb2;

    .line 110
    .line 111
    const-string v15, "KIND_ROUTE"

    .line 112
    .line 113
    const/16 v18, 0x1

    .line 114
    .line 115
    const-string v10, "LOC_TOOLTIP_UNLOCKS_ROUTE"

    .line 116
    .line 117
    invoke-direct {v8, v15, v10}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Llb2;

    .line 121
    .line 122
    const-string v15, "KIND_UNIT"

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const-string v11, "LOC_TOOLTIP_UNLOCKS_UNIT"

    .line 127
    .line 128
    invoke-direct {v10, v15, v11}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v11, 0x8

    .line 132
    .line 133
    new-array v11, v11, [Llb2;

    .line 134
    .line 135
    aput-object v7, v11, v19

    .line 136
    .line 137
    aput-object v12, v11, v18

    .line 138
    .line 139
    aput-object v13, v11, p1

    .line 140
    .line 141
    aput-object v14, v11, v17

    .line 142
    .line 143
    const/4 v7, 0x4

    .line 144
    aput-object v5, v11, v7

    .line 145
    .line 146
    const/4 v5, 0x5

    .line 147
    aput-object v9, v11, v5

    .line 148
    .line 149
    const/4 v5, 0x6

    .line 150
    aput-object v8, v11, v5

    .line 151
    .line 152
    const/4 v5, 0x7

    .line 153
    aput-object v10, v11, v5

    .line 154
    .line 155
    invoke-static {v11}, Lvw1;->d0([Llb2;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/util/List;

    .line 174
    .line 175
    move/from16 v8, v19

    .line 176
    .line 177
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/lang/String;

    .line 182
    .line 183
    move/from16 v8, v18

    .line 184
    .line 185
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v6}, Lo01;->y()Lqy3;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10, v9}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lcom/spears/civilopedia/db/tables/Types;

    .line 200
    .line 201
    if-eqz v9, :cond_1

    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/Types;->getKind()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v9, :cond_1

    .line 214
    .line 215
    new-array v10, v8, [Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    aput-object v7, v10, v8

    .line 219
    .line 220
    invoke-static {v9, v10}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto :goto_1

    .line 225
    :cond_1
    const/4 v8, 0x0

    .line 226
    new-array v9, v8, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v7, v9}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const/16 v18, 0x1

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    const/16 p1, 0x2

    .line 241
    .line 242
    const/16 v17, 0x3

    .line 243
    .line 244
    :cond_3
    new-instance v0, Loa;

    .line 245
    .line 246
    const/16 v5, 0x10

    .line 247
    .line 248
    invoke-direct {v0, v5}, Loa;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v0}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Lo01;->E()Lqy3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v5, "YIELD_SCIENCE"

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/spears/civilopedia/db/tables/Yields;

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object/from16 v16, v5

    .line 277
    .line 278
    move-object v5, v0

    .line 279
    goto :goto_2

    .line 280
    :cond_4
    const/4 v5, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lca1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move/from16 v2, v17

    .line 306
    .line 307
    new-array v2, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    aput-object v0, v2, v8

    .line 311
    .line 312
    const/16 v18, 0x1

    .line 313
    .line 314
    aput-object v5, v2, v18

    .line 315
    .line 316
    aput-object v16, v2, p1

    .line 317
    .line 318
    const-string v0, "{1_Cost} {2_Icon} {3_Name}"

    .line 319
    .line 320
    invoke-static {v0, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lca1;->J(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const-string v2, "[NEWLINE]"

    .line 332
    .line 333
    if-nez v0, :cond_5

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-array v0, v8, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v1, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_6

    .line 356
    .line 357
    const-string v0, "LOC_TOOLTIP_UNLOCKS"

    .line 358
    .line 359
    new-array v1, v8, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v0, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_6

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v3, "[ICON_Bullet]"

    .line 391
    .line 392
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_6
    const/4 v10, 0x0

    .line 407
    const/16 v11, 0x3e

    .line 408
    .line 409
    const-string v7, "[NEWLINE]"

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-static/range {v6 .. v11}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0
.end method

.method public static i(Lo01;Ljava/lang/String;)Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Lo01;->y()Lqy3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v2

    check-cast v2, Lcom/spears/civilopedia/db/tables/Types;

    if-nez v2, :cond_0

    goto/16 :goto_2a

    .line 2
    :cond_0
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Types;->getKind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v11, "LOC_TYPE_TRAIT_HOUSING"

    const-string v12, "LOC_TYPE_TRAIT_YIELD"

    const-string v13, "KIND_UNIT"

    const-string v14, "KIND_PROJECT"

    const-string v15, "KIND_IMPROVEMENT"

    const/16 v16, 0x6

    const-string v5, "KIND_GOVERNMENT"

    const/16 v17, 0x5

    const-string v6, "KIND_DISTRICT"

    const/16 v18, 0x7

    const-string v4, "KIND_BUILDING"

    const/16 v19, 0x4

    const-string v7, "[ICON_Bullet] "

    const/16 v20, 0x3

    const-string v8, "KIND_POLICY"

    const-string v10, "KIND_DIPLOMATIC_ACTION"

    const/16 v23, 0x1

    const-string v9, "[NEWLINE]"

    move/from16 v24, v3

    const/4 v3, 0x0

    sparse-switch v24, :sswitch_data_0

    goto/16 :goto_2a

    :sswitch_0
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2a

    .line 3
    :cond_1
    iget-object v0, v0, Lo01;->M:Lcn1;

    invoke-interface {v0}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy3;

    .line 4
    invoke-virtual {v0, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v0

    check-cast v0, Lcom/spears/civilopedia/db/tables/DiplomaticActions;

    if-nez v0, :cond_2

    goto/16 :goto_2a

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/DiplomaticActions;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/DiplomaticActions;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1}, Lca1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-static {v0}, Lca1;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v14, 0x0

    const/16 v15, 0x3e

    .line 11
    const-string v11, "[NEWLINE]"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :sswitch_1
    const-string v4, "KIND_RESOURCE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2a

    .line 13
    :cond_5
    invoke-virtual {v0}, Lo01;->v()Lqy3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v0

    check-cast v0, Lcom/spears/civilopedia/db/tables/Resources;

    if-nez v0, :cond_6

    goto/16 :goto_2a

    .line 14
    :cond_6
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Resources;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v0}, Lca1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    const-string v0, "LOC_RESOURCE_NAME"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/16 v9, 0x3e

    .line 18
    const-string v5, "[NEWLINE]"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :sswitch_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2a

    .line 20
    :cond_7
    invoke-virtual {v0}, Lo01;->t()Lqy3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v2

    check-cast v2, Lcom/spears/civilopedia/db/tables/Policies;

    if-nez v2, :cond_8

    goto/16 :goto_2a

    .line 21
    :cond_8
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Policies;->getName()Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v5, v0, Lo01;->e0:Lcn1;

    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqy3;

    .line 23
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Policies;->getGovernmentSlotType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v5

    check-cast v5, Lcom/spears/civilopedia/db/tables/GovernmentSlots;

    .line 24
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Policies;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_9

    .line 26
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/GovernmentSlots;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v23

    const-string v4, "{1 : upper} ({2})"

    invoke-static {v4, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_9
    invoke-static {v4}, Lca1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    const-string v4, "LOC_POLICY_NAME"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v2}, Lca1;->J(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v4, v0, Lo01;->Q0:Lcn1;

    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spears/civilopedia/db/tables/Policy_GovernmentExclusives_XP2;

    .line 34
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Policy_GovernmentExclusives_XP2;->getPolicyType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Policy_GovernmentExclusives_XP2;->getGovernmentType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 35
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Policy_GovernmentExclusives_XP2;->getGovernmentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v4, v23

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v1, "LOC_TOOLTIP_POLICY_REQUIRES_GOVERNMENT"

    invoke-static {v1, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "[NEWLINE] "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Lo01;->m()Lqy3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v2

    check-cast v2, Lcom/spears/civilopedia/db/tables/Governments;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Governments;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    const/4 v14, 0x0

    const/16 v15, 0x3e

    .line 41
    const-string v11, "[NEWLINE]"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :sswitch_3
    const-string v4, "KIND_ROUTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2a

    .line 43
    :cond_f
    iget-object v0, v0, Lo01;->k1:Lcn1;

    invoke-interface {v0}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy3;

    .line 44
    invoke-virtual {v0, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v0

    check-cast v0, Lcom/spears/civilopedia/db/tables/Routes;

    if-nez v0, :cond_10

    goto/16 :goto_2a

    .line 45
    :cond_10
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Routes;->getName()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Routes;->getMovementCost()D

    move-result-wide v4

    .line 47
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Routes;->getSupportsBridges()Z

    move-result v2

    .line 48
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Routes;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {v1}, Lca1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v1, "LOC_ROUTE_NAME"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v0}, Lca1;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v1, "LOC_ROUTE_MOVEMENT_COST"

    invoke-static {v1, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_12

    .line 56
    const-string v1, "LOC_ROUTE_SUPPORTS_BRIDGES"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    const/4 v14, 0x0

    const/16 v15, 0x3e

    .line 62
    const-string v11, "[NEWLINE]"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :sswitch_4
    const-string v7, "KIND_CIVIC"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_2a

    .line 64
    :cond_14
    invoke-virtual {v0}, Lo01;->d()Lqy3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v2

    check-cast v2, Lcom/spears/civilopedia/db/tables/Civics;

    if-nez v2, :cond_15

    goto/16 :goto_2a

    .line 65
    :cond_15
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civics;->getName()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civics;->getDescription()Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Civics;->getCost()I

    move-result v2

    const/16 v12, 0x8

    move/from16 v24, v3

    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v1, v3, v12}, Lqr2;->m(Lo01;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v25

    const-string v12, "LOC_TOOLTIP_UNLOCKS_POLICY"

    if-nez v25, :cond_17

    move-object/from16 v25, v1

    .line 71
    new-instance v1, Llb2;

    move/from16 v27, v2

    const-string v2, "LOC_TOOLTIP_UNLOCKS_BUILDING"

    invoke-direct {v1, v4, v2}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v2, Llb2;

    const-string v4, "LOC_TOOLTIP_UNLOCKS_DIPLOMACY"

    invoke-direct {v2, v10, v4}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v4, Llb2;

    const-string v10, "LOC_TOOLTIP_UNLOCKS_DISTRICT"

    invoke-direct {v4, v6, v10}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance v6, Llb2;

    const-string v10, "LOC_TOOLTIP_UNLOCKS_GOVERNMENT"

    invoke-direct {v6, v5, v10}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    new-instance v5, Llb2;

    const-string v10, "LOC_TOOLTIP_UNLOCKS_IMPROVEMENT"

    invoke-direct {v5, v15, v10}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v10, Llb2;

    invoke-direct {v10, v8, v12}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    new-instance v8, Llb2;

    const-string v15, "LOC_TOOLTIP_UNLOCKS_PROJECT"

    invoke-direct {v8, v14, v15}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    new-instance v14, Llb2;

    const-string v15, "LOC_TOOLTIP_UNLOCKS_UNIT"

    invoke-direct {v14, v13, v15}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x8

    .line 79
    new-array v13, v13, [Llb2;

    aput-object v1, v13, v24

    const/16 v23, 0x1

    aput-object v2, v13, v23

    const/16 v22, 0x2

    aput-object v4, v13, v22

    aput-object v6, v13, v20

    aput-object v5, v13, v19

    aput-object v10, v13, v17

    aput-object v8, v13, v16

    aput-object v14, v13, v18

    .line 80
    invoke-static {v13}, Lvw1;->d0([Llb2;)Ljava/util/Map;

    move-result-object v1

    .line 81
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move/from16 v5, v24

    .line 82
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Lo01;->y()Lqy3;

    move-result-object v8

    invoke-virtual {v8, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v6

    check-cast v6, Lcom/spears/civilopedia/db/tables/Types;

    if-eqz v6, :cond_16

    .line 84
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Types;->getKind()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_16

    .line 85
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v8, v5

    invoke-static {v6, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_16
    const/4 v5, 0x0

    .line 86
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 87
    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v4, Loa;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Loa;-><init>(I)V

    invoke-static {v3, v4}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    const/16 v24, 0x0

    goto :goto_4

    :cond_17
    move-object/from16 v25, v1

    move/from16 v27, v2

    .line 89
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 91
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 92
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    .line 93
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 94
    :cond_19
    iget-object v4, v0, Lo01;->N0:Lcn1;

    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spears/civilopedia/db/tables/ObsoletePolicies;

    .line 96
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/ObsoletePolicies;->getObsoletePolicy()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 97
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 98
    invoke-virtual {v0}, Lo01;->t()Lqy3;

    move-result-object v6

    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/ObsoletePolicies;->getPolicyType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v5

    check-cast v5, Lcom/spears/civilopedia/db/tables/Policies;

    if-eqz v5, :cond_1a

    .line 99
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Policies;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v5, v8, v24

    .line 100
    invoke-static {v12, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 102
    :cond_1b
    new-instance v2, Loa;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Loa;-><init>(I)V

    invoke-static {v1, v2}, Lkz;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    invoke-virtual {v0}, Lo01;->E()Lqy3;

    move-result-object v0

    const-string v2, "YIELD_CULTURE"

    invoke-virtual {v0, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v0

    check-cast v0, Lcom/spears/civilopedia/db/tables/Yields;

    if-eqz v0, :cond_1c

    .line 104
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    move-result-object v10

    .line 105
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v10

    move-object v10, v0

    goto :goto_8

    :cond_1c
    const/4 v10, 0x0

    const/16 v21, 0x0

    .line 106
    :goto_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-static {v7}, Lca1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, v20

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const/16 v23, 0x1

    aput-object v10, v2, v23

    const/16 v22, 0x2

    aput-object v21, v2, v22

    const-string v0, "{1_Cost} {2_Icon} {3_Name}"

    invoke-static {v0, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {v11}, Lca1;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v11, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v2, "[ICON_Bullet]"

    if-nez v0, :cond_1e

    .line 112
    const-string v0, "LOC_TOOLTIP_UNLOCKS"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 115
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 116
    const-string v0, "LOC_TOOLTIP_MAKES_OBSOLETE"

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1f
    const/16 v16, 0x0

    const/16 v17, 0x3e

    .line 119
    const-string v13, "[NEWLINE]"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :sswitch_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 121
    invoke-virtual {v0}, Lo01;->c()Lqy3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/spears/civilopedia/db/tables/Buildings;

    .line 122
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Buildings;->getBuildingType()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Buildings;->getName()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Buildings;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-static {v4}, Lca1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v4, v0, Lo01;->k:Lcn1;

    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/spears/civilopedia/db/tables/BuildingReplaces;

    .line 129
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/BuildingReplaces;->getCivUniqueBuildingType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_b

    :cond_21
    const/4 v8, 0x0

    :goto_b
    check-cast v8, Lcom/spears/civilopedia/db/tables/BuildingReplaces;

    if-eqz v8, :cond_22

    .line 130
    invoke-virtual {v0}, Lo01;->c()Lqy3;

    move-result-object v4

    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/BuildingReplaces;->getReplacesBuildingType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v4

    check-cast v4, Lcom/spears/civilopedia/db/tables/Buildings;

    goto :goto_c

    :cond_22
    const/4 v4, 0x0

    .line 131
    :goto_c
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Buildings;->getMaxWorldInstances()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_24

    if-eqz v4, :cond_23

    .line 132
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Buildings;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v10, v8

    const-string v4, "LOC_WONDER_NAME_REPLACES"

    invoke-static {v4, v10}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    const/4 v8, 0x0

    .line 133
    const-string v4, "LOC_WONDER_NAME"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v10}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    const/4 v8, 0x0

    if-eqz v4, :cond_25

    .line 134
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Buildings;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    aput-object v4, v13, v8

    const-string v4, "LOC_BUILDING_NAME_REPLACES"

    invoke-static {v4, v13}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 135
    :cond_25
    const-string v4, "LOC_BUILDING_NAME"

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v10}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_d
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Buildings;->getCost()I

    move-result v4

    if-eqz v4, :cond_26

    .line 137
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Buildings;->getMustPurchase()Z

    move-result v8

    if-nez v8, :cond_26

    .line 138
    invoke-virtual {v0}, Lo01;->E()Lqy3;

    move-result-object v8

    const-string v10, "YIELD_PRODUCTION"

    invoke-virtual {v8, v10}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v8

    check-cast v8, Lcom/spears/civilopedia/db/tables/Yields;

    if-eqz v8, :cond_26

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v4, v14, v24

    const/16 v23, 0x1

    aput-object v10, v14, v23

    const/16 v22, 0x2

    aput-object v8, v14, v22

    const-string v4, "LOC_TOOLTIP_BASE_COST"

    invoke-static {v4, v14}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_26
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Buildings;->getMaintenance()I

    move-result v4

    if-eqz v4, :cond_27

    .line 141
    invoke-virtual {v0}, Lo01;->E()Lqy3;

    move-result-object v8

    const-string v10, "YIELD_GOLD"

    invoke-virtual {v8, v10}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v8

    check-cast v8, Lcom/spears/civilopedia/db/tables/Yields;

    if-eqz v8, :cond_27

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v4, v14, v24

    const/16 v23, 0x1

    aput-object v10, v14, v23

    const/16 v22, 0x2

    aput-object v8, v14, v22

    const-string v4, "LOC_TOOLTIP_MAINTENANCE"

    invoke-static {v4, v14}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_27
    invoke-virtual {v0}, Lo01;->c()Lqy3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v4

    check-cast v4, Lcom/spears/civilopedia/db/tables/Buildings;

    if-eqz v4, :cond_29

    .line 144
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Buildings;->getBuildingType()Ljava/lang/String;

    move-result-object v4

    .line 145
    iget-object v8, v0, Lo01;->w:Lcn1;

    invoke-interface {v8}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqy3;

    .line 146
    iget-object v8, v8, Lqy3;->n:Ljava/util/List;

    .line 147
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 148
    :cond_28
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/spears/civilopedia/db/tables/Buildings_XP2;

    .line 149
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->getBuildingType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->getRequiredPower()I

    move-result v13

    if-eqz v13, :cond_28

    .line 150
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->getRequiredPower()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v10, v14, v24

    const-string v10, "LOC_TOOLTIP_POWER_REQUIRED"

    invoke-static {v10, v14}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 151
    :cond_29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v0}, Lo01;->c()Lqy3;

    move-result-object v8

    invoke-virtual {v8, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v8

    check-cast v8, Lcom/spears/civilopedia/db/tables/Buildings;

    if-eqz v8, :cond_2b

    .line 153
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Buildings;->getBuildingType()Ljava/lang/String;

    move-result-object v8

    .line 154
    iget-object v10, v0, Lo01;->s:Lcn1;

    invoke-interface {v10}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 155
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2a
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/spears/civilopedia/db/tables/Building_YieldChanges;

    .line 156
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/Building_YieldChanges;->getBuildingType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    .line 157
    invoke-virtual {v0}, Lo01;->E()Lqy3;

    move-result-object v14

    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/Building_YieldChanges;->getYieldType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v14

    check-cast v14, Lcom/spears/civilopedia/db/tables/Yields;

    if-eqz v14, :cond_2a

    .line 158
    invoke-virtual {v13}, Lcom/spears/civilopedia/db/tables/Building_YieldChanges;->getYieldChange()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v13, v8, v24

    const/16 v23, 0x1

    aput-object v15, v8, v23

    const/16 v22, 0x2

    aput-object v14, v8, v22

    invoke-static {v12, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v25

    move-object/from16 v8, v26

    goto :goto_f

    :cond_2b
    move-object/from16 v25, v2

    .line 159
    iget-object v2, v0, Lo01;->u:Lcn1;

    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/spears/civilopedia/db/tables/Building_YieldDistrictCopies;

    .line 161
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Building_YieldDistrictCopies;->getBuildingType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 162
    invoke-virtual {v0}, Lo01;->E()Lqy3;

    move-result-object v10

    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Building_YieldDistrictCopies;->getOldYieldType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lcom/spears/civilopedia/db/tables/Yields;

    .line 163
    invoke-virtual {v0}, Lo01;->E()Lqy3;

    move-result-object v12

    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Building_YieldDistrictCopies;->getNewYieldType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/spears/civilopedia/db/tables/Yields;

    .line 164
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    move-result-object v10

    move/from16 v14, v19

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v12, v15, v24

    const/4 v12, 0x1

    aput-object v8, v15, v12

    const/16 v22, 0x2

    aput-object v13, v15, v22

    const/16 v20, 0x3

    aput-object v10, v15, v20

    const-string v8, "LOC_TOOLTIP_BUILDING_DISTRICT_COPY"

    invoke-static {v8, v15}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    const/16 v19, 0x4

    goto :goto_10

    :cond_2d
    const/4 v12, 0x1

    .line 165
    invoke-virtual/range {v25 .. v25}, Lcom/spears/civilopedia/db/tables/Buildings;->getHousing()I

    move-result v2

    if-eqz v2, :cond_2e

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v8, v12, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v2, v8, v24

    invoke-static {v11, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_2e
    invoke-virtual {v0}, Lo01;->c()Lqy3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v1

    check-cast v1, Lcom/spears/civilopedia/db/tables/Buildings;

    if-eqz v1, :cond_2f

    .line 168
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Buildings;->getEntertainment()I

    move-result v1

    if-eqz v1, :cond_2f

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v1, v2, v24

    const-string v1, "LOC_TYPE_TRAIT_AMENITY_ENTERTAINMENT"

    invoke-static {v1, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_2f
    invoke-virtual/range {v25 .. v25}, Lcom/spears/civilopedia/db/tables/Buildings;->getCitizenSlots()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_11

    :cond_30
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_31

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v1, v2, v24

    const-string v1, "LOC_TYPE_TRAIT_CITIZENS"

    invoke-static {v1, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_31
    invoke-virtual/range {v25 .. v25}, Lcom/spears/civilopedia/db/tables/Buildings;->getOuterDefenseHitPoints()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_12

    :cond_32
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_33

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v1, v2, v24

    const-string v1, "LOC_TYPE_TRAIT_OUTER_DEFENSE"

    invoke-static {v1, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_33
    iget-object v1, v0, Lo01;->m:Lcn1;

    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spears/civilopedia/db/tables/Building_GreatPersonPoints;

    .line 176
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Building_GreatPersonPoints;->getBuildingType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 177
    invoke-virtual {v0}, Lo01;->n()Lqy3;

    move-result-object v8

    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Building_GreatPersonPoints;->getGreatPersonClassType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v8

    check-cast v8, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;

    if-eqz v8, :cond_34

    .line 178
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->getName()Ljava/lang/String;

    move-result-object v10

    .line 179
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/GreatPersonClasses;->getIconString()Ljava/lang/String;

    move-result-object v8

    .line 180
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Building_GreatPersonPoints;->getPointsPerTurn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x3

    new-array v11, v13, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v2, v11, v24

    const/16 v23, 0x1

    aput-object v8, v11, v23

    const/16 v22, 0x2

    aput-object v10, v11, v22

    const-string v2, "LOC_TYPE_TRAIT_GREAT_PERSON_POINTS"

    invoke-static {v2, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 181
    :cond_35
    new-instance v1, Llb2;

    const-string v2, "GREATWORKSLOT_PALACE"

    const-string v8, "LOC_TYPE_TRAIT_GREAT_WORKS_PALACE_SLOTS"

    invoke-direct {v1, v2, v8}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    new-instance v2, Llb2;

    const-string v8, "GREATWORKSLOT_ART"

    const-string v10, "LOC_TYPE_TRAIT_GREAT_WORKS_ART_SLOTS"

    invoke-direct {v2, v8, v10}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    new-instance v8, Llb2;

    const-string v10, "GREATWORKSLOT_WRITING"

    const-string v11, "LOC_TYPE_TRAIT_GREAT_WORKS_WRITING_SLOTS"

    invoke-direct {v8, v10, v11}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    new-instance v10, Llb2;

    const-string v11, "GREATWORKSLOT_MUSIC"

    const-string v12, "LOC_TYPE_TRAIT_GREAT_WORKS_MUSIC_SLOTS"

    invoke-direct {v10, v11, v12}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    new-instance v11, Llb2;

    const-string v12, "GREATWORKSLOT_RELIC"

    const-string v13, "LOC_TYPE_TRAIT_GREAT_WORKS_RELIC_SLOTS"

    invoke-direct {v11, v12, v13}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    new-instance v12, Llb2;

    const-string v13, "GREATWORKSLOT_ARTIFACT"

    const-string v14, "LOC_TYPE_TRAIT_GREAT_WORKS_ARTIFACT_SLOTS"

    invoke-direct {v12, v13, v14}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    new-instance v13, Llb2;

    const-string v14, "GREATWORKSLOT_CATHEDRAL"

    const-string v15, "LOC_TYPE_TRAIT_GREAT_WORKS_CATHEDRAL_SLOTS"

    invoke-direct {v13, v14, v15}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v14, v18

    .line 188
    new-array v14, v14, [Llb2;

    const/16 v24, 0x0

    aput-object v1, v14, v24

    const/16 v23, 0x1

    aput-object v2, v14, v23

    const/16 v22, 0x2

    aput-object v8, v14, v22

    const/16 v20, 0x3

    aput-object v10, v14, v20

    const/16 v19, 0x4

    aput-object v11, v14, v19

    aput-object v12, v14, v17

    aput-object v13, v14, v16

    .line 189
    invoke-static {v14}, Lvw1;->d0([Llb2;)Ljava/util/Map;

    move-result-object v1

    .line 190
    iget-object v2, v0, Lo01;->n:Lcn1;

    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 191
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/spears/civilopedia/db/tables/Building_GreatWorks;

    .line 192
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Building_GreatWorks;->getBuildingType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 193
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Building_GreatWorks;->getGreatWorkSlotType()Ljava/lang/String;

    move-result-object v10

    .line 194
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_36

    .line 195
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/Building_GreatWorks;->getNumSlots()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v10, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_37
    const/4 v12, 0x0

    .line 196
    invoke-static {v5}, Lca1;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v5, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_38
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v2, :cond_39

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 200
    :cond_39
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    move v2, v4

    goto :goto_15

    .line 201
    :cond_3a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-virtual/range {v25 .. v25}, Lcom/spears/civilopedia/db/tables/Buildings;->getRequiresReligion()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 203
    const-string v2, "LOC_TOOLTIP_PLACEMENT_REQUIRES_RELIGION"

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_3b
    iget-object v2, v0, Lo01;->M0:Lcn1;

    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 205
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spears/civilopedia/db/tables/MutuallyExclusiveBuildings;

    .line 206
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/MutuallyExclusiveBuildings;->getBuilding()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 207
    invoke-virtual {v0}, Lo01;->c()Lqy3;

    move-result-object v5

    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/MutuallyExclusiveBuildings;->getMutuallyExclusiveBuilding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v4

    check-cast v4, Lcom/spears/civilopedia/db/tables/Buildings;

    if-eqz v4, :cond_3c

    .line 208
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Buildings;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v4, v5, v24

    const-string v4, "LOC_TOOLTIP_BUILDING_MUTUALLY_EXCLUSIVE_WITH"

    invoke-static {v4, v5}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 209
    :cond_3d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    iget-object v4, v0, Lo01;->j:Lcn1;

    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 211
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, "DISTRICT_CITY_CENTER"

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spears/civilopedia/db/tables/BuildingPrereqs;

    .line 212
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/BuildingPrereqs;->getBuilding()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 213
    invoke-virtual {v0}, Lo01;->c()Lqy3;

    move-result-object v10

    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/BuildingPrereqs;->getPrereqBuilding()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v5

    check-cast v5, Lcom/spears/civilopedia/db/tables/Buildings;

    if-eqz v5, :cond_3f

    .line 214
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Buildings;->getPrereqDistrict()Ljava/lang/String;

    move-result-object v10

    goto :goto_19

    :cond_3f
    const/4 v10, 0x0

    :goto_19
    if-eqz v5, :cond_3e

    if-eqz v10, :cond_3e

    .line 215
    invoke-virtual {v0}, Lo01;->i()Lqy3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v10

    check-cast v10, Lcom/spears/civilopedia/db/tables/Districts;

    if-eqz v10, :cond_40

    .line 216
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Districts;->getDistrictType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 217
    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Districts;->getDistrictType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v25 .. v25}, Lcom/spears/civilopedia/db/tables/Buildings;->getPrereqDistrict()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 218
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Buildings;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/spears/civilopedia/db/tables/Districts;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v5, v11, v24

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const-string v5, "LOC_TOOLTIP_BUILDING_REQUIRES_BUILDING_WITH_DISTRICT"

    invoke-static {v5, v11}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_40
    const/4 v12, 0x1

    const/16 v24, 0x0

    .line 219
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Buildings;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v5, v8, v24

    const-string v5, "LOC_TOOLTIP_BUILDING_REQUIRES_BUILDING"

    invoke-static {v5, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 220
    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x2

    if-le v3, v10, :cond_43

    .line 221
    const-string v4, "LOC_TOOLTIP_BUILDING_REQUIRES_ONE_OF_FOLLOWING"

    const/4 v5, 0x0

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v10}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 223
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_42
    const/4 v10, 0x2

    :cond_43
    const/4 v5, 0x0

    if-ne v3, v10, :cond_44

    .line 224
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v5

    aput-object v11, v10, v12

    const-string v4, "LOC_TOOLTIP_BUILDING_REQUIRES_BUILDING_OR"

    invoke-static {v4, v10}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_44
    const/4 v12, 0x1

    :goto_1b
    if-ne v3, v12, :cond_45

    .line 225
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_45
    invoke-virtual/range {v25 .. v25}, Lcom/spears/civilopedia/db/tables/Buildings;->getPrereqDistrict()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 227
    invoke-virtual {v0}, Lo01;->i()Lqy3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v2

    check-cast v2, Lcom/spears/civilopedia/db/tables/Districts;

    if-eqz v2, :cond_46

    .line 228
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Districts;->getDistrictType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 229
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Districts;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v2, v3, v24

    const-string v2, "LOC_TOOLTIP_BUILDING_REQUIRES_DISTRICT"

    invoke-static {v2, v3}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_46
    invoke-virtual/range {v25 .. v25}, Lcom/spears/civilopedia/db/tables/Buildings;->getAdjacentDistrict()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOC_TOOLTIP_BUILDING_REQUIRES_ADJACENT_DISTRICT"

    if-eqz v2, :cond_47

    .line 231
    invoke-virtual {v0}, Lo01;->i()Lqy3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v2

    check-cast v2, Lcom/spears/civilopedia/db/tables/Districts;

    if-eqz v2, :cond_47

    .line 232
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Districts;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v2, v4, v24

    invoke-static {v3, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_47
    invoke-virtual/range {v25 .. v25}, Lcom/spears/civilopedia/db/tables/Buildings;->getAdjacentImprovement()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 234
    invoke-virtual {v0}, Lo01;->o()Lqy3;

    move-result-object v4

    invoke-virtual {v4, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v2

    check-cast v2, Lcom/spears/civilopedia/db/tables/Improvements;

    if-eqz v2, :cond_48

    .line 235
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Improvements;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v2, v4, v24

    invoke-static {v3, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_48
    invoke-virtual/range {v25 .. v25}, Lcom/spears/civilopedia/db/tables/Buildings;->getAdjacentResource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 237
    invoke-virtual {v0}, Lo01;->v()Lqy3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v0

    check-cast v0, Lcom/spears/civilopedia/db/tables/Resources;

    if-eqz v0, :cond_49

    .line 238
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Resources;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v0, v2, v24

    const-string v0, "LOC_TOOLTIP_BUILDING_REQUIRES_ADJACENT_RESOURCE"

    invoke-static {v0, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_49
    invoke-virtual/range {v25 .. v25}, Lcom/spears/civilopedia/db/tables/Buildings;->getRequiresRiver()Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual/range {v25 .. v25}, Lcom/spears/civilopedia/db/tables/Buildings;->getRequiresAdjacentRiver()Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_1c

    :cond_4a
    const/4 v5, 0x0

    goto :goto_1d

    .line 240
    :cond_4b
    :goto_1c
    const-string v0, "LOC_TOOLTIP_PLACEMENT_REQUIRES_ADJACENT_RIVER"

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :goto_1d
    invoke-virtual/range {v25 .. v25}, Lcom/spears/civilopedia/db/tables/Buildings;->getMustBeLake()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 242
    const-string v0, "LOC_TOOLTIP_PLACEMENT_REQUIRES_LAKE"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_4c
    invoke-virtual/range {v25 .. v25}, Lcom/spears/civilopedia/db/tables/Buildings;->getMustNotBeLake()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 244
    const-string v0, "LOC_TOOLTIP_PLACEMENT_REQUIRES_NOT_LAKE"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_4d
    invoke-virtual/range {v25 .. v25}, Lcom/spears/civilopedia/db/tables/Buildings;->getAdjacentToMountain()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 246
    const-string v0, "LOC_TOOLTIP_PLACEMENT_REQUIRES_ADJACENT_MOUNTAIN"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_4e
    invoke-virtual/range {v25 .. v25}, Lcom/spears/civilopedia/db/tables/Buildings;->getCoast()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual/range {v25 .. v25}, Lcom/spears/civilopedia/db/tables/Buildings;->getMustBeAdjacentLand()Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_1e

    :cond_4f
    const/4 v5, 0x0

    goto :goto_1f

    .line 248
    :cond_50
    :goto_1e
    const-string v0, "LOC_TOOLTIP_PLACEMENT_REQUIRES_COAST"

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :goto_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    .line 250
    const-string v0, "LOC_TOOLTIP_BUILDING_REQUIRES"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_51
    const/16 v29, 0x0

    const/16 v30, 0x3e

    .line 253
    const-string v26, "[NEWLINE]"

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v30}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 254
    :sswitch_6
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_2a

    .line 255
    :cond_52
    invoke-virtual {v0}, Lo01;->o()Lqy3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v2

    check-cast v2, Lcom/spears/civilopedia/db/tables/Improvements;

    if-nez v2, :cond_53

    goto/16 :goto_2a

    .line 256
    :cond_53
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Improvements;->getName()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Improvements;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 258
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-static {v3}, Lca1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    const-string v3, "LOC_IMPROVEMENT_NAME"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-static {v4}, Lca1;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_54

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v3}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v4, v0, Lo01;->C0:Lcn1;

    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 265
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_55
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spears/civilopedia/db/tables/Improvement_YieldChanges;

    .line 266
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Improvement_YieldChanges;->getImprovementType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Improvement_YieldChanges;->getYieldChange()I

    move-result v6

    if-eqz v6, :cond_55

    .line 267
    invoke-virtual {v0}, Lo01;->E()Lqy3;

    move-result-object v6

    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Improvement_YieldChanges;->getYieldType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v6

    check-cast v6, Lcom/spears/civilopedia/db/tables/Yields;

    if-eqz v6, :cond_55

    .line 268
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Improvement_YieldChanges;->getYieldChange()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v5, v10, v24

    const/16 v23, 0x1

    aput-object v7, v10, v23

    const/16 v22, 0x2

    aput-object v6, v10, v22

    invoke-static {v12, v10}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 269
    :cond_56
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Improvements;->getTilesRequired()I

    move-result v4

    const-wide/16 v5, 0x0

    if-lez v4, :cond_57

    .line 270
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Improvements;->getHousing()I

    move-result v4

    int-to-double v7, v4

    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Improvements;->getTilesRequired()I

    move-result v4

    int-to-double v14, v4

    div-double/2addr v7, v14

    goto :goto_22

    :cond_57
    move-wide v7, v5

    :goto_22
    cmpg-double v4, v7, v5

    if-nez v4, :cond_58

    const/4 v8, 0x1

    const/16 v24, 0x0

    goto :goto_23

    .line 271
    :cond_58
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v8, 0x1

    new-array v5, v8, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v4, v5, v24

    invoke-static {v11, v5}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :goto_23
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Improvements;->getAirSlots()I

    move-result v4

    if-eqz v4, :cond_59

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v24

    const-string v4, "LOC_TYPE_TRAIT_AIRSLOTS"

    invoke-static {v4, v5}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_59
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Improvements;->getWeaponSlots()I

    move-result v2

    if-eqz v2, :cond_5a

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v24

    const-string v2, "LOC_TYPE_TRAIT_WEAPONSLOTS"

    invoke-static {v2, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_5a
    iget-object v2, v0, Lo01;->w0:Lcn1;

    invoke-interface {v2}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 277
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5b
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;

    .line 278
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getImprovementType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getBonusYieldChange()I

    move-result v5

    if-eqz v5, :cond_5b

    .line 279
    invoke-virtual {v0}, Lo01;->E()Lqy3;

    move-result-object v5

    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getYieldType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v5

    check-cast v5, Lcom/spears/civilopedia/db/tables/Yields;

    if-eqz v5, :cond_5b

    .line 280
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getPrereqCivic()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5c

    .line 281
    invoke-virtual {v0}, Lo01;->d()Lqy3;

    move-result-object v6

    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getPrereqCivic()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v6

    check-cast v6, Lcom/spears/civilopedia/db/tables/Civics;

    if-eqz v6, :cond_5d

    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Civics;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    .line 282
    :cond_5c
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getPrereqTech()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5d

    .line 283
    invoke-virtual {v0}, Lo01;->w()Lqy3;

    move-result-object v6

    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getPrereqTech()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v6

    check-cast v6, Lcom/spears/civilopedia/db/tables/Technologies;

    if-eqz v6, :cond_5d

    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Technologies;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_25

    :cond_5d
    const/4 v6, 0x0

    :goto_25
    if-eqz v6, :cond_5e

    .line 284
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/Improvement_BonusYieldChanges;->getBonusYieldChange()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x4

    new-array v8, v14, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v4, v8, v24

    const/16 v23, 0x1

    aput-object v7, v8, v23

    const/16 v22, 0x2

    aput-object v5, v8, v22

    const/16 v20, 0x3

    aput-object v6, v8, v20

    const-string v4, "LOC_TYPE_TRAIT_BONUS_YIELD"

    invoke-static {v4, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_5e
    const/4 v14, 0x4

    goto/16 :goto_24

    .line 285
    :cond_5f
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 286
    iget-object v4, v0, Lo01;->v0:Lcn1;

    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 287
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_60
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/spears/civilopedia/db/tables/Improvement_Adjacencies;

    .line 288
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Improvement_Adjacencies;->getImprovementType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    .line 289
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Improvement_Adjacencies;->getYieldChangeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 290
    :cond_61
    invoke-static {v0, v2}, Ldt2;->d(Lo01;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v3, :cond_62

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 294
    :cond_62
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    move v3, v1

    goto :goto_27

    :cond_63
    const/16 v17, 0x0

    const/16 v18, 0x3e

    .line 295
    const-string v14, "[NEWLINE]"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 296
    :sswitch_7
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto/16 :goto_2a

    .line 297
    :cond_64
    invoke-static/range {p0 .. p1}, Ldt2;->f(Lo01;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 298
    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    goto/16 :goto_2a

    .line 299
    :cond_65
    invoke-virtual {v0}, Lo01;->m()Lqy3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    move-result-object v1

    check-cast v1, Lcom/spears/civilopedia/db/tables/Governments;

    if-nez v1, :cond_66

    goto/16 :goto_2a

    .line 300
    :cond_66
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Governments;->getName()Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Governments;->getInherentBonusDesc()Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Governments;->getAccumulatedBonusDesc()Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Governments;->getInfluencePointsPerTurn()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Governments;->getInfluencePointsThreshold()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Governments;->getInfluenceTokensPerThreshold()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x3

    new-array v8, v13, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v8, v12

    const/16 v23, 0x1

    aput-object v6, v8, v23

    const/16 v22, 0x2

    aput-object v7, v8, v22

    const-string v5, "LOC_GOVT_INFLUENCE_POINTS_TOWARDS_ENVOYS"

    invoke-static {v5, v8}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 304
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-static {v2}, Lca1;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    const-string v2, "LOC_GOVERNMENT_NAME"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-static {v3}, Lca1;->J(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_67

    .line 308
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v12

    const-string v3, "{LOC_GOVERNMENT_INHERENT_BONUS}: {1}"

    invoke-static {v3, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_67
    invoke-static {v4}, Lca1;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_68

    .line 310
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v12

    const-string v3, "{LOC_GOVERNMENT_ACCUMULATED_BONUS}: {1}"

    invoke-static {v3, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_68
    invoke-static {v5}, Lca1;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_69

    .line 312
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v5, v2, v12

    const-string v3, "{LOC_GOVERNMENT_INFLUENCE_BONUS}: {1}"

    invoke-static {v3, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_69
    iget-object v0, v0, Lo01;->h0:Lcn1;

    invoke-interface {v0}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy3;

    .line 314
    iget-object v0, v0, Lqy3;->n:Ljava/util/List;

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 316
    :cond_6a
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spears/civilopedia/db/tables/Governments_XP2;

    .line 317
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Governments_XP2;->getGovernmentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Governments;->getGovernmentType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Governments_XP2;->getFavor()I

    move-result v3

    if-lez v3, :cond_6b

    .line 318
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Governments_XP2;->getFavor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v2, v3, v24

    const-string v2, "LOC_GOVT_FAVOR_PER_TURN"

    invoke-static {v2, v3}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {v2}, Lca1;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6a

    .line 320
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v24

    .line 321
    const-string v2, "{LOC_GOVERNMENT_FAVOR_BONUS}: {1}"

    invoke-static {v2, v3}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_6b
    const/16 v24, 0x0

    goto :goto_29

    :cond_6c
    const/16 v17, 0x0

    const/16 v18, 0x3e

    .line 323
    const-string v14, "[NEWLINE]"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 324
    :sswitch_9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_2a

    .line 325
    :cond_6d
    invoke-static/range {p0 .. p1}, Ldt2;->j(Lo01;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 326
    :sswitch_a
    const-string v3, "KIND_TECH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto :goto_2a

    .line 327
    :cond_6e
    invoke-static/range {p0 .. p1}, Ldt2;->h(Lo01;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 328
    :sswitch_b
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    .line 329
    :cond_6f
    :goto_2a
    const-string v0, ""

    return-object v0

    .line 330
    :cond_70
    invoke-static/range {p0 .. p1}, Ldt2;->e(Lo01;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x67801827 -> :sswitch_b
        -0x592c239f -> :sswitch_a
        -0x592b8cb1 -> :sswitch_9
        -0x12f2dc84 -> :sswitch_8
        0x2bbbdd4e -> :sswitch_7
        0x3129548b -> :sswitch_6
        0x3200c6ff -> :sswitch_5
        0x32ba395f -> :sswitch_4
        0x339051be -> :sswitch_3
        0x3b0bf43d -> :sswitch_2
        0x72f27859 -> :sswitch_1
        0x764d41fe -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Lo01;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo01;->C()Lqy3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/spears/civilopedia/db/tables/Units;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getPromotionClass()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v0, Lo01;->B1:Lcn1;

    .line 28
    .line 29
    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lqy3;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getPromotionClass()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/spears/civilopedia/db/tables/UnitPromotionClasses;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v4, v5

    .line 47
    :goto_0
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lca1;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/UnitPromotionClasses;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getCombat()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getRangedCombat()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getRange()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getBombard()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getBaseMoves()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getDescription()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getCost()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getMaintenance()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    new-instance v14, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lo01;->A()Lqy3;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/spears/civilopedia/db/tables/UnitReplaces;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lo01;->C()Lqy3;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/UnitReplaces;->getReplacesUnitType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v5, v1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v5, v1

    .line 126
    check-cast v5, Lcom/spears/civilopedia/db/tables/Units;

    .line 127
    .line 128
    :cond_3
    const/4 v1, 0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Units;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-array v15, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v5, v15, v6

    .line 139
    .line 140
    const-string v5, "LOC_UNIT_NAME_REPLACES"

    .line 141
    .line 142
    invoke-static {v5, v15}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const-string v5, "LOC_UNIT_NAME"

    .line 151
    .line 152
    new-array v15, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v5, v15}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {v3}, Lca1;->J(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    new-array v5, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v3, v5, v6

    .line 170
    .line 171
    const-string v3, "LOC_UNIT_PROMOTION_CLASS"

    .line 172
    .line 173
    invoke-static {v3, v5}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    const/4 v3, 0x3

    .line 181
    if-eqz v12, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getMustPurchase()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-nez v15, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getCanTrain()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lo01;->E()Lqy3;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/16 p1, 0x2

    .line 200
    .line 201
    const-string v5, "YIELD_PRODUCTION"

    .line 202
    .line 203
    invoke-virtual {v15, v5}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/spears/civilopedia/db/tables/Yields;

    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move/from16 v16, v1

    .line 224
    .line 225
    new-array v1, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v12, v1, v6

    .line 228
    .line 229
    aput-object v15, v1, v16

    .line 230
    .line 231
    aput-object v5, v1, p1

    .line 232
    .line 233
    const-string v5, "LOC_TOOLTIP_BASE_COST"

    .line 234
    .line 235
    invoke-static {v5, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    move/from16 v16, v1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    move/from16 v16, v1

    .line 247
    .line 248
    const/16 p1, 0x2

    .line 249
    .line 250
    :goto_2
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getStrategicResource()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v5, "]"

    .line 255
    .line 256
    const-string v12, "[NEWLINE]"

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0}, Lo01;->v()Lqy3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getStrategicResource()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v15}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/spears/civilopedia/db/tables/Resources;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    const-string v15, "LOC_TOOLTIP_BUILDING_REQUIRES"

    .line 280
    .line 281
    new-array v3, v6, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v15, v3}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Resources;->getResourceType()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Resources;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-array v15, v6, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v1, v15}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v15, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    move/from16 v18, v6

    .line 311
    .line 312
    const-string v6, "[ICON_BULLET] [ICON_"

    .line 313
    .line 314
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    move/from16 v18, v6

    .line 335
    .line 336
    :goto_3
    if-eqz v13, :cond_9

    .line 337
    .line 338
    invoke-virtual {v0}, Lo01;->E()Lqy3;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v3, "YIELD_GOLD"

    .line 343
    .line 344
    invoke-virtual {v1, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/spears/civilopedia/db/tables/Yields;

    .line 349
    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Yields;->getIconString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/Yields;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v13, 0x3

    .line 365
    new-array v15, v13, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v3, v15, v18

    .line 368
    .line 369
    aput-object v6, v15, v16

    .line 370
    .line 371
    aput-object v1, v15, p1

    .line 372
    .line 373
    const-string v1, "LOC_TOOLTIP_MAINTENANCE"

    .line 374
    .line 375
    invoke-static {v1, v15}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_9
    iget-object v1, v0, Lo01;->J1:Lcn1;

    .line 383
    .line 384
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lqy3;

    .line 389
    .line 390
    iget-object v1, v1, Lqy3;->n:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_b

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lcom/spears/civilopedia/db/tables/Units_XP2;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getResourceMaintenanceType()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_a

    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getUnitType()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getUnitType()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-static {v6, v13}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_a

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getResourceMaintenanceAmount()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-lez v6, :cond_a

    .line 433
    .line 434
    invoke-virtual {v0}, Lo01;->v()Lqy3;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getResourceMaintenanceType()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v6, v13}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lcom/spears/civilopedia/db/tables/Resources;

    .line 447
    .line 448
    if-eqz v6, :cond_a

    .line 449
    .line 450
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/Resources;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    move/from16 v13, v18

    .line 455
    .line 456
    new-array v15, v13, [Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v6, v15}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getResourceMaintenanceType()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    const-string v13, "[ICON_"

    .line 467
    .line 468
    invoke-static {v13, v15, v5}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Units_XP2;->getResourceMaintenanceAmount()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    const/4 v15, 0x3

    .line 481
    new-array v0, v15, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v3, v0, v18

    .line 484
    .line 485
    aput-object v13, v0, v16

    .line 486
    .line 487
    aput-object v6, v0, p1

    .line 488
    .line 489
    const-string v3, "LOC_UNIT_PRODUCTION_FUEL_CONSUMPTION"

    .line 490
    .line 491
    invoke-static {v3, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :cond_a
    move-object/from16 v0, p0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_b
    invoke-static {v11}, Lca1;->J(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_c

    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    new-array v0, v13, [Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v11, v0}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_c
    const/4 v13, 0x0

    .line 528
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    if-lez v4, :cond_d

    .line 534
    .line 535
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move/from16 v3, v16

    .line 540
    .line 541
    new-array v4, v3, [Ljava/lang/Object;

    .line 542
    .line 543
    aput-object v1, v4, v13

    .line 544
    .line 545
    const-string v1, "LOC_UNIT_COMBAT_STRENGTH"

    .line 546
    .line 547
    invoke-static {v1, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_d
    if-lez v7, :cond_e

    .line 555
    .line 556
    if-lez v8, :cond_e

    .line 557
    .line 558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    move/from16 v4, p1

    .line 567
    .line 568
    new-array v5, v4, [Ljava/lang/Object;

    .line 569
    .line 570
    aput-object v1, v5, v13

    .line 571
    .line 572
    const/16 v16, 0x1

    .line 573
    .line 574
    aput-object v3, v5, v16

    .line 575
    .line 576
    const-string v1, "LOC_UNIT_RANGED_STRENGTH"

    .line 577
    .line 578
    invoke-static {v1, v5}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_e
    if-lez v9, :cond_f

    .line 586
    .line 587
    if-lez v8, :cond_f

    .line 588
    .line 589
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const/4 v4, 0x2

    .line 598
    new-array v4, v4, [Ljava/lang/Object;

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    aput-object v1, v4, v18

    .line 603
    .line 604
    const/4 v1, 0x1

    .line 605
    aput-object v3, v4, v1

    .line 606
    .line 607
    const-string v3, "LOC_UNIT_BOMBARD_STRENGTH"

    .line 608
    .line 609
    invoke-static {v3, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_f
    const/4 v1, 0x1

    .line 618
    :goto_6
    if-lez v10, :cond_10

    .line 619
    .line 620
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getIgnoreMoves()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_10

    .line 625
    .line 626
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    new-array v4, v1, [Ljava/lang/Object;

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    aput-object v3, v4, v13

    .line 634
    .line 635
    const-string v3, "LOC_UNIT_MOVEMENT"

    .line 636
    .line 637
    invoke-static {v3, v4}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_10
    const/4 v13, 0x0

    .line 646
    :goto_7
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/Units;->getAirSlots()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_11

    .line 651
    .line 652
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-array v1, v1, [Ljava/lang/Object;

    .line 657
    .line 658
    aput-object v2, v1, v13

    .line 659
    .line 660
    const-string v2, "LOC_TYPE_TRAIT_AIRSLOTS"

    .line 661
    .line 662
    invoke-static {v2, v1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_12

    .line 674
    .line 675
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Ljava/lang/String;

    .line 680
    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_12

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_12
    const/16 v18, 0x0

    .line 717
    .line 718
    const/16 v19, 0x3e

    .line 719
    .line 720
    const-string v15, "[NEWLINE]"

    .line 721
    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    const/16 v17, 0x0

    .line 725
    .line 726
    invoke-static/range {v14 .. v19}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0
.end method

.method public static final k(Lm52;Lzh1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lop;->b:Lve0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static m(Lh73;ILh73;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lh73;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Lh73;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Lh73;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Lh73;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lh73;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Lh73;->w(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Lh73;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Lh73;->x(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Lh73;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lh73;->B(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Lh73;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Lh73;->C(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Lh73;->b:[I

    .line 68
    .line 69
    iget v11, v2, Lh73;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Lh73;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v14, v15, v12, v6}, Lmg;->i0(III[I[I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Lh73;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Lh73;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Lh73;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Lh73;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v6, v11}, Lh73;->g([II)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Lh73;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Lh73;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 124
    .line 125
    if-eq v13, v11, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v6, v13}, Lh73;->g([II)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    if-ge v10, v13, :cond_4

    .line 146
    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 152
    .line 153
    iget v11, v2, Lh73;->k:I

    .line 154
    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Lh73;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    aput v6, v23, v11

    .line 164
    .line 165
    if-ne v13, v10, :cond_5

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 177
    .line 178
    iput v10, v2, Lh73;->m:I

    .line 179
    .line 180
    iget-object v6, v0, Lh73;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Lh73;->p()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Lg73;->a(Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Lh73;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Lh73;->p()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Lg73;->a(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 201
    .line 202
    iget-object v9, v0, Lh73;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    sub-int v11, v4, v6

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Le5;

    .line 219
    .line 220
    iget v13, v12, Le5;->a:I

    .line 221
    .line 222
    add-int v13, v13, v16

    .line 223
    .line 224
    iput v13, v12, Le5;->a:I

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Lh73;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v12, v2, Lh73;->t:I

    .line 235
    .line 236
    invoke-virtual {v2}, Lh73;->p()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Lg73;->a(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Lh73;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Lco0;->n:Lco0;

    .line 258
    .line 259
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    iget-object v4, v0, Lh73;->e:Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v6, v2, Lh73;->e:Ljava/util/HashMap;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_5
    if-ge v9, v6, :cond_9

    .line 279
    .line 280
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Le5;

    .line 285
    .line 286
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lx21;

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget v4, v2, Lh73;->v:I

    .line 296
    .line 297
    invoke-virtual {v2, v15}, Lh73;->O(I)Lx21;

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Lh73;->b:[I

    .line 301
    .line 302
    invoke-virtual {v0, v4, v1}, Lh73;->E([II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez p5, :cond_a

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-eqz p3, :cond_e

    .line 312
    .line 313
    if-ltz v4, :cond_b

    .line 314
    .line 315
    move/from16 v17, v19

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_6
    if-eqz v17, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Lh73;->P()V

    .line 323
    .line 324
    .line 325
    iget v3, v0, Lh73;->t:I

    .line 326
    .line 327
    sub-int/2addr v4, v3

    .line 328
    invoke-virtual {v0, v4}, Lh73;->a(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lh73;->P()V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget v3, v0, Lh73;->t:I

    .line 335
    .line 336
    sub-int/2addr v1, v3

    .line 337
    invoke-virtual {v0, v1}, Lh73;->a(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lh73;->H()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v17, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0}, Lh73;->M()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lh73;->j()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lh73;->M()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lh73;->j()V

    .line 356
    .line 357
    .line 358
    :cond_d
    move/from16 v17, v1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v0, v1, v3}, Lh73;->I(II)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 366
    .line 367
    invoke-virtual {v0, v5, v7, v1}, Lh73;->J(III)V

    .line 368
    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    :goto_7
    if-eqz v17, :cond_f

    .line 373
    .line 374
    const-string v0, "Unexpectedly removed anchors"

    .line 375
    .line 376
    invoke-static {v0}, Le40;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget v0, v2, Lh73;->o:I

    .line 380
    .line 381
    add-int/lit8 v13, v20, 0x1

    .line 382
    .line 383
    aget v1, v23, v13

    .line 384
    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 386
    .line 387
    and-int/2addr v3, v1

    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    move/from16 v9, v19

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const v3, 0x3ffffff

    .line 394
    .line 395
    .line 396
    and-int v9, v1, v3

    .line 397
    .line 398
    :goto_8
    add-int/2addr v0, v9

    .line 399
    iput v0, v2, Lh73;->o:I

    .line 400
    .line 401
    if-eqz p4, :cond_11

    .line 402
    .line 403
    iput v8, v2, Lh73;->t:I

    .line 404
    .line 405
    add-int/2addr v14, v7

    .line 406
    iput v14, v2, Lh73;->i:I

    .line 407
    .line 408
    :cond_11
    if-eqz v21, :cond_12

    .line 409
    .line 410
    invoke-virtual {v2, v15}, Lh73;->T(I)V

    .line 411
    .line 412
    .line 413
    :cond_12
    return-object v10
.end method

.method public static final n(Lm32;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm32;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lej1;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x5f

    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lm32;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lm32;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v0, "`"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final o(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm32;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "."

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Ldt2;->n(Lm32;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    invoke-static {p0, p1}, Ldt2;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-string p0, "!"

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static final q(Lzt3;)Lsh0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkb1;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsh0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lth0;->g(Lzt3;)Lsh0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const-string v1, "?"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lgb3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "("

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")?"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null value in entry: "

    .line 11
    .line 12
    const-string v0, "=null"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbr0;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "null key in entry: null="

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lbr0;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static t(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
