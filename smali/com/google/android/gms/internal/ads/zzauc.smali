.class public final Lcom/google/android/gms/internal/ads/zzauc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:I

.field public final b:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 5

    .line 1
    const v0, 0x1ca0c5fa

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x520c0ae8

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x2c54f525

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x52299ec8

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x21f1f424

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, -0x60d62860

    .line 23
    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x97e1b4e

    .line 27
    .line 28
    .line 29
    const v2, 0x1d9f6e5f

    .line 30
    .line 31
    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x1a0dde32

    .line 34
    .line 35
    .line 36
    not-int v3, v0

    .line 37
    const v4, 0x618085e0

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x60d09ea

    .line 42
    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x71c0c401

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x125453c5

    .line 50
    .line 51
    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, 0x767468ac

    .line 55
    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x75486e47

    .line 59
    .line 60
    .line 61
    const v4, 0x78b5e776

    .line 62
    .line 63
    .line 64
    rem-int/2addr v4, v0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v0, p2

    .line 69
    xor-int/2addr v1, v2

    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauc;->a:I

    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauc;->b:[I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    xor-int p0, v3, v4

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-static {v0, p0}, Lwc4;->c(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string p0, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    .line 91
    .line 92
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "a0CvvBEaN339T0zNlXk="

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method


# virtual methods
.method public final zza(I[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x69ec173c

    .line 4
    .line 5
    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    :goto_0
    const v2, 0x2ae7a48f

    .line 30
    .line 31
    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    const v2, 0x5a8db186

    .line 35
    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    if-eq v3, v1, :cond_0

    .line 40
    .line 41
    shr-int v0, v6, v13

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, p2, v20

    .line 45
    .line 46
    shr-int v0, v6, v14

    .line 47
    .line 48
    and-int/2addr v0, v15

    .line 49
    shl-int/2addr v0, v13

    .line 50
    shr-int/2addr v0, v13

    .line 51
    int-to-byte v0, v0

    .line 52
    const/4 v1, 0x1

    .line 53
    aput-byte v0, p2, v1

    .line 54
    .line 55
    shr-int v0, v6, v17

    .line 56
    .line 57
    and-int/2addr v0, v15

    .line 58
    shl-int/2addr v0, v13

    .line 59
    shr-int/2addr v0, v13

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, p2, v16

    .line 62
    .line 63
    and-int v0, v6, v15

    .line 64
    .line 65
    shl-int/2addr v0, v13

    .line 66
    shr-int/2addr v0, v13

    .line 67
    int-to-byte v0, v0

    .line 68
    aput-byte v0, p2, v10

    .line 69
    .line 70
    shr-int v0, v7, v13

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    aput-byte v0, p2, v8

    .line 74
    .line 75
    shr-int v0, v7, v14

    .line 76
    .line 77
    and-int/2addr v0, v15

    .line 78
    shl-int/2addr v0, v13

    .line 79
    shr-int/2addr v0, v13

    .line 80
    int-to-byte v0, v0

    .line 81
    aput-byte v0, p2, v9

    .line 82
    .line 83
    shr-int v0, v7, v17

    .line 84
    .line 85
    and-int/2addr v0, v15

    .line 86
    shl-int/2addr v0, v13

    .line 87
    shr-int/2addr v0, v13

    .line 88
    int-to-byte v0, v0

    .line 89
    aput-byte v0, p2, v18

    .line 90
    .line 91
    and-int v0, v7, v15

    .line 92
    .line 93
    shl-int/2addr v0, v13

    .line 94
    shr-int/2addr v0, v13

    .line 95
    int-to-byte v0, v0

    .line 96
    aput-byte v0, p2, v19

    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const v2, -0x3f0472ad

    .line 100
    .line 101
    .line 102
    add-int/2addr v3, v2

    .line 103
    const/4 v10, 0x3

    .line 104
    const/16 v15, 0xff

    .line 105
    .line 106
    const/16 v19, 0x7

    .line 107
    .line 108
    const/16 v18, 0x6

    .line 109
    .line 110
    const/16 v16, 0x2

    .line 111
    .line 112
    const/16 v13, 0x18

    .line 113
    .line 114
    const/16 v12, 0xb

    .line 115
    .line 116
    const v11, 0x4fe15c59

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x5

    .line 120
    const/4 v8, 0x4

    .line 121
    const v5, -0x3d474e0

    .line 122
    .line 123
    .line 124
    const/16 v14, 0x10

    .line 125
    .line 126
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzauc;->a:I

    .line 127
    .line 128
    const/16 v17, 0x8

    .line 129
    .line 130
    move/from16 v7, p1

    .line 131
    .line 132
    move/from16 v4, v20

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    shl-int v2, v7, v8

    .line 136
    .line 137
    ushr-int v21, v7, v9

    .line 138
    .line 139
    xor-int v2, v2, v21

    .line 140
    .line 141
    add-int/2addr v2, v7

    .line 142
    and-int v21, v4, v10

    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzauc;->b:[I

    .line 145
    .line 146
    aget v21, v1, v21

    .line 147
    .line 148
    add-int v21, v4, v21

    .line 149
    .line 150
    xor-int v2, v2, v21

    .line 151
    .line 152
    add-int/2addr v6, v2

    .line 153
    add-int/2addr v4, v11

    .line 154
    shl-int v2, v6, v8

    .line 155
    .line 156
    ushr-int v21, v6, v9

    .line 157
    .line 158
    ushr-int v22, v4, v12

    .line 159
    .line 160
    and-int v22, v22, v10

    .line 161
    .line 162
    aget v1, v1, v22

    .line 163
    .line 164
    add-int/2addr v1, v4

    .line 165
    xor-int v2, v2, v21

    .line 166
    .line 167
    add-int/2addr v2, v6

    .line 168
    xor-int/2addr v1, v2

    .line 169
    add-int/2addr v7, v1

    .line 170
    const v1, -0x2fa60cf7

    .line 171
    .line 172
    .line 173
    add-int/2addr v3, v1

    .line 174
    :cond_2
    :goto_1
    const v1, 0x69ec173c

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    const v1, -0xe0dd522

    .line 180
    .line 181
    .line 182
    add-int/2addr v1, v3

    .line 183
    const v2, 0x2fa60cf7

    .line 184
    .line 185
    .line 186
    add-int/2addr v3, v2

    .line 187
    if-ne v4, v5, :cond_2

    .line 188
    .line 189
    move v3, v1

    .line 190
    goto :goto_1
.end method
