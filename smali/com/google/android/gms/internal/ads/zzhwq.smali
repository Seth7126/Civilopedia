.class public final Lcom/google/android/gms/internal/ads/zzhwq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhwq;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static zza(Ljava/lang/String;I)[B
    .locals 14

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhwq;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p1, p0

    .line 8
    mul-int/lit8 v0, p1, 0x3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    div-int/2addr v0, v1

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    sget-object v2, Lww1;->r:[I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    :goto_0
    const/4 v8, 0x3

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    if-ge v4, p1, :cond_10

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_1
    add-int/lit8 v5, v4, 0x4

    .line 30
    .line 31
    if-gt v5, p1, :cond_1

    .line 32
    .line 33
    aget-byte v6, p0, v4

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    aget v6, v2, v6

    .line 38
    .line 39
    shl-int/lit8 v6, v6, 0x12

    .line 40
    .line 41
    add-int/lit8 v11, v4, 0x1

    .line 42
    .line 43
    aget-byte v11, p0, v11

    .line 44
    .line 45
    and-int/lit16 v11, v11, 0xff

    .line 46
    .line 47
    aget v11, v2, v11

    .line 48
    .line 49
    shl-int/lit8 v11, v11, 0xc

    .line 50
    .line 51
    add-int/lit8 v12, v4, 0x2

    .line 52
    .line 53
    aget-byte v12, p0, v12

    .line 54
    .line 55
    and-int/lit16 v12, v12, 0xff

    .line 56
    .line 57
    aget v12, v2, v12

    .line 58
    .line 59
    shl-int/lit8 v12, v12, 0x6

    .line 60
    .line 61
    add-int/lit8 v13, v4, 0x3

    .line 62
    .line 63
    aget-byte v13, p0, v13

    .line 64
    .line 65
    and-int/lit16 v13, v13, 0xff

    .line 66
    .line 67
    aget v13, v2, v13

    .line 68
    .line 69
    or-int/2addr v6, v11

    .line 70
    or-int/2addr v6, v12

    .line 71
    or-int/2addr v6, v13

    .line 72
    if-ltz v6, :cond_1

    .line 73
    .line 74
    add-int/lit8 v4, v7, 0x2

    .line 75
    .line 76
    int-to-byte v11, v6

    .line 77
    aput-byte v11, v0, v4

    .line 78
    .line 79
    add-int/lit8 v4, v7, 0x1

    .line 80
    .line 81
    shr-int/lit8 v11, v6, 0x8

    .line 82
    .line 83
    int-to-byte v11, v11

    .line 84
    aput-byte v11, v0, v4

    .line 85
    .line 86
    shr-int/lit8 v4, v6, 0x10

    .line 87
    .line 88
    int-to-byte v4, v4

    .line 89
    aput-byte v4, v0, v7

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x3

    .line 92
    .line 93
    move v4, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-lt v4, p1, :cond_2

    .line 96
    .line 97
    move v5, v3

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_2
    move v5, v3

    .line 101
    :goto_2
    add-int/lit8 v11, v4, 0x1

    .line 102
    .line 103
    aget-byte v4, p0, v4

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0xff

    .line 106
    .line 107
    aget v4, v2, v4

    .line 108
    .line 109
    const/4 v12, -0x1

    .line 110
    if-eqz v5, :cond_e

    .line 111
    .line 112
    if-eq v5, v10, :cond_c

    .line 113
    .line 114
    const/4 v10, -0x2

    .line 115
    if-eq v5, v9, :cond_9

    .line 116
    .line 117
    const/4 v9, 0x5

    .line 118
    if-eq v5, v8, :cond_6

    .line 119
    .line 120
    if-eq v5, v1, :cond_4

    .line 121
    .line 122
    if-eq v5, v9, :cond_3

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    if-ne v4, v12, :cond_14

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_4
    if-ne v4, v10, :cond_5

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_5
    if-ne v4, v12, :cond_14

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    if-ltz v4, :cond_7

    .line 141
    .line 142
    add-int/lit8 v5, v7, 0x1

    .line 143
    .line 144
    add-int/lit8 v8, v7, 0x2

    .line 145
    .line 146
    shl-int/lit8 v6, v6, 0x6

    .line 147
    .line 148
    or-int/2addr v4, v6

    .line 149
    int-to-byte v6, v4

    .line 150
    aput-byte v6, v0, v8

    .line 151
    .line 152
    shr-int/lit8 v6, v4, 0x8

    .line 153
    .line 154
    int-to-byte v6, v6

    .line 155
    aput-byte v6, v0, v5

    .line 156
    .line 157
    shr-int/lit8 v5, v4, 0x10

    .line 158
    .line 159
    int-to-byte v5, v5

    .line 160
    aput-byte v5, v0, v7

    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x3

    .line 163
    .line 164
    move v5, v3

    .line 165
    :goto_3
    move v6, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    if-ne v4, v10, :cond_8

    .line 168
    .line 169
    add-int/lit8 v4, v7, 0x1

    .line 170
    .line 171
    add-int/lit8 v5, v7, 0x2

    .line 172
    .line 173
    shr-int/lit8 v8, v6, 0x2

    .line 174
    .line 175
    int-to-byte v8, v8

    .line 176
    aput-byte v8, v0, v4

    .line 177
    .line 178
    shr-int/lit8 v4, v6, 0xa

    .line 179
    .line 180
    int-to-byte v4, v4

    .line 181
    aput-byte v4, v0, v7

    .line 182
    .line 183
    move v7, v5

    .line 184
    move v5, v9

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    if-ne v4, v12, :cond_14

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    if-ltz v4, :cond_a

    .line 190
    .line 191
    :goto_4
    shl-int/lit8 v6, v6, 0x6

    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    or-int/2addr v4, v6

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    if-ne v4, v10, :cond_b

    .line 198
    .line 199
    add-int/lit8 v4, v7, 0x1

    .line 200
    .line 201
    shr-int/lit8 v5, v6, 0x4

    .line 202
    .line 203
    int-to-byte v5, v5

    .line 204
    aput-byte v5, v0, v7

    .line 205
    .line 206
    move v5, v1

    .line 207
    move v7, v4

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    if-ne v4, v12, :cond_14

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    if-ltz v4, :cond_d

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    if-ne v4, v12, :cond_14

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    if-ltz v4, :cond_f

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    if-ne v4, v12, :cond_14

    .line 224
    .line 225
    :goto_5
    move v4, v11

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_10
    :goto_6
    if-eq v5, v10, :cond_14

    .line 229
    .line 230
    if-eq v5, v9, :cond_12

    .line 231
    .line 232
    if-eq v5, v8, :cond_11

    .line 233
    .line 234
    if-eq v5, v1, :cond_14

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_11
    add-int/lit8 p0, v7, 0x1

    .line 238
    .line 239
    shr-int/lit8 p1, v6, 0xa

    .line 240
    .line 241
    int-to-byte p1, p1

    .line 242
    aput-byte p1, v0, v7

    .line 243
    .line 244
    add-int/lit8 v7, v7, 0x2

    .line 245
    .line 246
    shr-int/lit8 p1, v6, 0x2

    .line 247
    .line 248
    int-to-byte p1, p1

    .line 249
    aput-byte p1, v0, p0

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_12
    add-int/lit8 p0, v7, 0x1

    .line 253
    .line 254
    shr-int/lit8 p1, v6, 0x4

    .line 255
    .line 256
    int-to-byte p1, p1

    .line 257
    aput-byte p1, v0, v7

    .line 258
    .line 259
    move v7, p0

    .line 260
    :goto_7
    array-length p0, v0

    .line 261
    if-ne v7, p0, :cond_13

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_13
    new-array p0, v7, [B

    .line 265
    .line 266
    invoke-static {v0, v3, p0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_14
    const-string p0, "bad base-64"

    .line 271
    .line 272
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/4 p0, 0x0

    .line 276
    return-object p0
.end method
