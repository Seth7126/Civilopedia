.class public final La64;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field public final a:J

.field public final b:[Lb64;

.field public final c:I


# direct methods
.method public constructor <init>(J[Lb64;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La64;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La64;->b:[Lb64;

    .line 7
    .line 8
    iput p4, p0, La64;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, La64;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, La64;->b:[Lb64;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafw;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafz;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, -0x1

    .line 19
    iget v0, v0, La64;->c:I

    .line 20
    .line 21
    if-eq v0, v4, :cond_4

    .line 22
    .line 23
    aget-object v9, v3, v0

    .line 24
    .line 25
    iget-object v9, v9, Lb64;->b:Lcom/google/android/gms/internal/ads/zzalf;

    .line 26
    .line 27
    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzalf;->zza(J)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-ne v10, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(J)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    :cond_1
    if-ne v10, v4, :cond_2

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafw;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafz;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    .line 48
    .line 49
    aget-wide v12, v11, v10

    .line 50
    .line 51
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzc:[J

    .line 52
    .line 53
    aget-wide v15, v14, v10

    .line 54
    .line 55
    cmp-long v17, v12, v1

    .line 56
    .line 57
    if-gez v17, :cond_3

    .line 58
    .line 59
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    .line 60
    .line 61
    add-int/2addr v5, v4

    .line 62
    if-ge v10, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v4, :cond_3

    .line 69
    .line 70
    if-eq v1, v10, :cond_3

    .line 71
    .line 72
    aget-wide v5, v11, v1

    .line 73
    .line 74
    aget-wide v1, v14, v1

    .line 75
    .line 76
    move-wide/from16 v19, v5

    .line 77
    .line 78
    move-wide v5, v1

    .line 79
    move-wide/from16 v1, v19

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide/16 v5, -0x1

    .line 88
    .line 89
    :goto_0
    move-wide/from16 v17, v5

    .line 90
    .line 91
    move-wide v5, v1

    .line 92
    move-wide v1, v12

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-wide v15, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide/16 v17, -0x1

    .line 105
    .line 106
    :goto_1
    const/4 v9, 0x0

    .line 107
    move-wide v10, v15

    .line 108
    move-wide/from16 v12, v17

    .line 109
    .line 110
    :goto_2
    array-length v14, v3

    .line 111
    if-ge v9, v14, :cond_b

    .line 112
    .line 113
    if-eq v9, v0, :cond_a

    .line 114
    .line 115
    aget-object v14, v3, v9

    .line 116
    .line 117
    iget-object v14, v14, Lb64;->b:Lcom/google/android/gms/internal/ads/zzalf;

    .line 118
    .line 119
    invoke-virtual {v14, v1, v2}, Lcom/google/android/gms/internal/ads/zzalf;->zza(J)I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-ne v15, v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v14, v1, v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(J)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    :cond_5
    if-ne v15, v4, :cond_6

    .line 130
    .line 131
    move-wide/from16 p0, v5

    .line 132
    .line 133
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzalf;->zzc:[J

    .line 145
    .line 146
    move-wide/from16 p0, v5

    .line 147
    .line 148
    aget-wide v4, v7, v15

    .line 149
    .line 150
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    :goto_3
    cmp-long v4, p0, v16

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    move-wide/from16 v4, p0

    .line 159
    .line 160
    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/internal/ads/zzalf;->zza(J)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v8, -0x1

    .line 165
    if-ne v6, v8, :cond_7

    .line 166
    .line 167
    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(J)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    :cond_7
    if-ne v6, v8, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzalf;->zzc:[J

    .line 175
    .line 176
    aget-wide v6, v7, v6

    .line 177
    .line 178
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    const/4 v8, -0x1

    .line 184
    move-wide/from16 v4, p0

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move v8, v4

    .line 188
    move-wide v4, v5

    .line 189
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    move-wide v5, v4

    .line 197
    move v4, v8

    .line 198
    goto :goto_2

    .line 199
    :cond_b
    move-wide v4, v5

    .line 200
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafz;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 208
    .line 209
    .line 210
    cmp-long v1, v4, v16

    .line 211
    .line 212
    if-nez v1, :cond_c

    .line 213
    .line 214
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 215
    .line 216
    invoke-direct {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafz;

    .line 221
    .line 222
    invoke-direct {v1, v4, v5, v12, v13}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafw;

    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    .line 228
    .line 229
    .line 230
    return-object v2
.end method
