.class public final Lcom/google/android/gms/internal/ads/zzapo;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzapn;

.field public final b:Lcom/google/android/gms/internal/ads/zzer;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->a:Lcom/google/android/gms/internal/ads/zzapn;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->a:Lcom/google/android/gms/internal/ads/zzapn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzer;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzapo;->f:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p2, :cond_8

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzapo;->f:Z

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 28
    .line 29
    .line 30
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzapo;->d:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_8

    .line 37
    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->d:I

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapo;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-ge p2, v3, :cond_5

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v1

    .line 56
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 57
    .line 58
    .line 59
    const/16 v5, 0xff

    .line 60
    .line 61
    if-eq p2, v5, :cond_6

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzapo;->d:I

    .line 68
    .line 69
    rsub-int/lit8 v5, v5, 0x3

    .line 70
    .line 71
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzapo;->d:I

    .line 80
    .line 81
    invoke-virtual {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 82
    .line 83
    .line 84
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzapo;->d:I

    .line 85
    .line 86
    add-int/2addr v5, p2

    .line 87
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzapo;->d:I

    .line 88
    .line 89
    if-ne v5, v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    and-int/lit16 v5, p2, 0x80

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    move v5, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v5, v4

    .line 111
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzapo;->e:Z

    .line 116
    .line 117
    and-int/lit8 p2, p2, 0xf

    .line 118
    .line 119
    shl-int/lit8 p2, p2, 0x8

    .line 120
    .line 121
    or-int/2addr p2, v6

    .line 122
    add-int/2addr p2, v3

    .line 123
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->c:I

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->c:I

    .line 130
    .line 131
    if-ge p2, v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p2, p2

    .line 138
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const/16 v3, 0x1002

    .line 143
    .line 144
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzc(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->c:I

    .line 157
    .line 158
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzapo;->d:I

    .line 159
    .line 160
    sub-int/2addr v3, v5

    .line 161
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzapo;->d:I

    .line 170
    .line 171
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 172
    .line 173
    .line 174
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->d:I

    .line 175
    .line 176
    add-int/2addr v3, p2

    .line 177
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->d:I

    .line 178
    .line 179
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->c:I

    .line 180
    .line 181
    if-ne v3, p2, :cond_2

    .line 182
    .line 183
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->e:Z

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzG([BIII)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_6

    .line 196
    .line 197
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->c:I

    .line 198
    .line 199
    add-int/lit8 p2, p2, -0x4

    .line 200
    .line 201
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->f:Z

    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->a:Lcom/google/android/gms/internal/ads/zzapn;

    .line 215
    .line 216
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzapn;->zzb(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 217
    .line 218
    .line 219
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzapo;->d:I

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_8
    return-void
.end method
