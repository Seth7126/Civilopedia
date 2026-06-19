.class public final Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/google/android/gms/internal/ads/zzer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamz;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamz;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0xea60

    .line 34
    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    add-long/2addr v2, v0

    .line 38
    add-int/lit8 v0, p1, 0x3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v4

    .line 54
    add-long/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    add-long/2addr v0, p0

    .line 68
    :cond_1
    mul-long/2addr v0, v4

    .line 69
    return-wide v0
.end method

.method public static zzb(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const p0, 0x3f6b851f    # 0.92f

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Lyf;->b()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 22
    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzdr;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "SubripParser"

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamz;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzR()Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_b

    .line 38
    .line 39
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v0, "Unexpected end"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzamz;->d:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_a

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzamz;->a(Ljava/util/regex/Matcher;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzamz;->a(Ljava/util/regex/Matcher;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamz;->a:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamz;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-lez v13, :cond_2

    .line 102
    .line 103
    const-string v13, "<br>"

    .line 104
    .line 105
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v14, Lcom/google/android/gms/internal/ads/zzamz;->e:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move v14, v10

    .line 124
    :goto_2
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_3

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    sub-int v3, v16, v14

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    add-int v10, v3, v15

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    invoke-virtual {v13, v3, v10, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/2addr v14, v15

    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzN(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    const/4 v10, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-ge v3, v7, :cond_6

    .line 190
    .line 191
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    const-string v10, "\\{\\\\an[1-9]\\}"

    .line 198
    .line 199
    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    :goto_4
    move-wide v10, v5

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    const/4 v7, 0x0

    .line 211
    goto :goto_4

    .line 212
    :goto_5
    new-instance v6, Lcom/google/android/gms/internal/ads/zzalx;

    .line 213
    .line 214
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcw;

    .line 215
    .line 216
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 220
    .line 221
    .line 222
    if-nez v7, :cond_7

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_10

    .line 229
    .line 230
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v5, 0x2

    .line 235
    const-string v12, "{\\an1}"

    .line 236
    .line 237
    const-string v13, "{\\an3}"

    .line 238
    .line 239
    const-string v14, "{\\an7}"

    .line 240
    .line 241
    const-string v15, "{\\an9}"

    .line 242
    .line 243
    sparse-switch v0, :sswitch_data_0

    .line 244
    .line 245
    .line 246
    :cond_8
    const/4 v0, 0x1

    .line 247
    goto :goto_9

    .line 248
    :sswitch_0
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :sswitch_1
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    :goto_6
    const/4 v0, 0x0

    .line 262
    goto :goto_8

    .line 263
    :sswitch_2
    const-string v0, "{\\an6}"

    .line 264
    .line 265
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :sswitch_3
    const-string v0, "{\\an4}"

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :sswitch_4
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    :goto_7
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :sswitch_5
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :goto_8
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :goto_9
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    sparse-switch v0, :sswitch_data_1

    .line 310
    .line 311
    .line 312
    :cond_9
    const/4 v0, 0x1

    .line 313
    goto :goto_e

    .line 314
    :sswitch_6
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    :goto_b
    const/4 v0, 0x0

    .line 321
    goto :goto_c

    .line 322
    :sswitch_7
    const-string v0, "{\\an8}"

    .line 323
    .line 324
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :sswitch_8
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :goto_c
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 339
    .line 340
    .line 341
    goto :goto_f

    .line 342
    :sswitch_9
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_9

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :sswitch_a
    const-string v0, "{\\an2}"

    .line 350
    .line 351
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :sswitch_b
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    :goto_d
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 365
    .line 366
    .line 367
    goto :goto_f

    .line 368
    :goto_e
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 369
    .line 370
    .line 371
    :goto_f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzk()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(I)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzh()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(I)F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_10
    sub-long/2addr v10, v8

    .line 399
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/util/List;JJ)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, p5

    .line 407
    .line 408
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_a
    move-object/from16 v0, p5

    .line 413
    .line 414
    const-string v5, "Skipping invalid timing: "

    .line 415
    .line 416
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_11

    .line 424
    :catch_0
    move-object/from16 v0, p5

    .line 425
    .line 426
    const-string v5, "Skipping invalid index: "

    .line 427
    .line 428
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_b
    move-object/from16 v0, p5

    .line 437
    .line 438
    :goto_11
    move-object/from16 v0, p0

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_c
    return-void

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
.end method
