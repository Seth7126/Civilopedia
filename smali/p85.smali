.class public abstract Lp85;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lv45;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "PROTOBUF_DISABLE_UNSAFE_UTF8_PROCESSOR_FOR_TESTING"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :catch_0
    sget-boolean v0, Ln85;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Ln85;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lc75;->a:I

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lv45;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lv45;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp85;->a:Lv45;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v6, v7, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v0, Lo85;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x20

    .line 101
    .line 102
    add-int/2addr v1, v3

    .line 103
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "Unpaired surrogate at index "

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " of "

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_0
    .catch Lo85; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    add-int/2addr v3, v1

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzice;->a:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    array-length p0, p0

    .line 142
    return p0

    .line 143
    :cond_6
    :goto_4
    if-lt v3, v0, :cond_7

    .line 144
    .line 145
    return v3

    .line 146
    :cond_7
    int-to-long v0, v3

    .line 147
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-wide v2, 0x100000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    add-long/2addr v0, v2

    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/lit8 v2, v2, 0x22

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string v2, "UTF-8 length does not fit in int: "

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public static b(Ljava/lang/String;[BII)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    add-int v3, p2, p3

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    add-int v5, v2, p2

    .line 14
    .line 15
    if-ge v5, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, v4, :cond_0

    .line 22
    .line 23
    int-to-byte v3, v6

    .line 24
    aput-byte v3, p1, v5

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    return p2

    .line 33
    :cond_1
    add-int v5, p2, v2

    .line 34
    .line 35
    :goto_1
    if-ge v2, v0, :cond_d

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v6, v4, :cond_2

    .line 42
    .line 43
    if-ge v5, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 46
    .line 47
    int-to-byte v6, v6

    .line 48
    aput-byte v6, p1, v5

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v7, 0x800

    .line 54
    .line 55
    if-ge v6, v7, :cond_3

    .line 56
    .line 57
    add-int/lit8 v7, v3, -0x2

    .line 58
    .line 59
    if-gt v5, v7, :cond_3

    .line 60
    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 62
    .line 63
    add-int/lit8 v8, v5, 0x2

    .line 64
    .line 65
    ushr-int/lit8 v9, v6, 0x6

    .line 66
    .line 67
    or-int/lit16 v9, v9, 0x3c0

    .line 68
    .line 69
    int-to-byte v9, v9

    .line 70
    aput-byte v9, p1, v5

    .line 71
    .line 72
    and-int/lit8 v5, v6, 0x3f

    .line 73
    .line 74
    or-int/2addr v5, v4

    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, p1, v7

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const v7, 0xdfff

    .line 81
    .line 82
    .line 83
    const v8, 0xd800

    .line 84
    .line 85
    .line 86
    if-lt v6, v8, :cond_4

    .line 87
    .line 88
    if-le v6, v7, :cond_5

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v9, v3, -0x3

    .line 91
    .line 92
    if-gt v5, v9, :cond_5

    .line 93
    .line 94
    add-int/lit8 v7, v5, 0x1

    .line 95
    .line 96
    add-int/lit8 v8, v5, 0x2

    .line 97
    .line 98
    add-int/lit8 v9, v5, 0x3

    .line 99
    .line 100
    ushr-int/lit8 v10, v6, 0xc

    .line 101
    .line 102
    or-int/lit16 v10, v10, 0x1e0

    .line 103
    .line 104
    int-to-byte v10, v10

    .line 105
    aput-byte v10, p1, v5

    .line 106
    .line 107
    ushr-int/lit8 v5, v6, 0x6

    .line 108
    .line 109
    and-int/lit8 v5, v5, 0x3f

    .line 110
    .line 111
    or-int/2addr v5, v4

    .line 112
    int-to-byte v5, v5

    .line 113
    aput-byte v5, p1, v7

    .line 114
    .line 115
    and-int/lit8 v5, v6, 0x3f

    .line 116
    .line 117
    or-int/2addr v5, v4

    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, p1, v8

    .line 120
    .line 121
    move v5, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    add-int/lit8 v9, v3, -0x4

    .line 124
    .line 125
    const-string v10, "Not enough space in output buffer to encode UTF-8 string"

    .line 126
    .line 127
    if-gt v5, v9, :cond_9

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eq v2, v7, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    add-int/lit8 v8, v5, 0x1

    .line 149
    .line 150
    add-int/lit8 v9, v5, 0x2

    .line 151
    .line 152
    add-int/lit8 v10, v5, 0x3

    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    ushr-int/lit8 v7, v6, 0x12

    .line 159
    .line 160
    or-int/lit16 v7, v7, 0xf0

    .line 161
    .line 162
    int-to-byte v7, v7

    .line 163
    aput-byte v7, p1, v5

    .line 164
    .line 165
    ushr-int/lit8 v7, v6, 0xc

    .line 166
    .line 167
    and-int/lit8 v7, v7, 0x3f

    .line 168
    .line 169
    or-int/2addr v7, v4

    .line 170
    int-to-byte v7, v7

    .line 171
    aput-byte v7, p1, v8

    .line 172
    .line 173
    ushr-int/lit8 v7, v6, 0x6

    .line 174
    .line 175
    and-int/lit8 v7, v7, 0x3f

    .line 176
    .line 177
    or-int/2addr v7, v4

    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, p1, v9

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x4

    .line 182
    .line 183
    and-int/lit8 v6, v6, 0x3f

    .line 184
    .line 185
    or-int/2addr v6, v4

    .line 186
    int-to-byte v6, v6

    .line 187
    aput-byte v6, p1, v10

    .line 188
    .line 189
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_7
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzice;->a:Ljava/nio/charset/Charset;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    array-length v0, p0

    .line 200
    sub-int v2, v0, p2

    .line 201
    .line 202
    if-gt v2, p3, :cond_8

    .line 203
    .line 204
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    :goto_4
    add-int/2addr p2, v0

    .line 208
    return p2

    .line 209
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 210
    .line 211
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_9
    if-lt v6, v8, :cond_c

    .line 216
    .line 217
    if-gt v6, v7, :cond_c

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eq v2, v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzice;->a:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    array-length v0, p0

    .line 244
    sub-int v2, v0, p2

    .line 245
    .line 246
    if-gt v2, p3, :cond_b

    .line 247
    .line 248
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 253
    .line 254
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 259
    .line 260
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_d
    return v5
.end method

.method public static c([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    sub-int v1, v0, p1

    .line 3
    .line 4
    or-int v2, p1, p2

    .line 5
    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_d

    .line 10
    .line 11
    add-int v0, p1, p2

    .line 12
    .line 13
    new-array p2, p2, [C

    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    aget-byte v3, p0, p1

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 25
    .line 26
    int-to-char v3, v3

    .line 27
    aput-char v3, p2, v1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    if-ge p1, v0, :cond_c

    .line 32
    .line 33
    add-int/lit8 v3, p1, 0x1

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p1, v1, 0x1

    .line 40
    .line 41
    int-to-char v4, v4

    .line 42
    aput-char v4, p2, v1

    .line 43
    .line 44
    move v1, p1

    .line 45
    move p1, v3

    .line 46
    :goto_2
    if-ge p1, v0, :cond_0

    .line 47
    .line 48
    aget-byte v3, p0, p1

    .line 49
    .line 50
    if-ltz v3, :cond_0

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    int-to-char v3, v3

    .line 57
    aput-char v3, p2, v1

    .line 58
    .line 59
    move v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    const/16 v6, -0x20

    .line 63
    .line 64
    const-string v7, "Protocol message had invalid UTF-8."

    .line 65
    .line 66
    if-ge v4, v6, :cond_4

    .line 67
    .line 68
    if-ge v3, v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v6, v1, 0x1

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    aget-byte v3, p0, v3

    .line 75
    .line 76
    const/16 v8, -0x3e

    .line 77
    .line 78
    if-lt v4, v8, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, Ldt2;->t(B)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    and-int/lit8 v4, v4, 0x1f

    .line 87
    .line 88
    shl-int/lit8 v4, v4, 0x6

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x3f

    .line 91
    .line 92
    or-int/2addr v3, v4

    .line 93
    int-to-char v3, v3

    .line 94
    aput-char v3, p2, v1

    .line 95
    .line 96
    move v1, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v7}, Lby3;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    invoke-static {v7}, Lby3;->m(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    const/16 v8, -0x10

    .line 107
    .line 108
    if-ge v4, v8, :cond_9

    .line 109
    .line 110
    add-int/lit8 v8, v0, -0x1

    .line 111
    .line 112
    if-ge v3, v8, :cond_8

    .line 113
    .line 114
    add-int/lit8 v8, v1, 0x1

    .line 115
    .line 116
    add-int/lit8 v9, p1, 0x2

    .line 117
    .line 118
    aget-byte v3, p0, v3

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x3

    .line 121
    .line 122
    aget-byte v9, p0, v9

    .line 123
    .line 124
    invoke-static {v3}, Ldt2;->t(B)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    const/16 v10, -0x60

    .line 131
    .line 132
    if-ne v4, v6, :cond_5

    .line 133
    .line 134
    if-lt v3, v10, :cond_7

    .line 135
    .line 136
    move v4, v6

    .line 137
    :cond_5
    const/16 v6, -0x13

    .line 138
    .line 139
    if-ne v4, v6, :cond_6

    .line 140
    .line 141
    if-ge v3, v10, :cond_7

    .line 142
    .line 143
    move v4, v6

    .line 144
    :cond_6
    invoke-static {v9}, Ldt2;->t(B)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_7

    .line 149
    .line 150
    and-int/lit8 v4, v4, 0xf

    .line 151
    .line 152
    and-int/lit8 v3, v3, 0x3f

    .line 153
    .line 154
    and-int/lit8 v5, v9, 0x3f

    .line 155
    .line 156
    shl-int/lit8 v4, v4, 0xc

    .line 157
    .line 158
    shl-int/lit8 v3, v3, 0x6

    .line 159
    .line 160
    or-int/2addr v3, v4

    .line 161
    or-int/2addr v3, v5

    .line 162
    int-to-char v3, v3

    .line 163
    aput-char v3, p2, v1

    .line 164
    .line 165
    move v1, v8

    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_7
    invoke-static {v7}, Lby3;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_8
    invoke-static {v7}, Lby3;->m(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_9
    add-int/lit8 v6, v0, -0x2

    .line 177
    .line 178
    if-ge v3, v6, :cond_b

    .line 179
    .line 180
    add-int/lit8 v6, p1, 0x2

    .line 181
    .line 182
    aget-byte v3, p0, v3

    .line 183
    .line 184
    add-int/lit8 v8, p1, 0x3

    .line 185
    .line 186
    aget-byte v6, p0, v6

    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x4

    .line 189
    .line 190
    aget-byte v8, p0, v8

    .line 191
    .line 192
    invoke-static {v3}, Ldt2;->t(B)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    shl-int/lit8 v9, v4, 0x1c

    .line 199
    .line 200
    add-int/lit8 v10, v3, 0x70

    .line 201
    .line 202
    add-int/2addr v10, v9

    .line 203
    shr-int/lit8 v9, v10, 0x1e

    .line 204
    .line 205
    if-nez v9, :cond_a

    .line 206
    .line 207
    invoke-static {v6}, Ldt2;->t(B)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_a

    .line 212
    .line 213
    invoke-static {v8}, Ldt2;->t(B)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_a

    .line 218
    .line 219
    and-int/lit8 v4, v4, 0x7

    .line 220
    .line 221
    and-int/lit8 v3, v3, 0x3f

    .line 222
    .line 223
    and-int/lit8 v5, v6, 0x3f

    .line 224
    .line 225
    and-int/lit8 v6, v8, 0x3f

    .line 226
    .line 227
    shl-int/lit8 v4, v4, 0x12

    .line 228
    .line 229
    shl-int/lit8 v3, v3, 0xc

    .line 230
    .line 231
    or-int/2addr v3, v4

    .line 232
    shl-int/lit8 v4, v5, 0x6

    .line 233
    .line 234
    or-int/2addr v3, v4

    .line 235
    or-int/2addr v3, v6

    .line 236
    ushr-int/lit8 v4, v3, 0xa

    .line 237
    .line 238
    const v5, 0xd7c0

    .line 239
    .line 240
    .line 241
    add-int/2addr v4, v5

    .line 242
    int-to-char v4, v4

    .line 243
    aput-char v4, p2, v1

    .line 244
    .line 245
    add-int/lit8 v4, v1, 0x1

    .line 246
    .line 247
    and-int/lit16 v3, v3, 0x3ff

    .line 248
    .line 249
    const v5, 0xdc00

    .line 250
    .line 251
    .line 252
    add-int/2addr v3, v5

    .line 253
    int-to-char v3, v3

    .line 254
    aput-char v3, p2, v4

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x2

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_a
    invoke-static {v7}, Lby3;->m(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_b
    invoke-static {v7}, Lby3;->m(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v5

    .line 268
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const/4 v1, 0x3

    .line 289
    new-array v1, v1, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v0, v1, v2

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    aput-object p1, v1, v0

    .line 295
    .line 296
    const/4 p1, 0x2

    .line 297
    aput-object p2, v1, p1

    .line 298
    .line 299
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 300
    .line 301
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
.end method

.method public static synthetic d([BII)I
    .locals 5

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    const/16 v1, -0xc

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, -0x41

    .line 12
    .line 13
    if-eq p2, v2, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p2, v4, :cond_1

    .line 17
    .line 18
    aget-byte p2, p0, p1

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    aget-byte p0, p0, p1

    .line 22
    .line 23
    if-gt v0, v1, :cond_5

    .line 24
    .line 25
    if-gt p2, v3, :cond_5

    .line 26
    .line 27
    if-le p0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    shl-int/lit8 p0, p0, 0x10

    .line 33
    .line 34
    xor-int/2addr p1, v0

    .line 35
    xor-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    aget-byte p0, p0, p1

    .line 44
    .line 45
    if-gt v0, v1, :cond_5

    .line 46
    .line 47
    if-le p0, v3, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    shl-int/lit8 p0, p0, 0x8

    .line 51
    .line 52
    xor-int/2addr p0, v0

    .line 53
    return p0

    .line 54
    :cond_4
    if-gt v0, v1, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 58
    return p0
.end method
