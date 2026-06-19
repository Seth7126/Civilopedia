.class public final Lcom/google/android/gms/internal/ads/zzanf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ln74;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanf;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanf;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanf;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanf;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanf;->f:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanf;->g:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanf;->h:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Ln74;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, v2, v1}, Ln74;-><init>(IIF)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzanf;->i:Ln74;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanf;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lsp2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Lp74;)Lp74;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1e

    .line 11
    .line 12
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const-string v8, "none"

    .line 25
    .line 26
    const-string v9, "after"

    .line 27
    .line 28
    const v10, 0x33af38

    .line 29
    .line 30
    .line 31
    const/4 v11, -0x1

    .line 32
    const v12, 0x58705dc

    .line 33
    .line 34
    .line 35
    const/4 v15, 0x2

    .line 36
    const/16 p1, 0x0

    .line 37
    .line 38
    const-string v14, "TtmlParser"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    sparse-switch v7, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    const-string v3, "multiRowAlign"

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzanf;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Lp74;->p:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    :cond_0
    :goto_1
    const/4 v3, 0x0

    .line 64
    goto/16 :goto_11

    .line 65
    .line 66
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdp;->zza(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iput v6, v0, Lp74;->d:I

    .line 83
    .line 84
    iput-boolean v3, v0, Lp74;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const-string v3, "Failed parsing background value: "

    .line 88
    .line 89
    invoke-static {v5, v3, v14}, Lfd2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const v7, -0x5305c081

    .line 110
    .line 111
    .line 112
    if-eq v6, v7, :cond_2

    .line 113
    .line 114
    if-eq v6, v12, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput v15, v0, Lp74;->n:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v6, "before"

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_0

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput v3, v0, Lp74;->n:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_0

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v6, Ll74;->d:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_10

    .line 176
    .line 177
    sget-object v6, Ll74;->d:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgup;->zzp([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgup;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Ll74;->h:Lcom/google/android/gms/internal/ads/zzgup;

    .line 188
    .line 189
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzgwp;->zza(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgwo;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v7, "outside"

    .line 194
    .line 195
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgut;->zzb(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    const v13, -0x41ecca5b

    .line 206
    .line 207
    .line 208
    if-eq v14, v13, :cond_5

    .line 209
    .line 210
    if-eq v14, v12, :cond_4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    move v6, v15

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_6

    .line 226
    .line 227
    const/4 v6, -0x2

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    :goto_2
    move v6, v3

    .line 230
    :goto_3
    sget-object v7, Ll74;->e:Lcom/google/android/gms/internal/ads/zzgup;

    .line 231
    .line 232
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzgwp;->zza(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgwo;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_9

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eq v5, v10, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_8
    :goto_4
    const/4 v7, 0x0

    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_9
    sget-object v7, Ll74;->g:Lcom/google/android/gms/internal/ads/zzgup;

    .line 273
    .line 274
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzgwp;->zza(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgwo;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget-object v8, Ll74;->f:Lcom/google/android/gms/internal/ads/zzgup;

    .line 279
    .line 280
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzgwp;->zza(Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzgwo;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_a

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_a

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    const-string v8, "filled"

    .line 298
    .line 299
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgut;->zzb(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    const v9, 0x34264a

    .line 310
    .line 311
    .line 312
    if-eq v8, v9, :cond_b

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    const-string v8, "open"

    .line 316
    .line 317
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_c

    .line 322
    .line 323
    move v7, v15

    .line 324
    goto :goto_6

    .line 325
    :cond_c
    :goto_5
    move v7, v3

    .line 326
    :goto_6
    const-string v8, "circle"

    .line 327
    .line 328
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzgut;->zzb(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    const v9, -0x35fdaa48    # -2135406.0f

    .line 339
    .line 340
    .line 341
    if-eq v8, v9, :cond_e

    .line 342
    .line 343
    const v9, 0x18549

    .line 344
    .line 345
    .line 346
    if-eq v8, v9, :cond_d

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_d
    const-string v8, "dot"

    .line 350
    .line 351
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_f

    .line 356
    .line 357
    move v11, v15

    .line 358
    goto :goto_8

    .line 359
    :cond_e
    const-string v8, "sesame"

    .line 360
    .line 361
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    const/4 v11, 0x3

    .line 368
    goto :goto_8

    .line 369
    :cond_f
    :goto_7
    move v11, v3

    .line 370
    :goto_8
    new-instance v14, Ll74;

    .line 371
    .line 372
    invoke-direct {v14, v11, v7, v6}, Ll74;-><init>(III)V

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_10
    :goto_9
    move-object/from16 v14, p1

    .line 377
    .line 378
    :goto_a
    iput-object v14, v0, Lp74;->r:Ll74;

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :sswitch_4
    const-string v7, "fontSize"

    .line 383
    .line 384
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_0

    .line 389
    .line 390
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const-string v6, "\\s+"

    .line 395
    .line 396
    const-string v7, "Invalid number of entries for fontSize: "

    .line 397
    .line 398
    const-string v8, "."

    .line 399
    .line 400
    const-string v9, "Invalid expression for fontSize: \'"

    .line 401
    .line 402
    const-string v10, "\'."

    .line 403
    .line 404
    const-string v12, "Invalid unit for fontSize: \'"

    .line 405
    .line 406
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    array-length v11, v6
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_1 .. :try_end_1} :catch_1

    .line 413
    sget-object v13, Lcom/google/android/gms/internal/ads/zzanf;->d:Ljava/util/regex/Pattern;

    .line 414
    .line 415
    if-ne v11, v3, :cond_11

    .line 416
    .line 417
    :try_start_2
    invoke-virtual {v13, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    goto :goto_b

    .line 422
    :cond_11
    if-ne v11, v15, :cond_18

    .line 423
    .line 424
    aget-object v6, v6, v3

    .line 425
    .line 426
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const-string v7, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 431
    .line 432
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_b
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_17

    .line 440
    .line 441
    const/4 v7, 0x3

    .line 442
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    if-eqz v8, :cond_16

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v7
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_2 .. :try_end_2} :catch_1

    .line 452
    const/16 v9, 0x25

    .line 453
    .line 454
    if-eq v7, v9, :cond_13

    .line 455
    .line 456
    const/16 v9, 0xca8

    .line 457
    .line 458
    if-eq v7, v9, :cond_12

    .line 459
    .line 460
    const/16 v9, 0xe08

    .line 461
    .line 462
    if-ne v7, v9, :cond_15

    .line 463
    .line 464
    const-string v7, "px"

    .line 465
    .line 466
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_15

    .line 471
    .line 472
    :try_start_3
    iput v3, v0, Lp74;->j:I
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_3 .. :try_end_3} :catch_1

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_12
    const-string v7, "em"

    .line 476
    .line 477
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_15

    .line 482
    .line 483
    :try_start_4
    iput v15, v0, Lp74;->j:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_4 .. :try_end_4} :catch_1

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_13
    const-string v7, "%"

    .line 487
    .line 488
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_15

    .line 493
    .line 494
    const/4 v7, 0x3

    .line 495
    :try_start_5
    iput v7, v0, Lp74;->j:I

    .line 496
    .line 497
    :goto_c
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-eqz v3, :cond_14

    .line 502
    .line 503
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iput v3, v0, Lp74;->k:F

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_14
    throw p1

    .line 512
    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamb;

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    add-int/lit8 v6, v6, 0x1e

    .line 519
    .line 520
    new-instance v7, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v3

    .line 542
    :cond_16
    throw p1

    .line 543
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamb;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    add-int/lit8 v6, v6, 0x24

    .line 550
    .line 551
    new-instance v7, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v3

    .line 573
    :cond_18
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamb;

    .line 574
    .line 575
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    add-int/lit8 v6, v6, 0x29

    .line 584
    .line 585
    new-instance v9, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v3
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_5 .. :try_end_5} :catch_1

    .line 607
    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    .line 608
    .line 609
    invoke-static {v5, v3, v14}, Lfd2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :sswitch_5
    const-string v7, "textCombine"

    .line 615
    .line 616
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_0

    .line 621
    .line 622
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    const v7, 0x179a1

    .line 631
    .line 632
    .line 633
    if-eq v6, v7, :cond_1a

    .line 634
    .line 635
    if-eq v6, v10, :cond_19

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_19
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_0

    .line 644
    .line 645
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/4 v3, 0x0

    .line 650
    iput v3, v0, Lp74;->q:I

    .line 651
    .line 652
    goto/16 :goto_11

    .line 653
    .line 654
    :cond_1a
    const-string v6, "all"

    .line 655
    .line 656
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_0

    .line 661
    .line 662
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput v3, v0, Lp74;->q:I

    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :sswitch_6
    const-string v7, "shear"

    .line 671
    .line 672
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_0

    .line 677
    .line 678
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanf;->e:Ljava/util/regex/Pattern;

    .line 683
    .line 684
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 693
    .line 694
    .line 695
    if-nez v7, :cond_1b

    .line 696
    .line 697
    const-string v0, "Invalid value for shear: "

    .line 698
    .line 699
    invoke-static {v5, v0, v14}, Lfd2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_1b
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_1c

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/high16 v3, -0x3d380000    # -100.0f

    .line 714
    .line 715
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    const/high16 v3, 0x42c80000    # 100.0f

    .line 720
    .line 721
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    goto :goto_e

    .line 726
    :catch_2
    move-exception v0

    .line 727
    goto :goto_d

    .line 728
    :cond_1c
    throw p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 729
    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const-string v5, "Failed to parse shear: "

    .line 734
    .line 735
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v14, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 740
    .line 741
    .line 742
    :goto_e
    iput v8, v6, Lp74;->s:F

    .line 743
    .line 744
    move-object v0, v6

    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :sswitch_7
    const-string v7, "color"

    .line 748
    .line 749
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_0

    .line 754
    .line 755
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :try_start_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdp;->zza(Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    iput v6, v0, Lp74;->b:I

    .line 764
    .line 765
    iput-boolean v3, v0, Lp74;->c:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :catch_3
    const-string v3, "Failed parsing color value: "

    .line 770
    .line 771
    invoke-static {v5, v3, v14}, Lfd2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_1

    .line 775
    .line 776
    :sswitch_8
    const-string v7, "ruby"

    .line 777
    .line 778
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_0

    .line 783
    .line 784
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    sparse-switch v6, :sswitch_data_1

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :sswitch_9
    const-string v3, "text"

    .line 798
    .line 799
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_0

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :sswitch_a
    const-string v3, "base"

    .line 807
    .line 808
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_0

    .line 813
    .line 814
    goto :goto_10

    .line 815
    :sswitch_b
    const-string v3, "textContainer"

    .line 816
    .line 817
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_0

    .line 822
    .line 823
    :goto_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/4 v7, 0x3

    .line 828
    iput v7, v0, Lp74;->m:I

    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :sswitch_c
    const-string v3, "delimiter"

    .line 833
    .line 834
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_0

    .line 839
    .line 840
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const/4 v3, 0x4

    .line 845
    iput v3, v0, Lp74;->m:I

    .line 846
    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :sswitch_d
    const-string v6, "container"

    .line 850
    .line 851
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_0

    .line 856
    .line 857
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    iput v3, v0, Lp74;->m:I

    .line 862
    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :sswitch_e
    const-string v3, "baseContainer"

    .line 866
    .line 867
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_0

    .line 872
    .line 873
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput v15, v0, Lp74;->m:I

    .line 878
    .line 879
    goto/16 :goto_1

    .line 880
    .line 881
    :sswitch_f
    const-string v3, "id"

    .line 882
    .line 883
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_0

    .line 888
    .line 889
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const-string v6, "style"

    .line 894
    .line 895
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_0

    .line 900
    .line 901
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v5, v0, Lp74;->l:Ljava/lang/String;

    .line 906
    .line 907
    goto/16 :goto_1

    .line 908
    .line 909
    :sswitch_10
    const-string v3, "fontWeight"

    .line 910
    .line 911
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_0

    .line 916
    .line 917
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const-string v3, "bold"

    .line 922
    .line 923
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    iput v3, v0, Lp74;->h:I

    .line 928
    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :sswitch_11
    const-string v7, "textDecoration"

    .line 932
    .line 933
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-eqz v6, :cond_0

    .line 938
    .line 939
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    sparse-switch v6, :sswitch_data_2

    .line 948
    .line 949
    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :sswitch_12
    const-string v6, "linethrough"

    .line 953
    .line 954
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_0

    .line 959
    .line 960
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iput v3, v0, Lp74;->f:I

    .line 965
    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :sswitch_13
    const-string v3, "nolinethrough"

    .line 969
    .line 970
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_0

    .line 975
    .line 976
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const/4 v3, 0x0

    .line 981
    iput v3, v0, Lp74;->f:I

    .line 982
    .line 983
    goto/16 :goto_11

    .line 984
    .line 985
    :sswitch_14
    const-string v6, "underline"

    .line 986
    .line 987
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-eqz v5, :cond_0

    .line 992
    .line 993
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput v3, v0, Lp74;->g:I

    .line 998
    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :sswitch_15
    const-string v3, "nounderline"

    .line 1002
    .line 1003
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_0

    .line 1008
    .line 1009
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const/4 v3, 0x0

    .line 1014
    iput v3, v0, Lp74;->g:I

    .line 1015
    .line 1016
    goto :goto_11

    .line 1017
    :sswitch_16
    const/4 v3, 0x0

    .line 1018
    const-string v7, "origin"

    .line 1019
    .line 1020
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-eqz v6, :cond_1d

    .line 1025
    .line 1026
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iput-object v5, v0, Lp74;->t:Ljava/lang/String;

    .line 1031
    .line 1032
    goto :goto_11

    .line 1033
    :sswitch_17
    const/4 v3, 0x0

    .line 1034
    const-string v7, "textAlign"

    .line 1035
    .line 1036
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    if-eqz v6, :cond_1d

    .line 1041
    .line 1042
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzanf;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    iput-object v5, v0, Lp74;->o:Landroid/text/Layout$Alignment;

    .line 1051
    .line 1052
    goto :goto_11

    .line 1053
    :sswitch_18
    const/4 v3, 0x0

    .line 1054
    const-string v7, "fontFamily"

    .line 1055
    .line 1056
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-eqz v6, :cond_1d

    .line 1061
    .line 1062
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    iput-object v5, v0, Lp74;->a:Ljava/lang/String;

    .line 1067
    .line 1068
    goto :goto_11

    .line 1069
    :sswitch_19
    const/4 v3, 0x0

    .line 1070
    const-string v7, "extent"

    .line 1071
    .line 1072
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    if-eqz v6, :cond_1d

    .line 1077
    .line 1078
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iput-object v5, v0, Lp74;->u:Ljava/lang/String;

    .line 1083
    .line 1084
    goto :goto_11

    .line 1085
    :sswitch_1a
    const/4 v3, 0x0

    .line 1086
    const-string v7, "fontStyle"

    .line 1087
    .line 1088
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_1d

    .line 1093
    .line 1094
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzanf;->b(Lp74;)Lp74;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const-string v6, "italic"

    .line 1099
    .line 1100
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    iput v5, v0, Lp74;->i:I

    .line 1105
    .line 1106
    :cond_1d
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 1107
    .line 1108
    goto/16 :goto_0

    .line 1109
    .line 1110
    :cond_1e
    return-object v0

    .line 1111
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1a
        -0x4cd540d6 -> :sswitch_19
        -0x48ff636d -> :sswitch_18
        -0x3f826a28 -> :sswitch_17
        -0x3c1e50da -> :sswitch_16
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_e
        -0x187eb37f -> :sswitch_d
        -0xeee99f9 -> :sswitch_c
        -0x81c562c -> :sswitch_b
        0x2e06d1 -> :sswitch_a
        0x36452d -> :sswitch_9
    .end sparse-switch

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch
.end method

.method public static b(Lp74;)Lp74;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lp74;

    .line 4
    .line 5
    invoke-direct {p0}, Lp74;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "right"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "left"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "end"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "center"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Ln74;)J
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanf;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    .line 32
    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    long-to-double v4, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    long-to-double v6, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide v10, v8

    .line 79
    :goto_0
    add-double/2addr v4, v6

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    .line 92
    iget v1, p1, Ln74;->a:F

    .line 93
    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v6, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v6, v8

    .line 98
    :goto_1
    add-double/2addr v4, v10

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Ln74;->b:I

    .line 112
    .line 113
    int-to-double v8, p0

    .line 114
    iget p0, p1, Ln74;->a:F

    .line 115
    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v8

    .line 118
    div-double v8, v0, p0

    .line 119
    .line 120
    :cond_2
    add-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v8

    .line 122
    mul-double/2addr v4, v2

    .line 123
    double-to-long p0, v4

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanf;->c:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 160
    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    const/16 v1, 0x68

    .line 164
    .line 165
    if-eq v0, v1, :cond_8

    .line 166
    .line 167
    const/16 v1, 0x6d

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    const/16 v1, 0xda6

    .line 172
    .line 173
    if-eq v0, v1, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x73

    .line 176
    .line 177
    if-eq v0, v1, :cond_5

    .line 178
    .line 179
    const/16 v1, 0x74

    .line 180
    .line 181
    if-eq v0, v1, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const-string v0, "t"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    iget p0, p1, Ln74;->c:I

    .line 193
    .line 194
    int-to-double p0, p0

    .line 195
    :goto_2
    div-double/2addr v5, p0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const-string p1, "s"

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const-string p1, "ms"

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string p1, "m"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 227
    .line 228
    :goto_3
    mul-double/2addr v5, p0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string p1, "h"

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 237
    .line 238
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string v0, "f"

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    iget p0, p1, Ln74;->a:F

    .line 253
    .line 254
    float-to-double p0, p0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    .line 257
    double-to-long p0, v5

    .line 258
    return-wide p0

    .line 259
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamb;

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v0, "Malformed time expression: "

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanf;->zzb([BII)Lcom/google/android/gms/internal/ads/zzama;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Lcom/google/android/gms/internal/ads/zzama;Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzama;
    .locals 46

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v3, "Ignoring unsupported tag: "

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzanf;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lo74;

    .line 31
    .line 32
    const-string v9, ""

    .line 33
    .line 34
    const v10, -0x800001

    .line 35
    .line 36
    .line 37
    const/high16 v12, -0x80000000

    .line 38
    .line 39
    move v11, v10

    .line 40
    move v13, v12

    .line 41
    move v14, v10

    .line 42
    move v15, v10

    .line 43
    move/from16 v16, v12

    .line 44
    .line 45
    move/from16 v17, v10

    .line 46
    .line 47
    move/from16 v18, v12

    .line 48
    .line 49
    invoke-direct/range {v8 .. v18}, Lo74;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    move/from16 v9, p2

    .line 60
    .line 61
    move/from16 v10, p3

    .line 62
    .line 63
    invoke-direct {v0, v8, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-interface {v4, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v10, Lcom/google/android/gms/internal/ads/zzanf;->i:Ln74;

    .line 80
    .line 81
    move-object v13, v8

    .line 82
    move-object/from16 v16, v13

    .line 83
    .line 84
    move-object v15, v10

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v17, 0xf

    .line 87
    .line 88
    :goto_0
    const/4 v11, 0x1

    .line 89
    if-eq v0, v11, :cond_54

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    move-object/from16 p1, v8

    .line 96
    .line 97
    move-object/from16 v8, v18

    .line 98
    .line 99
    check-cast v8, Lm74;

    .line 100
    .line 101
    const/16 p2, 0x0

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    if-nez v14, :cond_52

    .line 105
    .line 106
    move/from16 v18, v11

    .line 107
    .line 108
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    .line 112
    move-object/from16 v19, v1

    .line 113
    .line 114
    const-string v1, "tt"

    .line 115
    .line 116
    if-ne v0, v12, :cond_4c

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f

    .line 122
    const-string v12, "extent"

    .line 123
    .line 124
    move/from16 p3, v0

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanf;->g:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    const/high16 v22, 0x3f800000    # 1.0f

    .line 129
    .line 130
    move-object/from16 v23, v13

    .line 131
    .line 132
    const-string v13, "TtmlParser"

    .line 133
    .line 134
    if-eqz p3, :cond_f

    .line 135
    .line 136
    :try_start_2
    const-string v15, "frameRate"

    .line 137
    .line 138
    invoke-interface {v4, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-eqz v15, :cond_0

    .line 143
    .line 144
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    :goto_1
    move/from16 v24, v14

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_0
    const/16 v15, 0x1e

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    const-string v14, "frameRateMultiplier"

    .line 155
    .line 156
    invoke-interface {v4, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-eqz v14, :cond_2

    .line 161
    .line 162
    move-object/from16 v25, v9

    .line 163
    .line 164
    const-string v9, " "

    .line 165
    .line 166
    sget-object v16, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v26, v8

    .line 169
    .line 170
    const/4 v8, -0x1

    .line 171
    invoke-virtual {v14, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    array-length v8, v9

    .line 176
    const/4 v14, 0x2

    .line 177
    if-ne v8, v14, :cond_1

    .line 178
    .line 179
    move/from16 v8, v18

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_1
    move/from16 v8, p2

    .line 183
    .line 184
    :goto_3
    const-string v14, "frameRateMultiplier doesn\'t have 2 parts"

    .line 185
    .line 186
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    aget-object v8, v9, p2

    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    int-to-float v8, v8

    .line 196
    aget-object v9, v9, v18

    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    int-to-float v9, v9

    .line 203
    div-float/2addr v8, v9

    .line 204
    goto :goto_4

    .line 205
    :cond_2
    move-object/from16 v26, v8

    .line 206
    .line 207
    move-object/from16 v25, v9

    .line 208
    .line 209
    move/from16 v8, v22

    .line 210
    .line 211
    :goto_4
    iget v9, v10, Ln74;->b:I

    .line 212
    .line 213
    const-string v14, "subFrameRate"

    .line 214
    .line 215
    invoke-interface {v4, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    if-eqz v14, :cond_3

    .line 220
    .line 221
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    :cond_3
    iget v14, v10, Ln74;->c:I

    .line 226
    .line 227
    move/from16 p3, v8

    .line 228
    .line 229
    const-string v8, "tickRate"

    .line 230
    .line 231
    invoke-interface {v4, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_4

    .line 236
    .line 237
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    :cond_4
    new-instance v8, Ln74;

    .line 242
    .line 243
    int-to-float v15, v15

    .line 244
    mul-float v15, v15, p3

    .line 245
    .line 246
    invoke-direct {v8, v9, v14, v15}, Ln74;-><init>(IIF)V

    .line 247
    .line 248
    .line 249
    const-string v9, "cellResolution"

    .line 250
    .line 251
    const-string v14, "Ignoring malformed cell resolution: "

    .line 252
    .line 253
    invoke-interface {v4, v2, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-nez v9, :cond_5

    .line 258
    .line 259
    :goto_5
    move-object/from16 v27, v2

    .line 260
    .line 261
    move-object/from16 p3, v8

    .line 262
    .line 263
    move-object/from16 v28, v10

    .line 264
    .line 265
    :goto_6
    const/16 v17, 0xf

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_5
    sget-object v15, Lcom/google/android/gms/internal/ads/zzanf;->h:Ljava/util/regex/Pattern;

    .line 270
    .line 271
    invoke-virtual {v15, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    if-nez v16, :cond_6

    .line 280
    .line 281
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object/from16 v27, v2

    .line 290
    .line 291
    move/from16 v2, v18

    .line 292
    .line 293
    :try_start_3
    invoke-virtual {v15, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    if-eqz v16, :cond_a

    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f

    .line 303
    move-object/from16 p3, v8

    .line 304
    .line 305
    const/4 v8, 0x2

    .line 306
    :try_start_4
    invoke-virtual {v15, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    if-eqz v15, :cond_9

    .line 311
    .line 312
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f

    .line 316
    if-eqz v2, :cond_8

    .line 317
    .line 318
    if-eqz v8, :cond_7

    .line 319
    .line 320
    move v15, v8

    .line 321
    move-object/from16 v28, v10

    .line 322
    .line 323
    const/4 v8, 0x1

    .line 324
    goto :goto_7

    .line 325
    :cond_7
    move/from16 v8, p2

    .line 326
    .line 327
    move v15, v8

    .line 328
    move-object/from16 v28, v10

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    move v15, v8

    .line 332
    move-object/from16 v28, v10

    .line 333
    .line 334
    move/from16 v8, p2

    .line 335
    .line 336
    :goto_7
    :try_start_5
    const-string v10, "Invalid cell resolution %s %s"

    .line 337
    .line 338
    invoke-static {v8, v10, v2, v15}, Lcom/google/android/gms/internal/ads/zzgrc;->zzg(ZLjava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    move/from16 v17, v15

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :catch_0
    :goto_8
    move-object/from16 v28, v10

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    move-object/from16 v28, v10

    .line 348
    .line 349
    throw p1

    .line 350
    :catch_1
    move-object/from16 p3, v8

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_a
    move-object/from16 p3, v8

    .line 354
    .line 355
    move-object/from16 v28, v10

    .line 356
    .line 357
    throw p1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f

    .line 358
    :catch_2
    :goto_9
    :try_start_6
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :goto_a
    const-string v2, "Ignoring malformed tts extent: "

    .line 367
    .line 368
    const-string v8, "Ignoring non-pixel tts extent: "

    .line 369
    .line 370
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-nez v9, :cond_b

    .line 375
    .line 376
    :goto_b
    move-object/from16 v16, p1

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_b
    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-nez v14, :cond_c

    .line 388
    .line 389
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_c
    const/4 v8, 0x1

    .line 398
    :try_start_7
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    if-eqz v14, :cond_e

    .line 403
    .line 404
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    const/4 v14, 0x2

    .line 409
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    if-eqz v10, :cond_d

    .line 414
    .line 415
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    new-instance v14, Lio2;

    .line 420
    .line 421
    const/4 v15, 0x4

    .line 422
    invoke-direct {v14, v8, v10, v15}, Lio2;-><init>(III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v16, v14

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_d
    throw p1

    .line 429
    :cond_e
    throw p1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f

    .line 430
    :catch_3
    :try_start_8
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :goto_c
    move-object/from16 v15, p3

    .line 439
    .line 440
    :goto_d
    move-object/from16 v2, v16

    .line 441
    .line 442
    move/from16 v8, v17

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_f
    move-object/from16 v27, v2

    .line 446
    .line 447
    move-object/from16 v26, v8

    .line 448
    .line 449
    move-object/from16 v25, v9

    .line 450
    .line 451
    move-object/from16 v28, v10

    .line 452
    .line 453
    move/from16 v24, v14

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :goto_e
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f

    .line 460
    const-string v9, "image"

    .line 461
    .line 462
    const-string v10, "metadata"

    .line 463
    .line 464
    const-string v14, "region"

    .line 465
    .line 466
    move/from16 p3, v1

    .line 467
    .line 468
    const-string v1, "head"

    .line 469
    .line 470
    move-object/from16 v16, v15

    .line 471
    .line 472
    const-string v15, "style"

    .line 473
    .line 474
    if-nez p3, :cond_11

    .line 475
    .line 476
    :try_start_9
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v17

    .line 480
    if-nez v17, :cond_11

    .line 481
    .line 482
    move-object/from16 v20, v7

    .line 483
    .line 484
    const-string v7, "body"

    .line 485
    .line 486
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_12

    .line 491
    .line 492
    const-string v7, "div"

    .line 493
    .line 494
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_12

    .line 499
    .line 500
    const-string v7, "p"

    .line 501
    .line 502
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-nez v7, :cond_12

    .line 507
    .line 508
    const-string v7, "span"

    .line 509
    .line 510
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-nez v7, :cond_12

    .line 515
    .line 516
    const-string v7, "br"

    .line 517
    .line 518
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-nez v7, :cond_12

    .line 523
    .line 524
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_12

    .line 529
    .line 530
    const-string v7, "styling"

    .line 531
    .line 532
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    if-nez v7, :cond_12

    .line 537
    .line 538
    const-string v7, "layout"

    .line 539
    .line 540
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-nez v7, :cond_12

    .line 545
    .line 546
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-nez v7, :cond_12

    .line 551
    .line 552
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-nez v7, :cond_12

    .line 557
    .line 558
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-nez v7, :cond_12

    .line 563
    .line 564
    const-string v7, "data"

    .line 565
    .line 566
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-nez v7, :cond_12

    .line 571
    .line 572
    const-string v7, "information"

    .line 573
    .line 574
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_10

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_10
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    add-int/lit8 v1, v1, 0x1a

    .line 594
    .line 595
    new-instance v7, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v29, v3

    .line 614
    .line 615
    move-object v7, v6

    .line 616
    move/from16 v17, v8

    .line 617
    .line 618
    move-object/from16 v15, v16

    .line 619
    .line 620
    move-object/from16 v11, v20

    .line 621
    .line 622
    move-object/from16 v13, v23

    .line 623
    .line 624
    move-object/from16 v8, v25

    .line 625
    .line 626
    const/4 v14, 0x1

    .line 627
    move-object/from16 v16, v2

    .line 628
    .line 629
    goto/16 :goto_38

    .line 630
    .line 631
    :cond_11
    move-object/from16 v20, v7

    .line 632
    .line 633
    :cond_12
    :goto_f
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v7
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f

    .line 637
    const-string v11, "\\s+"

    .line 638
    .line 639
    if-eqz v7, :cond_39

    .line 640
    .line 641
    :goto_10
    :try_start_a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_17

    .line 649
    .line 650
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    move-object/from16 v29, v3

    .line 655
    .line 656
    new-instance v3, Lp74;

    .line 657
    .line 658
    invoke-direct {v3}, Lp74;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzanf;->a(Lorg/xmlpull/v1/XmlPullParser;Lp74;)Lp74;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-eqz v7, :cond_14

    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v17

    .line 675
    move-object/from16 p3, v1

    .line 676
    .line 677
    if-eqz v17, :cond_13

    .line 678
    .line 679
    move/from16 v1, p2

    .line 680
    .line 681
    new-array v7, v1, [Ljava/lang/String;

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 685
    .line 686
    const/4 v1, -0x1

    .line 687
    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    :goto_11
    array-length v1, v7

    .line 692
    move-object/from16 v17, v7

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    :goto_12
    if-ge v7, v1, :cond_15

    .line 696
    .line 697
    move/from16 v26, v1

    .line 698
    .line 699
    aget-object v1, v17, v7

    .line 700
    .line 701
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lp74;

    .line 706
    .line 707
    invoke-virtual {v3, v1}, Lp74;->c(Lp74;)V

    .line 708
    .line 709
    .line 710
    add-int/lit8 v7, v7, 0x1

    .line 711
    .line 712
    move/from16 v1, v26

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_14
    move-object/from16 p3, v1

    .line 716
    .line 717
    :cond_15
    invoke-virtual {v3}, Lp74;->d()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_16

    .line 722
    .line 723
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    :cond_16
    move-object/from16 v3, p3

    .line 727
    .line 728
    move-object v7, v6

    .line 729
    move v1, v8

    .line 730
    move-object v8, v9

    .line 731
    move-object v6, v10

    .line 732
    move-object/from16 v30, v11

    .line 733
    .line 734
    move-object/from16 v17, v14

    .line 735
    .line 736
    move-object/from16 v11, v20

    .line 737
    .line 738
    goto/16 :goto_22

    .line 739
    .line 740
    :cond_17
    move-object/from16 p3, v1

    .line 741
    .line 742
    move-object/from16 v29, v3

    .line 743
    .line 744
    invoke-static {v4, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v1
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    .line 748
    const-string v3, "id"

    .line 749
    .line 750
    if-eqz v1, :cond_34

    .line 751
    .line 752
    :try_start_b
    const-string v1, "Ignoring region with malformed origin: "

    .line 753
    .line 754
    const-string v7, "Ignoring region with malformed extent: "

    .line 755
    .line 756
    move-object/from16 v17, v14

    .line 757
    .line 758
    const-string v14, "Ignoring region with unsupported origin: "

    .line 759
    .line 760
    move-object/from16 v30, v11

    .line 761
    .line 762
    const-string v11, "Ignoring region with missing tts:extent: "

    .line 763
    .line 764
    move-object/from16 v31, v9

    .line 765
    .line 766
    const-string v9, "Ignoring region with unsupported extent: "

    .line 767
    .line 768
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v33

    .line 772
    if-nez v33, :cond_18

    .line 773
    .line 774
    move-object/from16 v3, p1

    .line 775
    .line 776
    move-object/from16 v44, v6

    .line 777
    .line 778
    move v1, v8

    .line 779
    move-object/from16 v43, v10

    .line 780
    .line 781
    goto/16 :goto_1d

    .line 782
    .line 783
    :cond_18
    const-string v3, "origin"

    .line 784
    .line 785
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-nez v3, :cond_19

    .line 790
    .line 791
    move-object/from16 v26, v3

    .line 792
    .line 793
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    if-eqz v3, :cond_1a

    .line 798
    .line 799
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Lp74;

    .line 804
    .line 805
    if-eqz v3, :cond_1a

    .line 806
    .line 807
    invoke-virtual {v3}, Lp74;->a()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    .line 811
    :goto_13
    move-object/from16 v43, v10

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_19
    move-object/from16 v26, v3

    .line 815
    .line 816
    :cond_1a
    move-object/from16 v3, v26

    .line 817
    .line 818
    goto :goto_13

    .line 819
    :goto_14
    sget-object v10, Lcom/google/android/gms/internal/ads/zzanf;->f:Ljava/util/regex/Pattern;

    .line 820
    .line 821
    const/high16 v26, 0x42c80000    # 100.0f

    .line 822
    .line 823
    if-eqz v3, :cond_22

    .line 824
    .line 825
    move-object/from16 v44, v6

    .line 826
    .line 827
    :try_start_c
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    move/from16 v45, v8

    .line 832
    .line 833
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 838
    .line 839
    .line 840
    move-result v32
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    .line 841
    if-eqz v32, :cond_1d

    .line 842
    .line 843
    move-object/from16 v32, v9

    .line 844
    .line 845
    const/4 v9, 0x1

    .line 846
    :try_start_d
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    if-eqz v8, :cond_1c

    .line 851
    .line 852
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    div-float v8, v8, v26

    .line 857
    .line 858
    const/4 v14, 0x2

    .line 859
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    if-eqz v6, :cond_1b

    .line 864
    .line 865
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    div-float v1, v1, v26

    .line 870
    .line 871
    move/from16 v34, v8

    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_1b
    throw p1

    .line 875
    :cond_1c
    throw p1
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    .line 876
    :catch_4
    :try_start_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :goto_15
    move-object/from16 v3, p1

    .line 884
    .line 885
    move/from16 v1, v45

    .line 886
    .line 887
    goto/16 :goto_1d

    .line 888
    .line 889
    :cond_1d
    move-object/from16 v32, v9

    .line 890
    .line 891
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-eqz v6, :cond_21

    .line 896
    .line 897
    if-nez v2, :cond_1e

    .line 898
    .line 899
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    .line 904
    .line 905
    .line 906
    goto :goto_15

    .line 907
    :cond_1e
    const/4 v9, 0x1

    .line 908
    :try_start_f
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    if-eqz v6, :cond_20

    .line 913
    .line 914
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    const/4 v14, 0x2

    .line 919
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    if-eqz v8, :cond_1f

    .line 924
    .line 925
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    int-to-float v6, v6

    .line 930
    iget v9, v2, Lio2;->o:I

    .line 931
    .line 932
    int-to-float v9, v9

    .line 933
    div-float/2addr v6, v9

    .line 934
    int-to-float v8, v8

    .line 935
    iget v1, v2, Lio2;->p:I

    .line 936
    .line 937
    int-to-float v1, v1

    .line 938
    div-float v1, v8, v1

    .line 939
    .line 940
    move/from16 v34, v6

    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_1f
    throw p1

    .line 944
    :cond_20
    throw p1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    .line 945
    :catch_5
    :try_start_10
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto :goto_15

    .line 953
    :cond_21
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_22
    move-object/from16 v44, v6

    .line 962
    .line 963
    move/from16 v45, v8

    .line 964
    .line 965
    move-object/from16 v32, v9

    .line 966
    .line 967
    const/4 v8, 0x0

    .line 968
    move v1, v8

    .line 969
    move/from16 v34, v1

    .line 970
    .line 971
    :goto_16
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    if-nez v6, :cond_23

    .line 976
    .line 977
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    if-eqz v8, :cond_23

    .line 982
    .line 983
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    check-cast v8, Lp74;

    .line 988
    .line 989
    if-eqz v8, :cond_23

    .line 990
    .line 991
    invoke-virtual {v8}, Lp74;->b()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    :cond_23
    if-eqz v6, :cond_2b

    .line 996
    .line 997
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v9
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    .line 1009
    if-eqz v9, :cond_26

    .line 1010
    .line 1011
    const/4 v9, 0x1

    .line 1012
    :try_start_11
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    if-eqz v6, :cond_25

    .line 1017
    .line 1018
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    div-float v6, v6, v26

    .line 1023
    .line 1024
    const/4 v14, 0x2

    .line 1025
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    if-eqz v8, :cond_24

    .line 1030
    .line 1031
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    div-float v3, v3, v26

    .line 1036
    .line 1037
    move/from16 v39, v3

    .line 1038
    .line 1039
    move/from16 v38, v6

    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :cond_24
    throw p1

    .line 1043
    :cond_25
    throw p1
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 1044
    :catch_6
    :try_start_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_15

    .line 1056
    .line 1057
    :cond_26
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    if-eqz v8, :cond_2a

    .line 1062
    .line 1063
    if-nez v2, :cond_27

    .line 1064
    .line 1065
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_15

    .line 1077
    .line 1078
    :cond_27
    const/4 v9, 0x1

    .line 1079
    :try_start_13
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    if-eqz v8, :cond_29

    .line 1084
    .line 1085
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    const/4 v14, 0x2

    .line 1090
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    if-eqz v6, :cond_28

    .line 1095
    .line 1096
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    int-to-float v8, v8

    .line 1101
    iget v9, v2, Lio2;->o:I

    .line 1102
    .line 1103
    int-to-float v9, v9

    .line 1104
    div-float/2addr v8, v9

    .line 1105
    int-to-float v6, v6

    .line 1106
    iget v3, v2, Lio2;->p:I

    .line 1107
    .line 1108
    int-to-float v3, v3

    .line 1109
    div-float v3, v6, v3

    .line 1110
    .line 1111
    move/from16 v39, v3

    .line 1112
    .line 1113
    move/from16 v38, v8

    .line 1114
    .line 1115
    goto :goto_17

    .line 1116
    :cond_28
    throw p1

    .line 1117
    :cond_29
    throw p1
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    .line 1118
    :catch_7
    :try_start_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_15

    .line 1130
    .line 1131
    :cond_2a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    move-object/from16 v3, v32

    .line 1136
    .line 1137
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_15

    .line 1145
    .line 1146
    :cond_2b
    move/from16 v38, v22

    .line 1147
    .line 1148
    move/from16 v39, v38

    .line 1149
    .line 1150
    :goto_17
    const-string v3, "displayAlign"

    .line 1151
    .line 1152
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    if-eqz v3, :cond_2e

    .line 1157
    .line 1158
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1163
    .line 1164
    .line 1165
    move-result v6
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 1166
    const v7, -0x514d33ab

    .line 1167
    .line 1168
    .line 1169
    if-eq v6, v7, :cond_2d

    .line 1170
    .line 1171
    const v7, 0x58705dc

    .line 1172
    .line 1173
    .line 1174
    if-eq v6, v7, :cond_2c

    .line 1175
    .line 1176
    goto :goto_18

    .line 1177
    :cond_2c
    const-string v6, "after"

    .line 1178
    .line 1179
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_2e

    .line 1184
    .line 1185
    add-float v1, v1, v39

    .line 1186
    .line 1187
    move/from16 v35, v1

    .line 1188
    .line 1189
    move/from16 v1, v45

    .line 1190
    .line 1191
    const/16 v37, 0x2

    .line 1192
    .line 1193
    goto :goto_19

    .line 1194
    :cond_2d
    const-string v6, "center"

    .line 1195
    .line 1196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_2e

    .line 1201
    .line 1202
    const/high16 v3, 0x40000000    # 2.0f

    .line 1203
    .line 1204
    div-float v3, v39, v3

    .line 1205
    .line 1206
    add-float/2addr v1, v3

    .line 1207
    move/from16 v35, v1

    .line 1208
    .line 1209
    move/from16 v1, v45

    .line 1210
    .line 1211
    const/16 v37, 0x1

    .line 1212
    .line 1213
    goto :goto_19

    .line 1214
    :cond_2e
    :goto_18
    move/from16 v35, v1

    .line 1215
    .line 1216
    move/from16 v1, v45

    .line 1217
    .line 1218
    const/16 v37, 0x0

    .line 1219
    .line 1220
    :goto_19
    int-to-float v3, v1

    .line 1221
    div-float v41, v22, v3

    .line 1222
    .line 1223
    :try_start_15
    const-string v3, "writingMode"

    .line 1224
    .line 1225
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    const/high16 v14, -0x80000000

    .line 1230
    .line 1231
    if-eqz v3, :cond_32

    .line 1232
    .line 1233
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1238
    .line 1239
    .line 1240
    move-result v6
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    .line 1241
    const/16 v7, 0xe6e

    .line 1242
    .line 1243
    if-eq v6, v7, :cond_31

    .line 1244
    .line 1245
    const v7, 0x363874

    .line 1246
    .line 1247
    .line 1248
    if-eq v6, v7, :cond_30

    .line 1249
    .line 1250
    const v7, 0x363928

    .line 1251
    .line 1252
    .line 1253
    if-eq v6, v7, :cond_2f

    .line 1254
    .line 1255
    goto :goto_1b

    .line 1256
    :cond_2f
    const-string v6, "tbrl"

    .line 1257
    .line 1258
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_32

    .line 1263
    .line 1264
    const/16 v42, 0x1

    .line 1265
    .line 1266
    goto :goto_1c

    .line 1267
    :cond_30
    const-string v6, "tblr"

    .line 1268
    .line 1269
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    if-eqz v3, :cond_32

    .line 1274
    .line 1275
    goto :goto_1a

    .line 1276
    :cond_31
    const-string v6, "tb"

    .line 1277
    .line 1278
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_32

    .line 1283
    .line 1284
    :goto_1a
    const/16 v42, 0x2

    .line 1285
    .line 1286
    goto :goto_1c

    .line 1287
    :cond_32
    :goto_1b
    move/from16 v42, v14

    .line 1288
    .line 1289
    :goto_1c
    :try_start_16
    new-instance v32, Lo74;

    .line 1290
    .line 1291
    const/16 v36, 0x0

    .line 1292
    .line 1293
    const/16 v40, 0x1

    .line 1294
    .line 1295
    invoke-direct/range {v32 .. v42}, Lo74;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v3, v32

    .line 1299
    .line 1300
    :goto_1d
    if-eqz v3, :cond_33

    .line 1301
    .line 1302
    iget-object v6, v3, Lo74;->a:Ljava/lang/String;

    .line 1303
    .line 1304
    move-object/from16 v7, v44

    .line 1305
    .line 1306
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    :goto_1e
    move-object/from16 v3, p3

    .line 1310
    .line 1311
    move-object/from16 v11, v20

    .line 1312
    .line 1313
    move-object/from16 v8, v31

    .line 1314
    .line 1315
    move-object/from16 v6, v43

    .line 1316
    .line 1317
    goto :goto_22

    .line 1318
    :cond_33
    move-object/from16 v7, v44

    .line 1319
    .line 1320
    goto :goto_1e

    .line 1321
    :cond_34
    move-object v7, v6

    .line 1322
    move v1, v8

    .line 1323
    move-object/from16 v31, v9

    .line 1324
    .line 1325
    move-object v6, v10

    .line 1326
    move-object/from16 v30, v11

    .line 1327
    .line 1328
    move-object/from16 v17, v14

    .line 1329
    .line 1330
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    if-eqz v8, :cond_37

    .line 1335
    .line 1336
    :goto_1f
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v8, v31

    .line 1340
    .line 1341
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v9

    .line 1345
    if-eqz v9, :cond_35

    .line 1346
    .line 1347
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    if-eqz v9, :cond_35

    .line 1352
    .line 1353
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    move-object/from16 v11, v20

    .line 1358
    .line 1359
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    goto :goto_20

    .line 1363
    :cond_35
    move-object/from16 v11, v20

    .line 1364
    .line 1365
    :goto_20
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzfq;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v9

    .line 1369
    if-eqz v9, :cond_36

    .line 1370
    .line 1371
    :goto_21
    move-object/from16 v3, p3

    .line 1372
    .line 1373
    goto :goto_22

    .line 1374
    :cond_36
    move-object/from16 v31, v8

    .line 1375
    .line 1376
    move-object/from16 v20, v11

    .line 1377
    .line 1378
    goto :goto_1f

    .line 1379
    :cond_37
    move-object/from16 v11, v20

    .line 1380
    .line 1381
    move-object/from16 v8, v31

    .line 1382
    .line 1383
    goto :goto_21

    .line 1384
    :goto_22
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v9
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_10
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    .line 1388
    if-eqz v9, :cond_38

    .line 1389
    .line 1390
    move-object/from16 v9, v16

    .line 1391
    .line 1392
    move-object/from16 v8, v25

    .line 1393
    .line 1394
    goto/16 :goto_32

    .line 1395
    .line 1396
    :cond_38
    move-object v10, v6

    .line 1397
    move-object v6, v7

    .line 1398
    move-object v9, v8

    .line 1399
    move-object/from16 v20, v11

    .line 1400
    .line 1401
    move-object/from16 v14, v17

    .line 1402
    .line 1403
    move-object/from16 v11, v30

    .line 1404
    .line 1405
    const/16 p2, 0x0

    .line 1406
    .line 1407
    move v8, v1

    .line 1408
    move-object v1, v3

    .line 1409
    move-object/from16 v3, v29

    .line 1410
    .line 1411
    goto/16 :goto_10

    .line 1412
    .line 1413
    :cond_39
    move-object/from16 v29, v3

    .line 1414
    .line 1415
    move-object v7, v6

    .line 1416
    move v1, v8

    .line 1417
    move-object/from16 v30, v11

    .line 1418
    .line 1419
    move-object/from16 v17, v14

    .line 1420
    .line 1421
    move-object/from16 v11, v20

    .line 1422
    .line 1423
    :try_start_17
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    move-object/from16 v3, p1

    .line 1428
    .line 1429
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzanf;->a(Lorg/xmlpull/v1/XmlPullParser;Lp74;)Lp74;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v36
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_17 .. :try_end_17} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f

    .line 1433
    move-object/from16 v38, v19

    .line 1434
    .line 1435
    const/4 v3, 0x0

    .line 1436
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    const/16 v37, 0x0

    .line 1452
    .line 1453
    const/16 v39, 0x0

    .line 1454
    .line 1455
    :goto_23
    if-ge v3, v0, :cond_41

    .line 1456
    .line 1457
    :try_start_18
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v10

    .line 1465
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1466
    .line 1467
    .line 1468
    move-result v12
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_18 .. :try_end_18} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_10
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    .line 1469
    sparse-switch v12, :sswitch_data_0

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v9, v16

    .line 1473
    .line 1474
    move-object/from16 v8, v17

    .line 1475
    .line 1476
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    const/4 v12, 0x1

    .line 1482
    goto :goto_25

    .line 1483
    :sswitch_0
    const-string v12, "backgroundImage"

    .line 1484
    .line 1485
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v6

    .line 1489
    if-eqz v6, :cond_3a

    .line 1490
    .line 1491
    :try_start_19
    const-string v6, "#"

    .line 1492
    .line 1493
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v6
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_19 .. :try_end_19} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_f

    .line 1497
    if-eqz v6, :cond_3a

    .line 1498
    .line 1499
    const/4 v12, 0x1

    .line 1500
    :try_start_1a
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 1504
    move-object/from16 v39, v6

    .line 1505
    .line 1506
    :goto_24
    move-object/from16 v9, v16

    .line 1507
    .line 1508
    move-object/from16 v8, v17

    .line 1509
    .line 1510
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    :goto_25
    const/4 v14, 0x0

    .line 1516
    goto/16 :goto_2b

    .line 1517
    .line 1518
    :catch_8
    move-exception v0

    .line 1519
    :goto_26
    move-object/from16 v9, v16

    .line 1520
    .line 1521
    :goto_27
    move-object/from16 v8, v25

    .line 1522
    .line 1523
    goto/16 :goto_35

    .line 1524
    .line 1525
    :catch_9
    move-exception v0

    .line 1526
    const/4 v12, 0x1

    .line 1527
    goto :goto_26

    .line 1528
    :cond_3a
    const/4 v12, 0x1

    .line 1529
    goto :goto_24

    .line 1530
    :sswitch_1
    const/4 v12, 0x1

    .line 1531
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    if-eqz v6, :cond_3f

    .line 1536
    .line 1537
    :try_start_1b
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v10
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 1545
    const/4 v14, 0x0

    .line 1546
    if-eqz v10, :cond_3b

    .line 1547
    .line 1548
    :try_start_1c
    new-array v6, v14, [Ljava/lang/String;

    .line 1549
    .line 1550
    move-object/from16 v10, v30

    .line 1551
    .line 1552
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    const/4 v8, -0x1

    .line 1558
    goto :goto_28

    .line 1559
    :cond_3b
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 1560
    .line 1561
    move-object/from16 v10, v30

    .line 1562
    .line 1563
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    const/4 v8, -0x1

    .line 1569
    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    :goto_28
    array-length v9, v6
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 1574
    if-lez v9, :cond_3c

    .line 1575
    .line 1576
    move-object/from16 v37, v6

    .line 1577
    .line 1578
    :cond_3c
    move-object/from16 v30, v10

    .line 1579
    .line 1580
    :cond_3d
    :goto_29
    move-object/from16 v9, v16

    .line 1581
    .line 1582
    :cond_3e
    :goto_2a
    move-object/from16 v8, v17

    .line 1583
    .line 1584
    goto/16 :goto_2b

    .line 1585
    .line 1586
    :catch_a
    move-exception v0

    .line 1587
    const/4 v14, 0x0

    .line 1588
    goto :goto_26

    .line 1589
    :cond_3f
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    const/4 v14, 0x0

    .line 1595
    goto :goto_29

    .line 1596
    :sswitch_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    const/4 v8, -0x1

    .line 1602
    const/4 v12, 0x1

    .line 1603
    const/4 v14, 0x0

    .line 1604
    const-string v9, "begin"

    .line 1605
    .line 1606
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v6

    .line 1610
    if-eqz v6, :cond_3d

    .line 1611
    .line 1612
    move-object/from16 v9, v16

    .line 1613
    .line 1614
    :try_start_1d
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzanf;->d(Ljava/lang/String;Ln74;)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v31
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f

    .line 1618
    goto :goto_2a

    .line 1619
    :catch_b
    move-exception v0

    .line 1620
    goto :goto_27

    .line 1621
    :sswitch_3
    move-object/from16 v9, v16

    .line 1622
    .line 1623
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    const/4 v12, 0x1

    .line 1629
    const/4 v14, 0x0

    .line 1630
    const-string v8, "end"

    .line 1631
    .line 1632
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v6

    .line 1636
    if-eqz v6, :cond_3e

    .line 1637
    .line 1638
    :try_start_1e
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzanf;->d(Ljava/lang/String;Ln74;)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v20
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_10
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f

    .line 1642
    goto :goto_2a

    .line 1643
    :sswitch_4
    move-object/from16 v9, v16

    .line 1644
    .line 1645
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    const/4 v12, 0x1

    .line 1651
    const/4 v14, 0x0

    .line 1652
    const-string v8, "dur"

    .line 1653
    .line 1654
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v6

    .line 1658
    if-eqz v6, :cond_3e

    .line 1659
    .line 1660
    :try_start_1f
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/zzanf;->d(Ljava/lang/String;Ln74;)J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v33
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_f

    .line 1664
    goto :goto_2a

    .line 1665
    :sswitch_5
    move-object/from16 v9, v16

    .line 1666
    .line 1667
    move-object/from16 v8, v17

    .line 1668
    .line 1669
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    const/4 v12, 0x1

    .line 1675
    const/4 v14, 0x0

    .line 1676
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v6

    .line 1680
    if-eqz v6, :cond_40

    .line 1681
    .line 1682
    :try_start_20
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v6

    .line 1686
    if-eqz v6, :cond_40

    .line 1687
    .line 1688
    move-object/from16 v38, v10

    .line 1689
    .line 1690
    :cond_40
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    .line 1691
    .line 1692
    move-object/from16 v17, v8

    .line 1693
    .line 1694
    move-object/from16 v16, v9

    .line 1695
    .line 1696
    goto/16 :goto_23

    .line 1697
    .line 1698
    :catch_c
    move-exception v0

    .line 1699
    move-object/from16 v9, v16

    .line 1700
    .line 1701
    const/4 v12, 0x1

    .line 1702
    const/4 v14, 0x0

    .line 1703
    goto/16 :goto_27

    .line 1704
    .line 1705
    :cond_41
    move-object/from16 v9, v16

    .line 1706
    .line 1707
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    const/4 v12, 0x1

    .line 1713
    const/4 v14, 0x0

    .line 1714
    if-eqz v26, :cond_45

    .line 1715
    .line 1716
    move-object/from16 v3, v26

    .line 1717
    .line 1718
    iget-wide v14, v3, Lm74;->d:J

    .line 1719
    .line 1720
    cmp-long v0, v14, p2

    .line 1721
    .line 1722
    if-eqz v0, :cond_43

    .line 1723
    .line 1724
    cmp-long v0, v31, p2

    .line 1725
    .line 1726
    if-eqz v0, :cond_42

    .line 1727
    .line 1728
    add-long v31, v31, v14

    .line 1729
    .line 1730
    goto :goto_2c

    .line 1731
    :cond_42
    move-wide/from16 v31, p2

    .line 1732
    .line 1733
    :goto_2c
    cmp-long v0, v20, p2

    .line 1734
    .line 1735
    if-eqz v0, :cond_44

    .line 1736
    .line 1737
    add-long v20, v20, v14

    .line 1738
    .line 1739
    :cond_43
    :goto_2d
    move-object v0, v3

    .line 1740
    goto :goto_2e

    .line 1741
    :cond_44
    move-wide/from16 v20, p2

    .line 1742
    .line 1743
    goto :goto_2d

    .line 1744
    :cond_45
    move-object/from16 v3, v26

    .line 1745
    .line 1746
    const/4 v0, 0x0

    .line 1747
    :goto_2e
    cmp-long v8, v20, p2

    .line 1748
    .line 1749
    if-nez v8, :cond_48

    .line 1750
    .line 1751
    cmp-long v8, v33, p2

    .line 1752
    .line 1753
    if-eqz v8, :cond_46

    .line 1754
    .line 1755
    add-long v14, v31, v33

    .line 1756
    .line 1757
    :goto_2f
    move-wide/from16 v34, v14

    .line 1758
    .line 1759
    :goto_30
    move-wide/from16 v32, v31

    .line 1760
    .line 1761
    goto :goto_31

    .line 1762
    :cond_46
    if-eqz v0, :cond_47

    .line 1763
    .line 1764
    iget-wide v14, v0, Lm74;->e:J

    .line 1765
    .line 1766
    cmp-long v8, v14, p2

    .line 1767
    .line 1768
    if-eqz v8, :cond_47

    .line 1769
    .line 1770
    goto :goto_2f

    .line 1771
    :cond_47
    move-wide/from16 v34, p2

    .line 1772
    .line 1773
    goto :goto_30

    .line 1774
    :cond_48
    move-wide/from16 v34, v20

    .line 1775
    .line 1776
    goto :goto_30

    .line 1777
    :goto_31
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v31

    .line 1781
    move-object/from16 v40, v0

    .line 1782
    .line 1783
    invoke-static/range {v31 .. v40}, Lm74;->b(Ljava/lang/String;JJLp74;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm74;)Lm74;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_20 .. :try_end_20} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_10
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_f

    .line 1787
    move-object/from16 v8, v25

    .line 1788
    .line 1789
    :try_start_21
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    if-eqz v3, :cond_4a

    .line 1793
    .line 1794
    iget-object v10, v3, Lm74;->m:Ljava/util/ArrayList;

    .line 1795
    .line 1796
    if-nez v10, :cond_49

    .line 1797
    .line 1798
    new-instance v10, Ljava/util/ArrayList;

    .line 1799
    .line 1800
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    iput-object v10, v3, Lm74;->m:Ljava/util/ArrayList;

    .line 1804
    .line 1805
    :cond_49
    iget-object v3, v3, Lm74;->m:Ljava/util/ArrayList;

    .line 1806
    .line 1807
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzamb; {:try_start_21 .. :try_end_21} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_10
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_f

    .line 1808
    .line 1809
    .line 1810
    :cond_4a
    :goto_32
    move/from16 v17, v1

    .line 1811
    .line 1812
    move-object/from16 v16, v2

    .line 1813
    .line 1814
    move-object v15, v9

    .line 1815
    :cond_4b
    :goto_33
    move-object/from16 v13, v23

    .line 1816
    .line 1817
    :goto_34
    move/from16 v14, v24

    .line 1818
    .line 1819
    goto/16 :goto_38

    .line 1820
    .line 1821
    :catch_d
    move-exception v0

    .line 1822
    goto :goto_35

    .line 1823
    :catch_e
    move-exception v0

    .line 1824
    move-object/from16 v9, v16

    .line 1825
    .line 1826
    move-object/from16 v8, v25

    .line 1827
    .line 1828
    const/4 v12, 0x1

    .line 1829
    :goto_35
    :try_start_22
    const-string v3, "Suppressing parser error"

    .line 1830
    .line 1831
    invoke-static {v13, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1832
    .line 1833
    .line 1834
    move/from16 v17, v1

    .line 1835
    .line 1836
    move-object/from16 v16, v2

    .line 1837
    .line 1838
    move-object v15, v9

    .line 1839
    move v14, v12

    .line 1840
    :goto_36
    move-object/from16 v13, v23

    .line 1841
    .line 1842
    goto/16 :goto_38

    .line 1843
    .line 1844
    :cond_4c
    move-object/from16 v27, v2

    .line 1845
    .line 1846
    move-object/from16 v29, v3

    .line 1847
    .line 1848
    move-object v11, v7

    .line 1849
    move-object v3, v8

    .line 1850
    move-object v8, v9

    .line 1851
    move-object/from16 v28, v10

    .line 1852
    .line 1853
    move-object/from16 v23, v13

    .line 1854
    .line 1855
    move/from16 v24, v14

    .line 1856
    .line 1857
    const/4 v2, 0x4

    .line 1858
    move-object v7, v6

    .line 1859
    if-ne v0, v2, :cond_4f

    .line 1860
    .line 1861
    if-eqz v3, :cond_4e

    .line 1862
    .line 1863
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-static {v0}, Lm74;->a(Ljava/lang/String;)Lm74;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    iget-object v1, v3, Lm74;->m:Ljava/util/ArrayList;

    .line 1872
    .line 1873
    if-nez v1, :cond_4d

    .line 1874
    .line 1875
    new-instance v1, Ljava/util/ArrayList;

    .line 1876
    .line 1877
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    iput-object v1, v3, Lm74;->m:Ljava/util/ArrayList;

    .line 1881
    .line 1882
    :cond_4d
    iget-object v1, v3, Lm74;->m:Ljava/util/ArrayList;

    .line 1883
    .line 1884
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    goto :goto_33

    .line 1888
    :cond_4e
    const/4 v3, 0x0

    .line 1889
    throw v3

    .line 1890
    :cond_4f
    const/4 v2, 0x3

    .line 1891
    if-ne v0, v2, :cond_4b

    .line 1892
    .line 1893
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-eqz v0, :cond_51

    .line 1902
    .line 1903
    new-instance v13, Lmm;

    .line 1904
    .line 1905
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    check-cast v0, Lm74;

    .line 1910
    .line 1911
    if-eqz v0, :cond_50

    .line 1912
    .line 1913
    invoke-direct {v13, v0, v5, v7, v11}, Lmm;-><init>(Lm74;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_37

    .line 1917
    :cond_50
    const/4 v3, 0x0

    .line 1918
    throw v3

    .line 1919
    :cond_51
    move-object/from16 v13, v23

    .line 1920
    .line 1921
    :goto_37
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    goto :goto_34

    .line 1925
    :cond_52
    move-object/from16 v19, v1

    .line 1926
    .line 1927
    move-object/from16 v27, v2

    .line 1928
    .line 1929
    move-object/from16 v29, v3

    .line 1930
    .line 1931
    move-object v11, v7

    .line 1932
    move-object v8, v9

    .line 1933
    move-object/from16 v28, v10

    .line 1934
    .line 1935
    move-object/from16 v23, v13

    .line 1936
    .line 1937
    move/from16 v24, v14

    .line 1938
    .line 1939
    move-object v7, v6

    .line 1940
    move v14, v12

    .line 1941
    if-ne v0, v14, :cond_53

    .line 1942
    .line 1943
    add-int/lit8 v14, v24, 0x1

    .line 1944
    .line 1945
    goto :goto_36

    .line 1946
    :cond_53
    const/4 v2, 0x3

    .line 1947
    if-ne v0, v2, :cond_4b

    .line 1948
    .line 1949
    add-int/lit8 v14, v24, -0x1

    .line 1950
    .line 1951
    goto :goto_36

    .line 1952
    :goto_38
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1953
    .line 1954
    .line 1955
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    move-object v6, v7

    .line 1960
    move-object v9, v8

    .line 1961
    move-object v7, v11

    .line 1962
    move-object/from16 v1, v19

    .line 1963
    .line 1964
    move-object/from16 v2, v27

    .line 1965
    .line 1966
    move-object/from16 v10, v28

    .line 1967
    .line 1968
    move-object/from16 v3, v29

    .line 1969
    .line 1970
    const/4 v8, 0x0

    .line 1971
    goto/16 :goto_0

    .line 1972
    .line 1973
    :cond_54
    move-object/from16 v23, v13

    .line 1974
    .line 1975
    if-eqz v23, :cond_55

    .line 1976
    .line 1977
    return-object v23

    .line 1978
    :cond_55
    const/4 v3, 0x0

    .line 1979
    throw v3
    :try_end_22
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f

    .line 1980
    :catch_f
    move-exception v0

    .line 1981
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1982
    .line 1983
    const-string v2, "Unexpected error when reading input."

    .line 1984
    .line 1985
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1986
    .line 1987
    .line 1988
    throw v1

    .line 1989
    :catch_10
    move-exception v0

    .line 1990
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1991
    .line 1992
    const-string v2, "Unable to decode source"

    .line 1993
    .line 1994
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1995
    .line 1996
    .line 1997
    throw v1

    .line 1998
    nop

    .line 1999
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
