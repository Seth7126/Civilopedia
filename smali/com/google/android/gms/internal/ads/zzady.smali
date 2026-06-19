.class public final Lcom/google/android/gms/internal/ads/zzady;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:[I

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzady;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzeq;Lq34;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Lq34;->b:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    if-ltz v1, :cond_3

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    iput v1, p1, Lq34;->b:I

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzady;->c(Lcom/google/android/gms/internal/ads/zzeq;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzeq;Lq34;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Lq34;->c:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzady;->c(Lcom/google/android/gms/internal/ads/zzeq;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzeq;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gt v3, v4, :cond_3c

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eq v4, v7, :cond_0

    .line 33
    .line 34
    const v7, 0xac44

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v7, 0xbb80

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v8, 0x4

    .line 42
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 43
    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    if-le v6, v4, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    const/16 v11, 0x80

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    const/16 v11, 0x42

    .line 86
    .line 87
    if-ne v3, v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-lt v12, v11, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzm()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    :goto_2
    new-instance v12, Lq34;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, v12, Lq34;->a:Z

    .line 115
    .line 116
    const/4 v13, -0x1

    .line 117
    iput v13, v12, Lq34;->b:I

    .line 118
    .line 119
    iput v13, v12, Lq34;->c:I

    .line 120
    .line 121
    iput-boolean v4, v12, Lq34;->d:Z

    .line 122
    .line 123
    const/4 v14, 0x2

    .line 124
    iput v14, v12, Lq34;->e:I

    .line 125
    .line 126
    iput v4, v12, Lq34;->f:I

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    iput v15, v12, Lq34;->g:I

    .line 130
    .line 131
    move/from16 p0, v15

    .line 132
    .line 133
    :goto_3
    const/4 v13, 0x6

    .line 134
    const/4 v5, 0x5

    .line 135
    const/16 v8, 0x8

    .line 136
    .line 137
    if-ge v15, v9, :cond_2d

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    move/from16 v4, p0

    .line 154
    .line 155
    move v10, v4

    .line 156
    move/from16 v18, v8

    .line 157
    .line 158
    move/from16 v11, v16

    .line 159
    .line 160
    move/from16 v14, v17

    .line 161
    .line 162
    move v8, v10

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move/from16 v18, v8

    .line 173
    .line 174
    const/16 v8, 0xff

    .line 175
    .line 176
    if-ne v4, v8, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    add-int/2addr v4, v8

    .line 183
    :cond_6
    if-le v11, v14, :cond_7

    .line 184
    .line 185
    mul-int/lit8 v4, v4, 0x8

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    const/4 v5, 0x7

    .line 194
    const/4 v8, 0x4

    .line 195
    const/16 v11, 0x42

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    sub-int v8, v1, v8

    .line 203
    .line 204
    div-int/lit8 v8, v8, 0x8

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/16 v10, 0x1f

    .line 211
    .line 212
    if-ne v9, v10, :cond_8

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    move/from16 v10, p0

    .line 217
    .line 218
    :goto_4
    move v14, v11

    .line 219
    move v11, v9

    .line 220
    move/from16 v9, p0

    .line 221
    .line 222
    :goto_5
    iput v14, v12, Lq34;->f:I

    .line 223
    .line 224
    const/16 v5, 0xf

    .line 225
    .line 226
    if-nez v9, :cond_a

    .line 227
    .line 228
    if-nez v10, :cond_a

    .line 229
    .line 230
    if-eq v11, v13, :cond_9

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move/from16 v21, v1

    .line 234
    .line 235
    :goto_6
    const/4 v1, 0x7

    .line 236
    goto/16 :goto_18

    .line 237
    .line 238
    :cond_a
    :goto_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    iput v13, v12, Lq34;->g:I

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_b

    .line 249
    .line 250
    const/4 v13, 0x5

    .line 251
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 252
    .line 253
    .line 254
    :cond_b
    const/4 v13, 0x2

    .line 255
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    if-ne v3, v2, :cond_d

    .line 260
    .line 261
    if-eq v14, v2, :cond_c

    .line 262
    .line 263
    if-ne v14, v13, :cond_d

    .line 264
    .line 265
    move v14, v13

    .line 266
    :cond_c
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 267
    .line 268
    .line 269
    :cond_d
    const/4 v13, 0x5

    .line 270
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 271
    .line 272
    .line 273
    const/16 v13, 0xa

    .line 274
    .line 275
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 276
    .line 277
    .line 278
    if-ne v3, v2, :cond_17

    .line 279
    .line 280
    if-lez v14, :cond_e

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    iput-boolean v13, v12, Lq34;->a:Z

    .line 287
    .line 288
    :cond_e
    iget-boolean v13, v12, Lq34;->a:Z

    .line 289
    .line 290
    if-eqz v13, :cond_13

    .line 291
    .line 292
    if-eq v14, v2, :cond_10

    .line 293
    .line 294
    const/4 v13, 0x2

    .line 295
    if-ne v14, v13, :cond_f

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    :goto_8
    move/from16 v21, v1

    .line 299
    .line 300
    const/4 v13, 0x5

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    move/from16 v21, v1

    .line 303
    .line 304
    move v2, v14

    .line 305
    :goto_9
    const/16 v1, 0x18

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_10
    const/4 v2, 0x1

    .line 309
    goto :goto_8

    .line 310
    :goto_a
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-ltz v1, :cond_11

    .line 315
    .line 316
    if-gt v1, v5, :cond_11

    .line 317
    .line 318
    iput v1, v12, Lq34;->b:I

    .line 319
    .line 320
    :cond_11
    const/16 v13, 0xb

    .line 321
    .line 322
    if-lt v1, v13, :cond_12

    .line 323
    .line 324
    const/16 v13, 0xe

    .line 325
    .line 326
    if-gt v1, v13, :cond_12

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput-boolean v1, v12, Lq34;->d:Z

    .line 333
    .line 334
    const/4 v13, 0x2

    .line 335
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v1, v12, Lq34;->e:I

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_12
    const/4 v13, 0x2

    .line 343
    goto :goto_9

    .line 344
    :goto_b
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    goto :goto_c

    .line 349
    :cond_13
    move/from16 v21, v1

    .line 350
    .line 351
    const/4 v13, 0x2

    .line 352
    move v1, v2

    .line 353
    move v2, v14

    .line 354
    :goto_c
    if-eq v14, v1, :cond_14

    .line 355
    .line 356
    if-ne v14, v13, :cond_16

    .line 357
    .line 358
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_15

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_15

    .line 369
    .line 370
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 371
    .line 372
    .line 373
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 380
    .line 381
    .line 382
    move/from16 v1, v18

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    move/from16 v14, p0

    .line 389
    .line 390
    :goto_d
    if-ge v14, v13, :cond_16

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v14, v14, 0x1

    .line 396
    .line 397
    const/16 v1, 0x8

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_16
    move v14, v2

    .line 401
    goto :goto_e

    .line 402
    :cond_17
    move/from16 v21, v1

    .line 403
    .line 404
    :goto_e
    if-nez v9, :cond_20

    .line 405
    .line 406
    if-eqz v10, :cond_18

    .line 407
    .line 408
    goto/16 :goto_16

    .line 409
    .line 410
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 411
    .line 412
    .line 413
    if-eqz v11, :cond_1e

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    if-eq v11, v1, :cond_1e

    .line 417
    .line 418
    const/4 v13, 0x2

    .line 419
    if-eq v11, v13, :cond_1e

    .line 420
    .line 421
    const/4 v1, 0x3

    .line 422
    if-eq v11, v1, :cond_1c

    .line 423
    .line 424
    const/4 v1, 0x4

    .line 425
    if-eq v11, v1, :cond_1c

    .line 426
    .line 427
    const/4 v13, 0x5

    .line 428
    if-eq v11, v13, :cond_19

    .line 429
    .line 430
    const/4 v1, 0x7

    .line 431
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    move/from16 v1, p0

    .line 436
    .line 437
    :goto_f
    if-ge v1, v2, :cond_22

    .line 438
    .line 439
    const/16 v9, 0x8

    .line 440
    .line 441
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_19
    if-nez v14, :cond_1b

    .line 448
    .line 449
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzady;->a(Lcom/google/android/gms/internal/ads/zzeq;Lq34;)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    :goto_10
    move/from16 v14, p0

    .line 453
    .line 454
    goto :goto_17

    .line 455
    :cond_1b
    const/4 v1, 0x3

    .line 456
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    move/from16 v1, p0

    .line 461
    .line 462
    :goto_11
    const/16 v19, 0x2

    .line 463
    .line 464
    add-int/lit8 v9, v2, 0x2

    .line 465
    .line 466
    if-ge v1, v9, :cond_22

    .line 467
    .line 468
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzady;->b(Lcom/google/android/gms/internal/ads/zzeq;Lq34;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_1c
    if-nez v14, :cond_1d

    .line 475
    .line 476
    move/from16 v1, p0

    .line 477
    .line 478
    const/4 v2, 0x3

    .line 479
    :goto_12
    if-ge v1, v2, :cond_1a

    .line 480
    .line 481
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzady;->a(Lcom/google/android/gms/internal/ads/zzeq;Lq34;)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v1, v1, 0x1

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :cond_1d
    move/from16 v1, p0

    .line 488
    .line 489
    :goto_13
    const/4 v2, 0x3

    .line 490
    if-ge v1, v2, :cond_22

    .line 491
    .line 492
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzady;->b(Lcom/google/android/gms/internal/ads/zzeq;Lq34;)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_1e
    if-nez v14, :cond_1f

    .line 499
    .line 500
    move/from16 v1, p0

    .line 501
    .line 502
    const/4 v13, 0x2

    .line 503
    :goto_14
    if-ge v1, v13, :cond_1a

    .line 504
    .line 505
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzady;->a(Lcom/google/android/gms/internal/ads/zzeq;Lq34;)V

    .line 506
    .line 507
    .line 508
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_1f
    move/from16 v1, p0

    .line 512
    .line 513
    :goto_15
    const/4 v13, 0x2

    .line 514
    if-ge v1, v13, :cond_22

    .line 515
    .line 516
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzady;->b(Lcom/google/android/gms/internal/ads/zzeq;Lq34;)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v1, v1, 0x1

    .line 520
    .line 521
    goto :goto_15

    .line 522
    :cond_20
    :goto_16
    if-nez v14, :cond_21

    .line 523
    .line 524
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzady;->a(Lcom/google/android/gms/internal/ads/zzeq;Lq34;)V

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_21
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzady;->b(Lcom/google/android/gms/internal/ads/zzeq;Lq34;)V

    .line 529
    .line 530
    .line 531
    :cond_22
    :goto_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_23

    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :goto_18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    move/from16 v9, p0

    .line 547
    .line 548
    :goto_19
    if-ge v9, v2, :cond_24

    .line 549
    .line 550
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v9, v9, 0x1

    .line 554
    .line 555
    goto :goto_19

    .line 556
    :cond_23
    const/4 v1, 0x7

    .line 557
    :cond_24
    if-lez v14, :cond_28

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_26

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    const/16 v5, 0x42

    .line 570
    .line 571
    if-lt v2, v5, :cond_25

    .line 572
    .line 573
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_1a

    .line 577
    :cond_25
    const-string v0, "Can\'t parse bitrate DSI."

    .line 578
    .line 579
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_26
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_28

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzm()V

    .line 591
    .line 592
    .line 593
    const/16 v2, 0x10

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 600
    .line 601
    .line 602
    const/4 v13, 0x5

    .line 603
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    move/from16 v5, p0

    .line 608
    .line 609
    :goto_1b
    if-ge v5, v2, :cond_27

    .line 610
    .line 611
    const/4 v9, 0x3

    .line 612
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 613
    .line 614
    .line 615
    const/16 v9, 0x8

    .line 616
    .line 617
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 618
    .line 619
    .line 620
    add-int/lit8 v5, v5, 0x1

    .line 621
    .line 622
    goto :goto_1b

    .line 623
    :cond_27
    const/16 v9, 0x8

    .line 624
    .line 625
    goto :goto_1c

    .line 626
    :cond_28
    const/16 v9, 0x8

    .line 627
    .line 628
    const/4 v13, 0x5

    .line 629
    :goto_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzm()V

    .line 630
    .line 631
    .line 632
    const/4 v2, 0x1

    .line 633
    if-ne v3, v2, :cond_2a

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzc()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    sub-int v2, v21, v2

    .line 640
    .line 641
    div-int/2addr v2, v9

    .line 642
    sub-int/2addr v2, v8

    .line 643
    if-lt v4, v2, :cond_29

    .line 644
    .line 645
    sub-int/2addr v4, v2

    .line 646
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_1d

    .line 650
    :cond_29
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 651
    .line 652
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :cond_2a
    :goto_1d
    iget-boolean v0, v12, Lq34;->a:Z

    .line 658
    .line 659
    if-eqz v0, :cond_2c

    .line 660
    .line 661
    iget v0, v12, Lq34;->b:I

    .line 662
    .line 663
    const/4 v2, -0x1

    .line 664
    if-eq v0, v2, :cond_2b

    .line 665
    .line 666
    goto :goto_1f

    .line 667
    :cond_2b
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    add-int/lit8 v0, v0, 0x2d

    .line 678
    .line 679
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 680
    .line 681
    .line 682
    const-string v0, "Can\'t determine channel mode of presentation "

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    throw v0

    .line 699
    :cond_2c
    :goto_1e
    const/4 v2, -0x1

    .line 700
    goto :goto_1f

    .line 701
    :cond_2d
    move v13, v5

    .line 702
    move v9, v8

    .line 703
    const/4 v1, 0x7

    .line 704
    goto :goto_1e

    .line 705
    :goto_1f
    iget-boolean v0, v12, Lq34;->a:Z

    .line 706
    .line 707
    const/16 v3, 0xc

    .line 708
    .line 709
    if-eqz v0, :cond_33

    .line 710
    .line 711
    iget v0, v12, Lq34;->b:I

    .line 712
    .line 713
    iget-boolean v4, v12, Lq34;->d:Z

    .line 714
    .line 715
    iget v5, v12, Lq34;->e:I

    .line 716
    .line 717
    const/16 v8, 0xd

    .line 718
    .line 719
    packed-switch v0, :pswitch_data_0

    .line 720
    .line 721
    .line 722
    move/from16 v20, v2

    .line 723
    .line 724
    :goto_20
    const/16 v13, 0xb

    .line 725
    .line 726
    goto :goto_21

    .line 727
    :pswitch_0
    const/16 v13, 0xb

    .line 728
    .line 729
    const/16 v20, 0x18

    .line 730
    .line 731
    goto :goto_21

    .line 732
    :pswitch_1
    const/16 v13, 0xb

    .line 733
    .line 734
    const/16 v20, 0xe

    .line 735
    .line 736
    goto :goto_21

    .line 737
    :pswitch_2
    move/from16 v20, v8

    .line 738
    .line 739
    goto :goto_20

    .line 740
    :pswitch_3
    move/from16 v20, v3

    .line 741
    .line 742
    goto :goto_20

    .line 743
    :pswitch_4
    const/16 v13, 0xb

    .line 744
    .line 745
    const/16 v20, 0xb

    .line 746
    .line 747
    goto :goto_21

    .line 748
    :pswitch_5
    move/from16 v20, v9

    .line 749
    .line 750
    goto :goto_20

    .line 751
    :pswitch_6
    move/from16 v20, v1

    .line 752
    .line 753
    goto :goto_20

    .line 754
    :pswitch_7
    const/16 v13, 0xb

    .line 755
    .line 756
    const/16 v20, 0x6

    .line 757
    .line 758
    goto :goto_21

    .line 759
    :pswitch_8
    move/from16 v20, v13

    .line 760
    .line 761
    goto :goto_20

    .line 762
    :pswitch_9
    const/16 v13, 0xb

    .line 763
    .line 764
    const/16 v20, 0x3

    .line 765
    .line 766
    goto :goto_21

    .line 767
    :pswitch_a
    const/16 v13, 0xb

    .line 768
    .line 769
    const/16 v20, 0x2

    .line 770
    .line 771
    goto :goto_21

    .line 772
    :pswitch_b
    const/16 v13, 0xb

    .line 773
    .line 774
    const/16 v20, 0x1

    .line 775
    .line 776
    :goto_21
    if-eq v0, v13, :cond_2f

    .line 777
    .line 778
    if-eq v0, v3, :cond_2f

    .line 779
    .line 780
    if-eq v0, v8, :cond_2f

    .line 781
    .line 782
    const/16 v13, 0xe

    .line 783
    .line 784
    if-ne v0, v13, :cond_2e

    .line 785
    .line 786
    goto :goto_22

    .line 787
    :cond_2e
    move/from16 v11, v20

    .line 788
    .line 789
    goto/16 :goto_23

    .line 790
    .line 791
    :cond_2f
    :goto_22
    if-nez v4, :cond_30

    .line 792
    .line 793
    add-int/lit8 v20, v20, -0x2

    .line 794
    .line 795
    :cond_30
    move/from16 v11, v20

    .line 796
    .line 797
    if-eqz v5, :cond_32

    .line 798
    .line 799
    const/4 v1, 0x1

    .line 800
    if-eq v5, v1, :cond_31

    .line 801
    .line 802
    goto :goto_23

    .line 803
    :cond_31
    add-int/lit8 v11, v11, -0x2

    .line 804
    .line 805
    goto :goto_23

    .line 806
    :cond_32
    const/4 v1, 0x1

    .line 807
    add-int/lit8 v11, v11, -0x4

    .line 808
    .line 809
    goto :goto_23

    .line 810
    :cond_33
    const/4 v1, 0x1

    .line 811
    iget v0, v12, Lq34;->c:I

    .line 812
    .line 813
    iget v2, v12, Lq34;->g:I

    .line 814
    .line 815
    if-lez v0, :cond_34

    .line 816
    .line 817
    add-int/lit8 v11, v0, 0x1

    .line 818
    .line 819
    const/4 v0, 0x4

    .line 820
    if-ne v2, v0, :cond_3a

    .line 821
    .line 822
    const/16 v0, 0x11

    .line 823
    .line 824
    if-ne v11, v0, :cond_3a

    .line 825
    .line 826
    const/16 v11, 0x15

    .line 827
    .line 828
    goto :goto_23

    .line 829
    :cond_34
    if-eqz v2, :cond_35

    .line 830
    .line 831
    if-eq v2, v1, :cond_39

    .line 832
    .line 833
    const/4 v13, 0x2

    .line 834
    if-eq v2, v13, :cond_38

    .line 835
    .line 836
    const/4 v1, 0x3

    .line 837
    if-eq v2, v1, :cond_37

    .line 838
    .line 839
    const/4 v0, 0x4

    .line 840
    if-eq v2, v0, :cond_36

    .line 841
    .line 842
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    add-int/lit8 v0, v0, 0x21

    .line 853
    .line 854
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 855
    .line 856
    .line 857
    const-string v0, "AC-4 level "

    .line 858
    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v0, " has not been defined."

    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const-string v1, "Ac4Util"

    .line 875
    .line 876
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :cond_35
    const/4 v11, 0x2

    .line 880
    goto :goto_23

    .line 881
    :cond_36
    move v11, v3

    .line 882
    goto :goto_23

    .line 883
    :cond_37
    const/16 v11, 0xa

    .line 884
    .line 885
    goto :goto_23

    .line 886
    :cond_38
    move v11, v9

    .line 887
    goto :goto_23

    .line 888
    :cond_39
    const/4 v11, 0x6

    .line 889
    :cond_3a
    :goto_23
    if-lez v11, :cond_3b

    .line 890
    .line 891
    iget v0, v12, Lq34;->f:I

    .line 892
    .line 893
    iget v1, v12, Lq34;->g:I

    .line 894
    .line 895
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const/4 v9, 0x3

    .line 908
    new-array v3, v9, [Ljava/lang/Object;

    .line 909
    .line 910
    aput-object v2, v3, p0

    .line 911
    .line 912
    const/16 v17, 0x1

    .line 913
    .line 914
    aput-object v0, v3, v17

    .line 915
    .line 916
    const/16 v19, 0x2

    .line 917
    .line 918
    aput-object v1, v3, v19

    .line 919
    .line 920
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 921
    .line 922
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 923
    .line 924
    const-string v1, "ac-4.%02d.%02d.%02d"

    .line 925
    .line 926
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 931
    .line 932
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 933
    .line 934
    .line 935
    move-object/from16 v2, p1

    .line 936
    .line 937
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 938
    .line 939
    .line 940
    const-string v2, "audio/ac4"

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 949
    .line 950
    .line 951
    move-object/from16 v2, p3

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 954
    .line 955
    .line 956
    move-object/from16 v2, p2

    .line 957
    .line 958
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    return-object v0

    .line 969
    :cond_3b
    const-string v0, "Cannot determine channel count of presentation."

    .line 970
    .line 971
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    throw v0

    .line 976
    :cond_3c
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    add-int/lit8 v0, v0, 0x1e

    .line 987
    .line 988
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 989
    .line 990
    .line 991
    const-string v0, "Unsupported AC-4 DSI version: "

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    throw v0

    .line 1008
    nop

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzadx;
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0xbb80

    .line 77
    .line 78
    .line 79
    const v7, 0xac44

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v8, v5, :cond_5

    .line 84
    .line 85
    move v5, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v5, v6

    .line 88
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sget-object v9, Lcom/google/android/gms/internal/ads/zzady;->a:[I

    .line 93
    .line 94
    if-ne v5, v7, :cond_6

    .line 95
    .line 96
    const/16 v7, 0xd

    .line 97
    .line 98
    if-ne p0, v7, :cond_6

    .line 99
    .line 100
    aget p0, v9, v7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/4 v7, 0x0

    .line 104
    if-ne v5, v6, :cond_c

    .line 105
    .line 106
    const/16 v6, 0xe

    .line 107
    .line 108
    if-ge p0, v6, :cond_c

    .line 109
    .line 110
    aget v6, v9, p0

    .line 111
    .line 112
    rem-int/lit8 v2, v2, 0x5

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    if-eq v2, v8, :cond_a

    .line 117
    .line 118
    const/16 v8, 0xb

    .line 119
    .line 120
    if-eq v2, v1, :cond_9

    .line 121
    .line 122
    if-eq v2, v4, :cond_a

    .line 123
    .line 124
    if-eq v2, v3, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-eq p0, v4, :cond_8

    .line 128
    .line 129
    if-eq p0, v7, :cond_8

    .line 130
    .line 131
    if-ne p0, v8, :cond_b

    .line 132
    .line 133
    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    if-eq p0, v7, :cond_8

    .line 137
    .line 138
    if-ne p0, v8, :cond_b

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    if-eq p0, v4, :cond_8

    .line 142
    .line 143
    if-ne p0, v7, :cond_b

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    :goto_3
    move p0, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    move p0, v7

    .line 149
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadx;

    .line 150
    .line 151
    invoke-direct {v1, v5, v0, p0}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(III)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzer;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, -0x54

    .line 11
    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    aput-byte v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, -0x1

    .line 21
    aput-byte v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-byte v1, p1, v0

    .line 25
    .line 26
    shr-int/lit8 v0, p0, 0x10

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    aput-byte v0, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v0, p1, v1

    .line 41
    .line 42
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    const/4 v0, 0x6

    .line 46
    aput-byte p0, p1, v0

    .line 47
    .line 48
    return-void
.end method
