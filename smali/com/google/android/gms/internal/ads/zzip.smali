.class public final Lcom/google/android/gms/internal/ads/zzip;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzip;->b:J

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->c:J

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->d:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->f:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->g:J

    .line 20
    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzip;->i:F

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->j:J

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->e:J

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->h:J

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->k:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->l:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->d:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-nez v6, :cond_3

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->f:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    move-wide v0, v4

    .line 29
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->g:J

    .line 30
    .line 31
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v4, v2

    .line 43
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->e:J

    .line 44
    .line 45
    cmp-long v0, v0, v4

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->e:J

    .line 51
    .line 52
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->h:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzip;->k:J

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzip;->l:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzip;->j:J

    .line 59
    .line 60
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zza:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzip;->c:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzip;->f:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->g:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzip;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->d:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzip;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->b:J

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->h:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->g:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->h:J

    .line 29
    .line 30
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzip;->j:J

    .line 31
    .line 32
    return-void
.end method

.method public final zzd(JJ)F
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    sub-long v4, p1, p3

    .line 15
    .line 16
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzip;->k:J

    .line 17
    .line 18
    cmp-long v0, v6, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->k:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->l:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    long-to-float v0, v6

    .line 30
    long-to-float v6, v4

    .line 31
    const v7, 0x3f7fbe77    # 0.999f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v0, v7

    .line 35
    const v8, 0x3a831200    # 9.999871E-4f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v6, v8

    .line 39
    add-float/2addr v6, v0

    .line 40
    float-to-long v9, v6

    .line 41
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    iput-wide v9, p0, Lcom/google/android/gms/internal/ads/zzip;->k:J

    .line 46
    .line 47
    sub-long/2addr v4, v9

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzip;->l:J

    .line 53
    .line 54
    long-to-float v0, v9

    .line 55
    long-to-float v4, v4

    .line 56
    mul-float/2addr v0, v7

    .line 57
    mul-float/2addr v4, v8

    .line 58
    add-float/2addr v4, v0

    .line 59
    float-to-long v4, v4

    .line 60
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->l:J

    .line 61
    .line 62
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->j:J

    .line 63
    .line 64
    cmp-long v0, v4, v2

    .line 65
    .line 66
    const-wide/16 v4, 0x3e8

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzip;->j:J

    .line 75
    .line 76
    sub-long/2addr v6, v8

    .line 77
    cmp-long v0, v6, v4

    .line 78
    .line 79
    if-ltz v0, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzip;->i:F

    .line 83
    .line 84
    return p0

    .line 85
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzip;->j:J

    .line 90
    .line 91
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzip;->k:J

    .line 92
    .line 93
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzip;->l:J

    .line 94
    .line 95
    const-wide/16 v10, 0x3

    .line 96
    .line 97
    mul-long/2addr v8, v10

    .line 98
    add-long/2addr v8, v6

    .line 99
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzip;->h:J

    .line 100
    .line 101
    cmp-long v0, v6, v8

    .line 102
    .line 103
    const v6, 0x33d6bf95    # 1.0E-7f

    .line 104
    .line 105
    .line 106
    const/high16 v7, -0x40800000    # -1.0f

    .line 107
    .line 108
    if-lez v0, :cond_5

    .line 109
    .line 110
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->i:F

    .line 115
    .line 116
    add-float/2addr v0, v7

    .line 117
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->e:J

    .line 118
    .line 119
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzip;->h:J

    .line 120
    .line 121
    long-to-float v2, v2

    .line 122
    const v3, 0x3cf5c280    # 0.029999971f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v3, v2

    .line 126
    mul-float/2addr v0, v2

    .line 127
    float-to-long v12, v0

    .line 128
    float-to-long v2, v3

    .line 129
    add-long/2addr v12, v2

    .line 130
    sub-long/2addr v10, v12

    .line 131
    const/4 v0, 0x3

    .line 132
    new-array v2, v0, [J

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    aput-wide v8, v2, v3

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    aput-wide v4, v2, v7

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    aput-wide v10, v2, v4

    .line 142
    .line 143
    aget-wide v3, v2, v3

    .line 144
    .line 145
    :goto_2
    if-ge v7, v0, :cond_4

    .line 146
    .line 147
    aget-wide v8, v2, v7

    .line 148
    .line 149
    cmp-long v5, v8, v3

    .line 150
    .line 151
    if-gtz v5, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-wide v3, v8

    .line 155
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzip;->h:J

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->i:F

    .line 162
    .line 163
    add-float/2addr v0, v7

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    div-float/2addr v0, v6

    .line 170
    float-to-long v4, v0

    .line 171
    sub-long v4, p1, v4

    .line 172
    .line 173
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzip;->h:J

    .line 174
    .line 175
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->h:J

    .line 186
    .line 187
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzip;->g:J

    .line 188
    .line 189
    cmp-long v0, v7, v2

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    cmp-long v0, v4, v7

    .line 194
    .line 195
    if-lez v0, :cond_6

    .line 196
    .line 197
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzip;->h:J

    .line 198
    .line 199
    move-wide v3, v7

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move-wide v3, v4

    .line 202
    :goto_4
    sub-long v3, p1, v3

    .line 203
    .line 204
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzip;->a:J

    .line 205
    .line 206
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    cmp-long v0, v9, v7

    .line 211
    .line 212
    if-gez v0, :cond_7

    .line 213
    .line 214
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzip;->i:F

    .line 215
    .line 216
    return v1

    .line 217
    :cond_7
    long-to-float v0, v3

    .line 218
    mul-float/2addr v0, v6

    .line 219
    add-float/2addr v0, v1

    .line 220
    const v1, 0x3f83d70a    # 1.03f

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const v1, 0x3f7851ec    # 0.97f

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->i:F

    .line 235
    .line 236
    return v0

    .line 237
    :cond_8
    return v1
.end method

.method public final zze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->h:J

    .line 2
    .line 3
    return-wide v0
.end method
