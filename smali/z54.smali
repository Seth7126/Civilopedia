.class public final Lz54;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzagh;

.field public final b:Lh64;

.field public final c:Lcom/google/android/gms/internal/ads/zzer;

.field public d:Lcom/google/android/gms/internal/ads/zzalf;

.field public e:Lw54;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/gms/internal/ads/zzv;

.field public final k:Lcom/google/android/gms/internal/ads/zzer;

.field public final l:Lcom/google/android/gms/internal/ads/zzer;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzalf;Lw54;Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz54;->a:Lcom/google/android/gms/internal/ads/zzagh;

    .line 5
    .line 6
    iput-object p2, p0, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 7
    .line 8
    iput-object p3, p0, Lz54;->e:Lw54;

    .line 9
    .line 10
    iput-object p4, p0, Lz54;->j:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    new-instance v0, Lh64;

    .line 13
    .line 14
    invoke-direct {v0}, Lh64;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz54;->b:Lh64;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz54;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz54;->k:Lcom/google/android/gms/internal/ads/zzer;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lz54;->l:Lcom/google/android/gms/internal/ads/zzer;

    .line 40
    .line 41
    iput-object p2, p0, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 42
    .line 43
    iput-object p3, p0, Lz54;->e:Lw54;

    .line 44
    .line 45
    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lz54;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz54;->b:Lh64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lh64;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lh64;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lh64;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lh64;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lh64;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lh64;->m:Lcom/google/android/gms/internal/ads/zzald;

    .line 18
    .line 19
    iput v1, p0, Lz54;->f:I

    .line 20
    .line 21
    iput v1, p0, Lz54;->h:I

    .line 22
    .line 23
    iput v1, p0, Lz54;->g:I

    .line 24
    .line 25
    iput v1, p0, Lz54;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lz54;->m:Z

    .line 28
    .line 29
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz54;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzalf;->zzg:[I

    .line 8
    .line 9
    iget v1, p0, Lz54;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lz54;->b:Lh64;

    .line 15
    .line 16
    iget-object v0, v0, Lh64;->j:[Z

    .line 17
    .line 18
    iget v1, p0, Lz54;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lz54;->e()Lcom/google/android/gms/internal/ads/zzald;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Lz54;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lz54;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lz54;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lz54;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lz54;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lz54;->b:Lh64;

    .line 19
    .line 20
    iget-object v3, v3, Lh64;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lz54;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lz54;->h:I

    .line 30
    .line 31
    iput v2, p0, Lz54;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lz54;->e()Lcom/google/android/gms/internal/ads/zzald;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzald;->zzd:I

    .line 10
    .line 11
    iget-object v3, p0, Lz54;->b:Lh64;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lh64;->n:Lcom/google/android/gms/internal/ads/zzer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzald;->zze:[B

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    iget-object v4, p0, Lz54;->l:Lcom/google/android/gms/internal/ads/zzer;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 26
    .line 27
    .line 28
    move-object v0, v4

    .line 29
    :goto_0
    iget v4, p0, Lz54;->f:I

    .line 30
    .line 31
    iget-boolean v5, v3, Lh64;->k:Z

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v5, v3, Lh64;->l:[Z

    .line 37
    .line 38
    aget-boolean v4, v5, v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_1
    if-nez v4, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    :cond_3
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v5, v1

    .line 52
    :goto_2
    if-eq v6, v5, :cond_5

    .line 53
    .line 54
    move v7, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v7, v2

    .line 59
    iget-object v8, p0, Lz54;->k:Lcom/google/android/gms/internal/ads/zzer;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    int-to-byte v7, v7

    .line 66
    aput-byte v7, v9, v1

    .line 67
    .line 68
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 69
    .line 70
    .line 71
    iget-object v7, p0, Lz54;->a:Lcom/google/android/gms/internal/ads/zzagh;

    .line 72
    .line 73
    invoke-interface {v7, v8, v6, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v0, v2, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    add-int/2addr v2, v6

    .line 82
    return v2

    .line 83
    :cond_6
    const/4 v0, 0x6

    .line 84
    iget-object p0, p0, Lz54;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v8, 0x2

    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    int-to-byte p2, p2

    .line 93
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-byte v1, v3, v1

    .line 101
    .line 102
    aput-byte v6, v3, v6

    .line 103
    .line 104
    aput-byte v1, v3, v8

    .line 105
    .line 106
    aput-byte p2, v3, v5

    .line 107
    .line 108
    shr-int/lit8 p2, p1, 0x18

    .line 109
    .line 110
    and-int/lit16 p2, p2, 0xff

    .line 111
    .line 112
    int-to-byte p2, p2

    .line 113
    const/4 v1, 0x4

    .line 114
    aput-byte p2, v3, v1

    .line 115
    .line 116
    shr-int/lit8 p2, p1, 0x10

    .line 117
    .line 118
    and-int/lit16 p2, p2, 0xff

    .line 119
    .line 120
    int-to-byte p2, p2

    .line 121
    const/4 v1, 0x5

    .line 122
    aput-byte p2, v3, v1

    .line 123
    .line 124
    shr-int/lit8 p2, p1, 0x8

    .line 125
    .line 126
    and-int/lit16 p2, p2, 0xff

    .line 127
    .line 128
    int-to-byte p2, p2

    .line 129
    aput-byte p2, v3, v0

    .line 130
    .line 131
    and-int/lit16 p1, p1, 0xff

    .line 132
    .line 133
    int-to-byte p1, p1

    .line 134
    const/4 p2, 0x7

    .line 135
    aput-byte p1, v3, p2

    .line 136
    .line 137
    invoke-interface {v7, p0, v9, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x9

    .line 141
    .line 142
    return v2

    .line 143
    :cond_7
    add-int/2addr v2, v6

    .line 144
    iget-object p1, v3, Lh64;->n:Lcom/google/android/gms/internal/ads/zzer;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v4, -0x2

    .line 151
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 152
    .line 153
    .line 154
    mul-int/2addr v3, v0

    .line 155
    add-int/2addr v3, v8

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 166
    .line 167
    .line 168
    aget-byte p1, v0, v8

    .line 169
    .line 170
    and-int/lit16 p1, p1, 0xff

    .line 171
    .line 172
    shl-int/2addr p1, v9

    .line 173
    aget-byte v1, v0, v5

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0xff

    .line 176
    .line 177
    or-int/2addr p1, v1

    .line 178
    add-int/2addr p1, p2

    .line 179
    shr-int/lit8 p2, p1, 0x8

    .line 180
    .line 181
    and-int/lit16 p2, p2, 0xff

    .line 182
    .line 183
    int-to-byte p2, p2

    .line 184
    aput-byte p2, v0, v8

    .line 185
    .line 186
    and-int/lit16 p1, p1, 0xff

    .line 187
    .line 188
    int-to-byte p1, p1

    .line 189
    aput-byte p1, v0, v5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object p0, p1

    .line 193
    :goto_4
    invoke-interface {v7, p0, v3, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 194
    .line 195
    .line 196
    add-int/2addr v2, v3

    .line 197
    return v2
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzald;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz54;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lz54;->b:Lh64;

    .line 7
    .line 8
    iget-object v1, v0, Lh64;->a:Lw54;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, v1, Lw54;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Lh64;->m:Lcom/google/android/gms/internal/ads/zzald;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lz54;->d:Lcom/google/android/gms/internal/ads/zzalf;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzalc;->zza(I)Lcom/google/android/gms/internal/ads/zzald;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzald;->zza:Z

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
