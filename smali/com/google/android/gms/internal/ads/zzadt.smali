.class public final Lcom/google/android/gms/internal/ads/zzadt;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadt;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadt;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzeq;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzadt;->a:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzads;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeq;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzadt;->zzb(Lcom/google/android/gms/internal/ads/zzeq;Z)Lcom/google/android/gms/internal/ads/zzads;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzeq;Z)Lcom/google/android/gms/internal/ads/zzads;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadt;->a(Lcom/google/android/gms/internal/ads/zzeq;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v7, "mp4a.40."

    .line 42
    .line 43
    invoke-static {v1, v7, v8}, Ld80;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x16

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/16 v9, 0x1d

    .line 52
    .line 53
    if-ne v1, v9, :cond_3

    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadt;->a(Lcom/google/android/gms/internal/ads/zzeq;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x20

    .line 70
    .line 71
    :cond_2
    move v1, v0

    .line 72
    if-ne v1, v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_10

    .line 80
    .line 81
    const/16 p1, 0x11

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x2

    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v1, v9, :cond_4

    .line 87
    .line 88
    if-eq v1, v10, :cond_4

    .line 89
    .line 90
    if-eq v1, v11, :cond_4

    .line 91
    .line 92
    if-eq v1, v5, :cond_4

    .line 93
    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    const/4 v5, 0x7

    .line 97
    if-eq v1, v5, :cond_4

    .line 98
    .line 99
    if-eq v1, p1, :cond_4

    .line 100
    .line 101
    packed-switch v1, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/2addr p0, v3

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string p0, "Unsupported audio object type: "

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    const-string v3, "AacUtil"

    .line 142
    .line 143
    const-string v5, "Unexpected frameLengthFlag = 1"

    .line 144
    .line 145
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    const/16 v3, 0xe

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v6, :cond_f

    .line 164
    .line 165
    const/16 v5, 0x14

    .line 166
    .line 167
    if-eq v1, v2, :cond_7

    .line 168
    .line 169
    if-ne v1, v5, :cond_8

    .line 170
    .line 171
    move v1, v5

    .line 172
    :cond_7
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    if-eqz v3, :cond_c

    .line 176
    .line 177
    if-ne v1, v8, :cond_9

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 182
    .line 183
    .line 184
    move v2, v8

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    move v2, v1

    .line 187
    :goto_0
    if-eq v2, p1, :cond_a

    .line 188
    .line 189
    const/16 p1, 0x13

    .line 190
    .line 191
    if-eq v2, p1, :cond_a

    .line 192
    .line 193
    if-eq v2, v5, :cond_a

    .line 194
    .line 195
    const/16 p1, 0x17

    .line 196
    .line 197
    if-ne v2, p1, :cond_b

    .line 198
    .line 199
    :cond_a
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 203
    .line 204
    .line 205
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    :pswitch_1
    goto :goto_1

    .line 209
    :pswitch_2
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eq p0, v10, :cond_d

    .line 214
    .line 215
    if-eq p0, v11, :cond_e

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_d
    move v11, p0

    .line 219
    :cond_e
    invoke-static {v11, v8}, Lwc4;->c(II)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-string p0, "Unsupported epConfig: "

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    throw p0

    .line 245
    :cond_f
    invoke-static {}, Lbr0;->t()V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_10
    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzadt;->b:[I

    .line 250
    .line 251
    aget p0, p0, v6

    .line 252
    .line 253
    const/4 p1, -0x1

    .line 254
    if-eq p0, p1, :cond_11

    .line 255
    .line 256
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 257
    .line 258
    invoke-direct {p1, v4, p0, v7}, Lcom/google/android/gms/internal/ads/zzads;-><init>(IILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_11
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    throw p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
