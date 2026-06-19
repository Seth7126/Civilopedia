.class public abstract Lqq0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lzr2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbs2;

    .line 3
    .line 4
    sget-object v1, Lbs2;->o:Lbs2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lbs2;->p:Lbs2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lmg;->D0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lzr2;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lzr2;-><init>(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lqq0;->a:Lzr2;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroid/content/Context;DD)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    float-to-double v0, p0

    .line 15
    mul-double/2addr p1, v0

    .line 16
    double-to-int p0, p1

    .line 17
    mul-double/2addr p3, v0

    .line 18
    double-to-int p1, p3

    .line 19
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 p3, -0x2

    .line 22
    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput p0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 26
    .line 27
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    return-object p2
.end method

.method public static final b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spears/civilopedia/MyApplication;->s:Lbw2;

    .line 5
    .line 6
    invoke-static {}, Lww1;->F()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqq0;->b(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lmg;->r0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string v0, "|"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lza3;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lgz;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lqq0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    sget-object v0, Lqq0;->a:Lzr2;

    .line 10
    .line 11
    const-string v1, "$1"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lzr2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, " "

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz p2, :cond_6

    .line 20
    .line 21
    :cond_0
    const-string v6, "[NEWLINE]"

    .line 22
    .line 23
    const-string v7, "[TAB]"

    .line 24
    .line 25
    filled-new-array {v6, v7, v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move v7, v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7, v2}, Lza3;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    move v7, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ltz v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sub-int/2addr v8, v7

    .line 86
    if-gez v8, :cond_3

    .line 87
    .line 88
    move v8, v1

    .line 89
    :cond_3
    invoke-static {v8, v2}, Lza3;->P(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v0, "Requested character count "

    .line 95
    .line 96
    const-string v1, " is less than zero."

    .line 97
    .line 98
    invoke-static {v7, v0, v1}, Lob1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lsp2;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_5
    if-nez v7, :cond_0

    .line 107
    .line 108
    :cond_6
    new-instance v6, Lzr2;

    .line 109
    .line 110
    const-string v7, "\\{.+?\\}"

    .line 111
    .line 112
    invoke-direct {v6, v7}, Lzr2;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v2}, Lzr2;->a(Lzr2;Ljava/lang/String;)Ljg0;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Lz03;

    .line 120
    .line 121
    const/16 v8, 0x14

    .line 122
    .line 123
    invoke-direct {v7, v8}, Lz03;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lpk3;

    .line 127
    .line 128
    invoke-direct {v8, v6, v7}, Lpk3;-><init>(Le23;Lxy0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Lg23;->u(Le23;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    sub-int/2addr v8, v5

    .line 156
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-array v9, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v8, v9}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v2, v7, v8}, Lgb3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    new-array v7, v2, [Lbs2;

    .line 178
    .line 179
    sget-object v8, Lbs2;->o:Lbs2;

    .line 180
    .line 181
    aput-object v8, v7, v1

    .line 182
    .line 183
    sget-object v9, Lbs2;->p:Lbs2;

    .line 184
    .line 185
    aput-object v9, v7, v5

    .line 186
    .line 187
    invoke-static {v7}, Lmg;->D0([Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move v10, v1

    .line 198
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    check-cast v11, Lbs2;

    .line 209
    .line 210
    iget v11, v11, Lbs2;->n:I

    .line 211
    .line 212
    or-int/2addr v10, v11

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    and-int/lit8 v7, v10, 0x2

    .line 215
    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    or-int/lit8 v10, v10, 0x40

    .line 219
    .line 220
    :cond_9
    const-string v7, "\\[(b?)list](.*?)\\[/((?:b?)list)]"

    .line 221
    .line 222
    invoke-static {v7, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v1, v6}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :goto_4
    const/16 v11, 0x42

    .line 241
    .line 242
    if-eqz v10, :cond_f

    .line 243
    .line 244
    invoke-virtual {v10}, Lyw1;->a()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Lxw1;

    .line 249
    .line 250
    invoke-virtual {v12, v5}, Lxw1;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Ljava/lang/CharSequence;

    .line 255
    .line 256
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-lez v12, :cond_a

    .line 261
    .line 262
    move v12, v5

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    move v12, v1

    .line 265
    :goto_5
    invoke-virtual {v10}, Lyw1;->a()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lxw1;

    .line 270
    .line 271
    invoke-virtual {v13, v2}, Lxw1;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Ljava/lang/String;

    .line 276
    .line 277
    const-string v14, "\\[LI]"

    .line 278
    .line 279
    invoke-static {v14, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-nez v11, :cond_b

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v11}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    move-object/from16 p1, v4

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v11, 0xa

    .line 313
    .line 314
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    move v11, v1

    .line 318
    move-object/from16 p1, v4

    .line 319
    .line 320
    :cond_c
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v13, v11, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_c

    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v13, v11, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-object v11, v15

    .line 361
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_e

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    move-object v14, v11

    .line 381
    check-cast v14, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-lez v14, :cond_d

    .line 388
    .line 389
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_e
    new-instance v4, Lgi3;

    .line 394
    .line 395
    invoke-direct {v4, v12}, Lgi3;-><init>(Z)V

    .line 396
    .line 397
    .line 398
    const/16 v18, 0x1e

    .line 399
    .line 400
    const-string v14, "[NEWLINE]"

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    move-object/from16 v17, v4

    .line 406
    .line 407
    invoke-static/range {v13 .. v18}, Lgz;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxy0;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v10}, Lyw1;->b()Lu81;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    iget v11, v11, Ls81;->n:I

    .line 416
    .line 417
    invoke-virtual {v10}, Lyw1;->b()Lu81;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    iget v12, v12, Ls81;->o:I

    .line 422
    .line 423
    add-int/2addr v12, v5

    .line 424
    invoke-virtual {v6, v11, v12, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Lyw1;->b()Lu81;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iget v10, v10, Ls81;->n:I

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    add-int/2addr v4, v10

    .line 438
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v10, v4, v6}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    move-object/from16 v4, p1

    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_f
    move-object/from16 p1, v4

    .line 454
    .line 455
    const-string v4, "\\[B](.*?)\\[/B]"

    .line 456
    .line 457
    invoke-static {v4, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v7, v1, v6}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    :goto_8
    const/16 v10, 0x21

    .line 476
    .line 477
    if-eqz v7, :cond_10

    .line 478
    .line 479
    invoke-virtual {v7}, Lyw1;->a()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    check-cast v12, Lxw1;

    .line 484
    .line 485
    invoke-virtual {v12, v5}, Lxw1;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v7}, Lyw1;->b()Lu81;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    iget v13, v13, Ls81;->n:I

    .line 496
    .line 497
    invoke-virtual {v7}, Lyw1;->b()Lu81;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    iget v14, v14, Ls81;->o:I

    .line 502
    .line 503
    add-int/2addr v14, v5

    .line 504
    invoke-virtual {v6, v13, v14, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 505
    .line 506
    .line 507
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 508
    .line 509
    invoke-direct {v13, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Lyw1;->b()Lu81;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    iget v14, v14, Ls81;->n:I

    .line 517
    .line 518
    invoke-virtual {v7}, Lyw1;->b()Lu81;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    iget v15, v15, Ls81;->n:I

    .line 523
    .line 524
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v16

    .line 528
    add-int v15, v16, v15

    .line 529
    .line 530
    invoke-virtual {v6, v13, v14, v15, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Lyw1;->b()Lu81;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    iget v7, v7, Ls81;->n:I

    .line 538
    .line 539
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    add-int/2addr v10, v7

    .line 544
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v10, v6}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    goto :goto_8

    .line 556
    :cond_10
    const-string v4, "\\[icon(?:_|:)(\\w+)?\\]?"

    .line 557
    .line 558
    invoke-static {v4, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v7, v1, v6}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    :goto_9
    const-string v12, ""

    .line 577
    .line 578
    if-eqz v7, :cond_14

    .line 579
    .line 580
    invoke-virtual {v7}, Lyw1;->a()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    check-cast v13, Lxw1;

    .line 585
    .line 586
    invoke-virtual {v13, v5}, Lxw1;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    check-cast v13, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-lez v14, :cond_13

    .line 597
    .line 598
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 599
    .line 600
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {v12}, Lza3;->Q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    invoke-static {v0, v12}, Lsi1;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-static {}, Lsi1;->j()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    new-instance v15, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v14, "_"

    .line 632
    .line 633
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    const-string v14, "ImageAssets/FontIcon"

    .line 644
    .line 645
    invoke-static {v0, v14, v12}, Lsi1;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    if-eqz v12, :cond_11

    .line 650
    .line 651
    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    invoke-direct {v14, v15, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 658
    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_11
    move-object/from16 v14, p1

    .line 662
    .line 663
    :goto_a
    invoke-virtual {v7}, Lyw1;->b()Lu81;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    iget v12, v12, Ls81;->n:I

    .line 668
    .line 669
    invoke-virtual {v7}, Lyw1;->b()Lu81;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    iget v15, v15, Ls81;->o:I

    .line 674
    .line 675
    add-int/2addr v15, v5

    .line 676
    invoke-virtual {v6, v12, v15, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 677
    .line 678
    .line 679
    if-eqz v14, :cond_12

    .line 680
    .line 681
    new-instance v12, Lzu;

    .line 682
    .line 683
    invoke-direct {v12, v14}, Lzu;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Lyw1;->b()Lu81;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    iget v13, v13, Ls81;->n:I

    .line 691
    .line 692
    invoke-virtual {v7}, Lyw1;->b()Lu81;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    iget v7, v7, Ls81;->n:I

    .line 697
    .line 698
    add-int/2addr v7, v5

    .line 699
    invoke-virtual {v6, v12, v13, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 700
    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_12
    sget-object v0, Lcom/spears/civilopedia/MyApplication;->s:Lbw2;

    .line 704
    .line 705
    invoke-static {}, Lww1;->G()Lbw2;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const-string v1, "Missing font icon asset: "

    .line 710
    .line 711
    const-string v2, " for ruleset "

    .line 712
    .line 713
    invoke-static {v1, v13, v2, v0}, Lyf;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-object p1

    .line 717
    :cond_13
    invoke-virtual {v7}, Lyw1;->b()Lu81;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    iget v13, v13, Ls81;->n:I

    .line 722
    .line 723
    invoke-virtual {v7}, Lyw1;->b()Lu81;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    iget v7, v7, Ls81;->o:I

    .line 728
    .line 729
    add-int/2addr v7, v5

    .line 730
    invoke-virtual {v6, v13, v7, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 731
    .line 732
    .line 733
    :goto_b
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v7, v1, v6}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    goto/16 :goto_9

    .line 745
    .line 746
    :cond_14
    const-string v0, "\\[NEWLINE]"

    .line 747
    .line 748
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v3, v1, v6}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    :goto_c
    if-eqz v3, :cond_15

    .line 767
    .line 768
    invoke-virtual {v3}, Lyw1;->b()Lu81;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    iget v4, v4, Ls81;->n:I

    .line 773
    .line 774
    invoke-virtual {v3}, Lyw1;->b()Lu81;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    iget v7, v7, Ls81;->o:I

    .line 779
    .line 780
    add-int/2addr v7, v5

    .line 781
    const-string v13, "\n"

    .line 782
    .line 783
    invoke-virtual {v6, v4, v7, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Lyw1;->b()Lu81;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    iget v3, v3, Ls81;->n:I

    .line 791
    .line 792
    add-int/2addr v3, v5

    .line 793
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {v4, v3, v6}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    goto :goto_c

    .line 805
    :cond_15
    const-string v0, "\\[TAB]"

    .line 806
    .line 807
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {v3, v1, v6}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    :goto_d
    if-eqz v3, :cond_16

    .line 826
    .line 827
    invoke-virtual {v3}, Lyw1;->b()Lu81;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    iget v4, v4, Ls81;->n:I

    .line 832
    .line 833
    invoke-virtual {v3}, Lyw1;->b()Lu81;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    iget v7, v7, Ls81;->o:I

    .line 838
    .line 839
    add-int/2addr v7, v5

    .line 840
    invoke-virtual {v6, v4, v7, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3}, Lyw1;->b()Lu81;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iget v3, v3, Ls81;->n:I

    .line 848
    .line 849
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v4, v3, v6}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    goto :goto_d

    .line 861
    :cond_16
    const-string v0, "\\[LINK=.*](.*?)\\[\\\\LINK]"

    .line 862
    .line 863
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-static {v3, v1, v6}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    :goto_e
    if-eqz v3, :cond_17

    .line 882
    .line 883
    invoke-virtual {v3}, Lyw1;->a()Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, Lxw1;

    .line 888
    .line 889
    invoke-virtual {v4, v5}, Lxw1;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    check-cast v4, Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v3}, Lyw1;->b()Lu81;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    iget v7, v7, Ls81;->n:I

    .line 900
    .line 901
    invoke-virtual {v3}, Lyw1;->b()Lu81;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    iget v12, v12, Ls81;->o:I

    .line 906
    .line 907
    add-int/2addr v12, v5

    .line 908
    invoke-virtual {v6, v7, v12, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Lyw1;->b()Lu81;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    iget v3, v3, Ls81;->n:I

    .line 916
    .line 917
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    add-int/2addr v4, v3

    .line 922
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {v3, v4, v6}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    goto :goto_e

    .line 934
    :cond_17
    new-array v0, v2, [Lbs2;

    .line 935
    .line 936
    aput-object v8, v0, v1

    .line 937
    .line 938
    aput-object v9, v0, v5

    .line 939
    .line 940
    invoke-static {v0}, Lmg;->D0([Ljava/lang/Object;)Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Ljava/lang/Iterable;

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    move v3, v1

    .line 951
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-eqz v4, :cond_18

    .line 956
    .line 957
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, Lbs2;

    .line 962
    .line 963
    iget v4, v4, Lbs2;->n:I

    .line 964
    .line 965
    or-int/2addr v3, v4

    .line 966
    goto :goto_f

    .line 967
    :cond_18
    and-int/lit8 v0, v3, 0x2

    .line 968
    .line 969
    if-eqz v0, :cond_19

    .line 970
    .line 971
    or-int/lit8 v3, v3, 0x40

    .line 972
    .line 973
    :cond_19
    const-string v0, "\\[TIP:[^\\]]+](.*?)\\[/TIP]"

    .line 974
    .line 975
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-static {v3, v1, v6}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    :goto_10
    if-eqz v3, :cond_1a

    .line 994
    .line 995
    invoke-virtual {v3}, Lyw1;->a()Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    check-cast v4, Lxw1;

    .line 1000
    .line 1001
    invoke-virtual {v4, v5}, Lxw1;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Lyw1;->b()Lu81;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    iget v7, v7, Ls81;->n:I

    .line 1012
    .line 1013
    invoke-virtual {v3}, Lyw1;->b()Lu81;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    iget v8, v8, Ls81;->o:I

    .line 1018
    .line 1019
    add-int/2addr v8, v5

    .line 1020
    invoke-virtual {v6, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1021
    .line 1022
    .line 1023
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 1024
    .line 1025
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3}, Lyw1;->b()Lu81;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    iget v8, v8, Ls81;->n:I

    .line 1033
    .line 1034
    invoke-virtual {v3}, Lyw1;->b()Lu81;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    iget v9, v9, Ls81;->n:I

    .line 1039
    .line 1040
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1041
    .line 1042
    .line 1043
    move-result v12

    .line 1044
    add-int/2addr v12, v9

    .line 1045
    invoke-virtual {v6, v7, v8, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3}, Lyw1;->b()Lu81;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    iget v3, v3, Ls81;->n:I

    .line 1053
    .line 1054
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    add-int/2addr v4, v3

    .line 1059
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v3, v4, v6}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    goto :goto_10

    .line 1071
    :cond_1a
    const-string v0, "\\[(?:color:(\\w+)|(color_\\w+))](.*?)\\[endcolor]"

    .line 1072
    .line 1073
    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v3, v1, v6}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    :goto_11
    if-eqz v1, :cond_1d

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lyw1;->a()Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    const/4 v4, 0x3

    .line 1098
    check-cast v3, Lxw1;

    .line 1099
    .line 1100
    invoke-virtual {v3, v4}, Lxw1;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Lyw1;->a()Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, Lxw1;

    .line 1111
    .line 1112
    invoke-virtual {v4, v5}, Lxw1;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, Ljava/lang/CharSequence;

    .line 1117
    .line 1118
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    if-nez v7, :cond_1b

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lyw1;->a()Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, Lxw1;

    .line 1129
    .line 1130
    invoke-virtual {v4, v2}, Lxw1;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    check-cast v4, Ljava/lang/String;

    .line 1135
    .line 1136
    :cond_1b
    check-cast v4, Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lyw1;->b()Lu81;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    iget v7, v7, Ls81;->n:I

    .line 1143
    .line 1144
    invoke-virtual {v1}, Lyw1;->b()Lu81;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    iget v8, v8, Ls81;->o:I

    .line 1149
    .line 1150
    add-int/2addr v8, v5

    .line 1151
    invoke-virtual {v6, v7, v8, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1152
    .line 1153
    .line 1154
    sget-object v7, Lnz;->a:Ljava/util/HashMap;

    .line 1155
    .line 1156
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    check-cast v4, Ljava/lang/Integer;

    .line 1161
    .line 1162
    if-eqz v4, :cond_1c

    .line 1163
    .line 1164
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 1169
    .line 1170
    invoke-direct {v7, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Lyw1;->b()Lu81;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    iget v4, v4, Ls81;->n:I

    .line 1178
    .line 1179
    invoke-virtual {v1}, Lyw1;->b()Lu81;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    iget v8, v8, Ls81;->n:I

    .line 1184
    .line 1185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    add-int/2addr v9, v8

    .line 1190
    invoke-virtual {v6, v7, v4, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1191
    .line 1192
    .line 1193
    :cond_1c
    invoke-virtual {v1}, Lyw1;->b()Lu81;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    iget v1, v1, Ls81;->n:I

    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    add-int/2addr v3, v1

    .line 1204
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v1, v3, v6}, Las2;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lyw1;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    goto :goto_11

    .line 1216
    :cond_1d
    new-instance v0, Landroid/text/SpannableString;

    .line 1217
    .line 1218
    invoke-direct {v0, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1219
    .line 1220
    .line 1221
    return-object v0
.end method

.method public static final f(Landroid/view/View;Lct3;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    iget-wide v1, p1, Lct3;->a:D

    .line 19
    .line 20
    float-to-double v3, v0

    .line 21
    mul-double/2addr v1, v3

    .line 22
    double-to-int v0, v1

    .line 23
    iget-wide v1, p1, Lct3;->b:D

    .line 24
    .line 25
    mul-double/2addr v1, v3

    .line 26
    double-to-int v1, v1

    .line 27
    iget-wide v5, p1, Lct3;->c:D

    .line 28
    .line 29
    mul-double/2addr v5, v3

    .line 30
    double-to-int v2, v5

    .line 31
    iget-wide v5, p1, Lct3;->d:D

    .line 32
    .line 33
    mul-double/2addr v5, v3

    .line 34
    double-to-int p1, v5

    .line 35
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lsi1;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    sget-object v0, Lcom/spears/civilopedia/MyApplication;->s:Lbw2;

    .line 27
    .line 28
    invoke-static {}, Lww1;->G()Lbw2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Missing icon asset: name="

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " ruleset="

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final h(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lqq0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move-object p1, v0

    .line 12
    :goto_0
    sget-object v0, Lqq0;->a:Lzr2;

    .line 13
    .line 14
    const-string v1, "$1"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lzr2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final i(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lqq0;->e(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 11
    .line 12
    invoke-static {p0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
