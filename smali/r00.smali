.class public final Lr00;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Las3;
.implements Lcom/google/android/gms/internal/play_billing/zzr;
.implements Lcom/google/android/gms/internal/ads/zzgzl;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lca5;
.implements Lcom/google/android/gms/internal/ads/zzdy;
.implements Lsh5;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr00;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lr00;->o:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lr00;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lr00;->p:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 36
    iput p2, p0, Lr00;->n:I

    iput-object p3, p0, Lr00;->p:Ljava/lang/Object;

    iput p1, p0, Lr00;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lr00;->n:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr00;->o:I

    iput-object p2, p0, Lr00;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILqm0;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lr00;->n:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lr00;->o:I

    .line 42
    new-instance v0, Lhk3;

    new-instance v1, Lfu0;

    invoke-direct {v1, p1, p2}, Lfu0;-><init>(ILqm0;)V

    invoke-direct {v0, v1}, Lhk3;-><init>(Lcu0;)V

    iput-object v0, p0, Lr00;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 34
    iput p1, p0, Lr00;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr00;->n:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lr00;->o:I

    .line 39
    iput-object p1, p0, Lr00;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lr00;->n:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, Lr00;->o:I

    return-void
.end method

.method public static k(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lr00;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_24

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v5, "selector"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Lxz;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lr00;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {v1, v0, v9, v10}, Lr00;-><init>(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_23

    .line 104
    .line 105
    sget-object v4, Loo2;->b:[I

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v1, v3, v4, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_1
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 119
    .line 120
    const-string v8, "startX"

    .line 121
    .line 122
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    const/16 v8, 0x8

    .line 130
    .line 131
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    move v13, v8

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v13, v11

    .line 138
    :goto_2
    const-string v8, "startY"

    .line 139
    .line 140
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    const/16 v8, 0x9

    .line 147
    .line 148
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    move v14, v8

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move v14, v11

    .line 155
    :goto_3
    const-string v8, "endX"

    .line 156
    .line 157
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    const/16 v8, 0xa

    .line 164
    .line 165
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    move v15, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v15, v11

    .line 172
    :goto_4
    const-string v8, "endY"

    .line 173
    .line 174
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    const/16 v8, 0xb

    .line 181
    .line 182
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    move/from16 v16, v8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move/from16 v16, v11

    .line 190
    .line 191
    :goto_5
    const-string v8, "centerX"

    .line 192
    .line 193
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v12, 0x3

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v8, v11

    .line 206
    :goto_6
    const-string v10, "centerY"

    .line 207
    .line 208
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    const/4 v10, 0x4

    .line 215
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move v10, v11

    .line 221
    :goto_7
    const-string v12, "type"

    .line 222
    .line 223
    invoke-interface {v2, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_a

    .line 228
    .line 229
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    move v12, v9

    .line 235
    :goto_8
    const-string v6, "startColor"

    .line 236
    .line 237
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    move v6, v9

    .line 249
    :goto_9
    const-string v11, "centerColor"

    .line 250
    .line 251
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    if-eqz v20, :cond_c

    .line 256
    .line 257
    move/from16 v20, v5

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    move/from16 v20, v9

    .line 261
    .line 262
    :goto_a
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-eqz v11, :cond_d

    .line 267
    .line 268
    const/4 v11, 0x7

    .line 269
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    goto :goto_b

    .line 274
    :cond_d
    move v11, v9

    .line 275
    :goto_b
    const-string v5, "endColor"

    .line 276
    .line 277
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 285
    .line 286
    .line 287
    move-result v22

    .line 288
    move/from16 v5, v22

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_e
    move v5, v9

    .line 292
    :goto_c
    const-string v9, "tileMode"

    .line 293
    .line 294
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_f

    .line 299
    .line 300
    const/4 v9, 0x6

    .line 301
    move/from16 v22, v13

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-virtual {v4, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    move v13, v9

    .line 309
    goto :goto_d

    .line 310
    :cond_f
    move/from16 v22, v13

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    :goto_d
    const-string v9, "gradientRadius"

    .line 314
    .line 315
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_10

    .line 320
    .line 321
    const/4 v7, 0x5

    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    move v9, v7

    .line 328
    goto :goto_e

    .line 329
    :cond_10
    const/4 v9, 0x0

    .line 330
    :goto_e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/4 v7, 0x1

    .line 338
    add-int/2addr v4, v7

    .line 339
    new-instance v7, Ljava/util/ArrayList;

    .line 340
    .line 341
    move-object/from16 v23, v2

    .line 342
    .line 343
    const/16 v2, 0x14

    .line 344
    .line 345
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    move/from16 v24, v9

    .line 349
    .line 350
    new-instance v9, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :goto_f
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move/from16 v25, v14

    .line 360
    .line 361
    const/4 v14, 0x1

    .line 362
    if-eq v2, v14, :cond_17

    .line 363
    .line 364
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    move/from16 v26, v15

    .line 369
    .line 370
    if-ge v14, v4, :cond_11

    .line 371
    .line 372
    const/4 v15, 0x3

    .line 373
    if-eq v2, v15, :cond_18

    .line 374
    .line 375
    :cond_11
    const/4 v15, 0x2

    .line 376
    if-eq v2, v15, :cond_13

    .line 377
    .line 378
    :cond_12
    :goto_10
    move/from16 v14, v25

    .line 379
    .line 380
    move/from16 v15, v26

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_13
    if-gt v14, v4, :cond_12

    .line 384
    .line 385
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v14, "item"

    .line 390
    .line 391
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_14

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_14
    sget-object v2, Loo2;->c:[I

    .line 399
    .line 400
    if-nez v1, :cond_15

    .line 401
    .line 402
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/4 v14, 0x0

    .line 407
    goto :goto_11

    .line 408
    :cond_15
    const/4 v14, 0x0

    .line 409
    invoke-virtual {v1, v3, v2, v14, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_11
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    const/4 v14, 0x1

    .line 418
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 419
    .line 420
    .line 421
    move-result v21

    .line 422
    if-eqz v15, :cond_16

    .line 423
    .line 424
    if-eqz v21, :cond_16

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 428
    .line 429
    .line 430
    move-result v27

    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 433
    .line 434
    .line 435
    move-result v28

    .line 436
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 437
    .line 438
    .line 439
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 455
    .line 456
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_17
    move/from16 v26, v15

    .line 482
    .line 483
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-lez v0, :cond_19

    .line 488
    .line 489
    new-instance v0, Lrs;

    .line 490
    .line 491
    invoke-direct {v0, v9, v7}, Lrs;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 492
    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_19
    const/4 v0, 0x0

    .line 496
    :goto_12
    if-eqz v0, :cond_1a

    .line 497
    .line 498
    :goto_13
    const/4 v14, 0x1

    .line 499
    goto :goto_14

    .line 500
    :cond_1a
    if-eqz v20, :cond_1b

    .line 501
    .line 502
    new-instance v0, Lrs;

    .line 503
    .line 504
    invoke-direct {v0, v6, v11, v5}, Lrs;-><init>(III)V

    .line 505
    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_1b
    new-instance v0, Lrs;

    .line 509
    .line 510
    invoke-direct {v0, v6, v5}, Lrs;-><init>(II)V

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :goto_14
    if-eq v12, v14, :cond_1f

    .line 515
    .line 516
    const/4 v15, 0x2

    .line 517
    if-eq v12, v15, :cond_1e

    .line 518
    .line 519
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 520
    .line 521
    iget-object v1, v0, Lrs;->a:[I

    .line 522
    .line 523
    iget-object v0, v0, Lrs;->b:[F

    .line 524
    .line 525
    if-eq v13, v14, :cond_1d

    .line 526
    .line 527
    if-eq v13, v15, :cond_1c

    .line 528
    .line 529
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 530
    .line 531
    :goto_15
    move-object/from16 v18, v0

    .line 532
    .line 533
    move-object/from16 v17, v1

    .line 534
    .line 535
    move-object/from16 v19, v2

    .line 536
    .line 537
    move/from16 v13, v22

    .line 538
    .line 539
    move/from16 v14, v25

    .line 540
    .line 541
    move/from16 v15, v26

    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 545
    .line 546
    goto :goto_15

    .line 547
    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :goto_16
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 551
    .line 552
    .line 553
    goto :goto_19

    .line 554
    :cond_1e
    new-instance v12, Landroid/graphics/SweepGradient;

    .line 555
    .line 556
    iget-object v1, v0, Lrs;->a:[I

    .line 557
    .line 558
    iget-object v0, v0, Lrs;->b:[F

    .line 559
    .line 560
    invoke-direct {v12, v8, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 561
    .line 562
    .line 563
    goto :goto_19

    .line 564
    :cond_1f
    const/16 v19, 0x0

    .line 565
    .line 566
    cmpg-float v1, v24, v19

    .line 567
    .line 568
    if-lez v1, :cond_22

    .line 569
    .line 570
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 571
    .line 572
    iget-object v1, v0, Lrs;->a:[I

    .line 573
    .line 574
    iget-object v0, v0, Lrs;->b:[F

    .line 575
    .line 576
    const/4 v14, 0x1

    .line 577
    if-eq v13, v14, :cond_21

    .line 578
    .line 579
    const/4 v15, 0x2

    .line 580
    if-eq v13, v15, :cond_20

    .line 581
    .line 582
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 583
    .line 584
    :goto_17
    move-object/from16 v22, v0

    .line 585
    .line 586
    move-object/from16 v21, v1

    .line 587
    .line 588
    move-object/from16 v23, v2

    .line 589
    .line 590
    move/from16 v18, v8

    .line 591
    .line 592
    move/from16 v19, v10

    .line 593
    .line 594
    move/from16 v20, v24

    .line 595
    .line 596
    goto :goto_18

    .line 597
    :cond_20
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 598
    .line 599
    goto :goto_17

    .line 600
    :cond_21
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :goto_18
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v12, v17

    .line 607
    .line 608
    :goto_19
    new-instance v0, Lr00;

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    invoke-direct {v0, v13, v13, v12}, Lr00;-><init>(IILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object v0

    .line 615
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 616
    .line 617
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_23
    move-object/from16 v23, v2

    .line 624
    .line 625
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 626
    .line 627
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    const-string v1, ": invalid gradient color tag "

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 656
    .line 657
    const-string v1, "No start tag found"

    .line 658
    .line 659
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0
.end method


# virtual methods
.method public synthetic a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(JLed;Led;Led;)Led;
    .locals 6

    .line 1
    iget-object p0, p0, Lr00;->p:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lhk3;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lhk3;->d(JLed;Led;Led;)Led;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public synthetic e(Landroid/util/JsonWriter;)V
    .locals 4

    .line 1
    iget v0, p0, Lr00;->o:I

    .line 2
    .line 3
    iget-object p0, p0, Lr00;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "params"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 16
    .line 17
    .line 18
    const-string v1, "firstline"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 25
    .line 26
    .line 27
    const-string v1, "code"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    int-to-long v2, v0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->a(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lr00;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lr00;->o:I

    .line 8
    .line 9
    iget-object v1, p0, Lr00;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lr00;->p:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    aput-wide p1, v1, v0

    .line 32
    .line 33
    iget p1, p0, Lr00;->o:I

    .line 34
    .line 35
    if-lt v0, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lr00;->o:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public g(JLed;Led;Led;)Led;
    .locals 6

    .line 1
    iget-object p0, p0, Lr00;->p:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lhk3;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lhk3;->g(JLed;Led;Led;)Led;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public h(Led;Led;Led;)Led;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr00;->j(Led;Led;Led;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object p0, p0, Lr00;->p:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lhk3;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lhk3;->d(JLed;Led;Led;)Led;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public i(J)Z
    .locals 6

    .line 1
    iget v0, p0, Lr00;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lr00;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public j(Led;Led;Led;)J
    .locals 0

    .line 1
    iget p0, p0, Lr00;->o:I

    .line 2
    .line 3
    int-to-long p0, p0

    .line 4
    const-wide/32 p2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr p0, p2

    .line 8
    return-wide p0
.end method

.method public l(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lr00;->p:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr00;->p:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    sget-object v0, Lqv;->c:Lqv;

    .line 2
    .line 3
    iget-object p0, p0, Lr00;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, Lqv;->b:I

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, Ljg;->a:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Lqv;->b:I

    .line 25
    .line 26
    iget-object v1, v0, Lqv;->a:Lzf;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lzf;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public n(J)V
    .locals 5

    .line 1
    iget v0, p0, Lr00;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lr00;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lr00;->o:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lr00;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Lr00;->o:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lr00;->o:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lr00;->o:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lr00;->l(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lr00;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Lr00;->o:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lr00;->o:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lr00;->o:I

    .line 34
    .line 35
    return-void
.end method

.method public p(Lcom/google/android/gms/internal/ads/zzaev;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lr00;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-byte v1, v1, v2

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/16 v4, 0x80

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 30
    .line 31
    and-int v7, v1, v4

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    shr-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    not-int v4, v4

    .line 40
    and-int/2addr v1, v4

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v2, v5, :cond_1

    .line 49
    .line 50
    shl-int/lit8 p1, v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    aget-byte v1, v1, v2

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget p1, p0, Lr00;->o:I

    .line 65
    .line 66
    add-int/2addr p1, v6

    .line 67
    iput p1, p0, Lr00;->o:I

    .line 68
    .line 69
    int-to-long p0, v1

    .line 70
    return-wide p0

    .line 71
    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    .line 72
    .line 73
    return-wide p0
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lr00;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Lr00;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzavm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfxd;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/ads/zzavq;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaN()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfxd;->zza([B)Lcom/google/android/gms/internal/ads/zzfxc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxc;->zzc(I)Lcom/google/android/gms/internal/ads/zzfxc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxc;->zza()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lr00;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lr00;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget p0, p0, Lr00;->o:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zza()I
    .locals 2

    .line 91
    iget-object v0, p0, Lr00;->p:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    iget v0, p0, Lr00;->o:I

    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lr00;->p:Ljava/lang/Object;

    .line 92
    :cond_0
    iget-object p0, p0, Lr00;->p:Ljava/lang/Object;

    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 93
    array-length p0, p0

    return p0
.end method

.method public zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr00;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llj4;

    .line 4
    .line 5
    iget p0, p0, Lr00;->o:I

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Llj4;->G:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, v0, Llj4;->G:Lcom/google/android/gms/internal/play_billing/zzba;

    .line 12
    .line 13
    iget-object v2, v0, Llj4;->E:Lcom/spears/civilopedia/MyApplication;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p0, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq p0, v3, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq p0, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq p0, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    if-eq p0, v3, :cond_0

    .line 33
    .line 34
    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string p0, "START_CONNECTION"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "CONSUME_ASYNC"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    .line 52
    .line 53
    :goto_0
    new-instance v3, Lqi4;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Lqi4;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, p0, v3}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzbc;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjn;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjn;

    .line 65
    .line 66
    const/16 v2, 0x1c

    .line 67
    .line 68
    sget-object v3, Lgk4;->s:Lno;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v1}, Llj4;->K(ILno;Lcom/google/android/gms/internal/play_billing/zzjn;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "BillingClientTesting"

    .line 74
    .line 75
    const-string v1, "An error occurred while retrieving billing override."

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 89
    .line 90
    return-object p0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr00;->n:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 94
    iget-object v0, p0, Lr00;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmy;

    iget p0, p0, Lr00;->o:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzna;->zze(Lcom/google/android/gms/internal/ads/zzmy;I)V

    return-void

    .line 95
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    sget v0, Lqa5;->Z:I

    .line 96
    iget-object v0, p0, Lr00;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzak;

    iget p0, p0, Lr00;->o:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Lcom/google/android/gms/internal/ads/zzak;I)V

    return-void

    .line 97
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaz;

    sget v0, Lqa5;->Z:I

    .line 98
    iget-object v0, p0, Lr00;->p:Ljava/lang/Object;

    check-cast v0, Ljc5;

    iget-object v0, v0, Ljc5;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget p0, p0, Lr00;->o:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzaz;->zzb(Lcom/google/android/gms/internal/ads/zzbf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    const-string p0, "BufferingUrlPinger.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public zzb(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lr00;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lr00;->o:I

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaCodecList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lr00;->p:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lr00;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p0, p0, p1

    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lr00;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjx;

    check-cast p1, Ljava/lang/String;

    iget p0, p0, Lr00;->o:I

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzfjx;->zzc(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzddu;)V

    return-void
.end method

.method public zzc()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
