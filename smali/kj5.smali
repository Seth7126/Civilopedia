.class public final Lkj5;
.super Llj5;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Z

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzzl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llj5;-><init>(ILcom/google/android/gms/internal/ads/zzbg;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lwc4;->o(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lkj5;->s:Z

    .line 10
    .line 11
    iget-object p2, p0, Llj5;->q:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    .line 14
    .line 15
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzC:I

    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v0, p3, :cond_0

    .line 21
    .line 22
    move p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v0

    .line 25
    :goto_0
    iput-boolean p3, p0, Lkj5;->t:Z

    .line 26
    .line 27
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move p2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p1

    .line 34
    :goto_1
    iput-boolean p2, p0, Lkj5;->u:Z

    .line 35
    .line 36
    if-eqz p7, :cond_2

    .line 37
    .line 38
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzy:Lcom/google/android/gms/internal/ads/zzguf;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const-string p2, ""

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzy:Lcom/google/android/gms/internal/ads/zzguf;

    .line 59
    .line 60
    :goto_2
    move p3, p1

    .line 61
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v2, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ge p3, v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Llj5;->q:Lcom/google/android/gms/internal/ads/zzv;

    .line 71
    .line 72
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzaaa;->c(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v1, p1

    .line 89
    move p3, v2

    .line 90
    :goto_4
    iput p3, p0, Lkj5;->v:I

    .line 91
    .line 92
    iput v1, p0, Lkj5;->w:I

    .line 93
    .line 94
    const/16 p2, 0x440

    .line 95
    .line 96
    if-eqz p7, :cond_6

    .line 97
    .line 98
    move p3, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move p3, p1

    .line 101
    :goto_5
    iget-object p7, p0, Llj5;->q:Lcom/google/android/gms/internal/ads/zzv;

    .line 102
    .line 103
    iget p7, p7, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 104
    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaaa;->j:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 106
    .line 107
    if-eqz p7, :cond_7

    .line 108
    .line 109
    if-ne p7, p3, :cond_7

    .line 110
    .line 111
    move p3, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    and-int/2addr p3, p7

    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    :goto_6
    iput p3, p0, Lkj5;->x:I

    .line 119
    .line 120
    iget-object p7, p0, Llj5;->q:Lcom/google/android/gms/internal/ads/zzv;

    .line 121
    .line 122
    iget v3, p7, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 123
    .line 124
    and-int/2addr p2, v3

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    move p2, v0

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    move p2, p1

    .line 130
    :goto_7
    iput-boolean p2, p0, Lkj5;->A:Z

    .line 131
    .line 132
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzz:Lcom/google/android/gms/internal/ads/zzguf;

    .line 133
    .line 134
    invoke-static {p7, p2}, Lcom/google/android/gms/internal/ads/zzaaa;->d(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzguf;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lkj5;->y:I

    .line 139
    .line 140
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzaaa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p7

    .line 144
    if-nez p7, :cond_9

    .line 145
    .line 146
    move p7, v0

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    move p7, p1

    .line 149
    :goto_8
    iget-object v3, p0, Llj5;->q:Lcom/google/android/gms/internal/ads/zzv;

    .line 150
    .line 151
    invoke-static {v3, p6, p7}, Lcom/google/android/gms/internal/ads/zzaaa;->c(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/String;Z)I

    .line 152
    .line 153
    .line 154
    move-result p6

    .line 155
    iput p6, p0, Lkj5;->z:I

    .line 156
    .line 157
    if-gtz v1, :cond_a

    .line 158
    .line 159
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzy:Lcom/google/android/gms/internal/ads/zzguf;

    .line 160
    .line 161
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p7

    .line 165
    if-eqz p7, :cond_b

    .line 166
    .line 167
    if-gtz p3, :cond_a

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_a
    move p2, v0

    .line 171
    goto :goto_a

    .line 172
    :cond_b
    :goto_9
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzbl;->zzy:Lcom/google/android/gms/internal/ads/zzguf;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_c

    .line 179
    .line 180
    if-ne p2, v2, :cond_a

    .line 181
    .line 182
    :cond_c
    iget-boolean p2, p0, Lkj5;->t:Z

    .line 183
    .line 184
    if-nez p2, :cond_a

    .line 185
    .line 186
    iget-boolean p2, p0, Lkj5;->u:Z

    .line 187
    .line 188
    if-eqz p2, :cond_d

    .line 189
    .line 190
    if-gtz p6, :cond_a

    .line 191
    .line 192
    :cond_d
    move p2, p1

    .line 193
    :goto_a
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zzzl;->zzV:Z

    .line 194
    .line 195
    invoke-static {p5, p3}, Lwc4;->o(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_e

    .line 200
    .line 201
    if-eqz p2, :cond_e

    .line 202
    .line 203
    move p1, v0

    .line 204
    :cond_e
    iput p1, p0, Lkj5;->r:I

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llj5;)Z
    .locals 0

    .line 1
    check-cast p1, Lkj5;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final b(Lkj5;)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgts;->zzg()Lcom/google/android/gms/internal/ads/zzgts;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lkj5;->s:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lkj5;->s:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgts;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lkj5;->v:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lkj5;->v:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgvz;->zza()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgts;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p1, Lkj5;->w:I

    .line 38
    .line 39
    iget v2, p0, Lkj5;->w:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgts;->zzb(II)Lcom/google/android/gms/internal/ads/zzgts;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p1, Lkj5;->x:I

    .line 46
    .line 47
    iget v3, p0, Lkj5;->x:I

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgts;->zzb(II)Lcom/google/android/gms/internal/ads/zzgts;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lkj5;->y:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v4, p1, Lkj5;->y:I

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgvz;->zza()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgts;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lkj5;->t:Z

    .line 78
    .line 79
    iget-boolean v4, p1, Lkj5;->t:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzgts;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzgts;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lkj5;->u:Z

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-boolean v4, p1, Lkj5;->u:Z

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvz;->zza()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzgts;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzgts;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, p0, Lkj5;->z:I

    .line 117
    .line 118
    iget v2, p1, Lkj5;->z:I

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgts;->zzb(II)Lcom/google/android/gms/internal/ads/zzgts;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    iget-boolean p0, p0, Lkj5;->A:Z

    .line 127
    .line 128
    iget-boolean p1, p1, Lkj5;->A:Z

    .line 129
    .line 130
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgts;->zzc(ZZ)Lcom/google/android/gms/internal/ads/zzgts;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgts;->zze()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkj5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkj5;->b(Lkj5;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lkj5;->r:I

    .line 2
    .line 3
    return p0
.end method
