.class public final Lcom/google/android/gms/internal/ads/zzapx;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/zzer;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lcom/google/android/gms/internal/ads/zzaqa;

.field public final f:Lcom/google/android/gms/internal/ads/zzamd;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lh84;

.field public k:Lr44;

.field public l:Lcom/google/android/gms/internal/ads/zzaex;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    sget-object v3, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfg;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaok;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(IILcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaqa;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaqa;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzapx;->e:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapx;->f:Lcom/google/android/gms/internal/ads/zzamd;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->h:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->i:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapx;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapx;->d:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Lh84;

    .line 57
    .line 58
    const/4 p6, 0x1

    .line 59
    invoke-direct {p4, p6}, Lh84;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapx;->j:Lh84;

    .line 63
    .line 64
    sget-object p4, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapx;->l:Lcom/google/android/gms/internal/ads/zzaex;

    .line 67
    .line 68
    const/4 p4, -0x1

    .line 69
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzapx;->p:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzaqa;->zza()Landroid/util/SparseArray;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    move p4, p3

    .line 86
    :goto_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzapx;->g:Landroid/util/SparseArray;

    .line 87
    .line 88
    if-ge p4, p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 91
    .line 92
    .line 93
    move-result p6

    .line 94
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 99
    .line 100
    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p4, p4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapo;

    .line 107
    .line 108
    new-instance p2, Li33;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Li33;-><init>(Lcom/google/android/gms/internal/ads/zzapx;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzapn;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapx;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzael;

    .line 8
    .line 9
    const/16 v0, 0x3ac

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    .line 13
    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    const/16 v2, 0xbc

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    move v2, v1

    .line 21
    :goto_1
    const/4 v3, 0x5

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    mul-int/lit16 v3, v2, 0xbc

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    aget-byte v3, p0, v3

    .line 28
    .line 29
    const/16 v4, 0x47

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzael;->zze(IZ)Z

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public final zzb()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapx;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamg;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapx;->f:Lcom/google/android/gms/internal/ads/zzamd;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->l:Lcom/google/android/gms/internal/ads/zzaex;

    .line 14
    .line 15
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->m:Z

    .line 12
    .line 13
    const-wide/16 v17, -0x1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    cmp-long v3, v12, v17

    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapx;->j:Lh84;

    .line 27
    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, v8, Lh84;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :cond_0
    move-wide v15, v6

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzapx;->p:I

    .line 40
    .line 41
    iget-object v3, v8, Lh84;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 42
    .line 43
    if-gtz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Lh84;->b(Lcom/google/android/gms/internal/ads/zzaev;)V

    .line 46
    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    iget-boolean v11, v8, Lh84;->e:Z

    .line 50
    .line 51
    const/16 v12, 0x47

    .line 52
    .line 53
    const-wide/32 v13, 0x1b8a0

    .line 54
    .line 55
    .line 56
    if-nez v11, :cond_9

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    long-to-int v11, v13

    .line 67
    int-to-long v13, v11

    .line 68
    sub-long/2addr v9, v13

    .line 69
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    cmp-long v13, v13, v9

    .line 74
    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 78
    .line 79
    return v4

    .line 80
    :cond_3
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2, v5, v11}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/lit16 v9, v2, -0xbc

    .line 102
    .line 103
    :goto_0
    if-lt v9, v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v11, -0x4

    .line 110
    move v13, v5

    .line 111
    :goto_1
    const/4 v14, 0x4

    .line 112
    if-gt v11, v14, :cond_7

    .line 113
    .line 114
    mul-int/lit16 v14, v11, 0xbc

    .line 115
    .line 116
    add-int/2addr v14, v9

    .line 117
    if-lt v14, v1, :cond_4

    .line 118
    .line 119
    if-ge v14, v2, :cond_4

    .line 120
    .line 121
    aget-byte v14, v10, v14

    .line 122
    .line 123
    if-eq v14, v12, :cond_5

    .line 124
    .line 125
    :cond_4
    move v13, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    add-int/2addr v13, v4

    .line 128
    const/4 v14, 0x5

    .line 129
    if-ne v13, v14, :cond_6

    .line 130
    .line 131
    invoke-static {v3, v9, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb(Lcom/google/android/gms/internal/ads/zzer;II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    cmp-long v13, v10, v6

    .line 136
    .line 137
    if-eqz v13, :cond_7

    .line 138
    .line 139
    move-wide v6, v10

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    :goto_3
    iput-wide v6, v8, Lh84;->g:J

    .line 148
    .line 149
    iput-boolean v4, v8, Lh84;->e:Z

    .line 150
    .line 151
    return v5

    .line 152
    :cond_9
    move-wide v15, v6

    .line 153
    iget-wide v6, v8, Lh84;->g:J

    .line 154
    .line 155
    cmp-long v6, v6, v15

    .line 156
    .line 157
    if-nez v6, :cond_a

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Lh84;->b(Lcom/google/android/gms/internal/ads/zzaev;)V

    .line 160
    .line 161
    .line 162
    return v5

    .line 163
    :cond_a
    iget-boolean v6, v8, Lh84;->d:Z

    .line 164
    .line 165
    if-nez v6, :cond_f

    .line 166
    .line 167
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    long-to-int v6, v6

    .line 176
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    cmp-long v7, v13, v9

    .line 181
    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 185
    .line 186
    return v4

    .line 187
    :cond_b
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_4
    if-ge v1, v2, :cond_e

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aget-byte v6, v6, v1

    .line 215
    .line 216
    if-eq v6, v12, :cond_c

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb(Lcom/google/android/gms/internal/ads/zzer;II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    cmp-long v9, v6, v15

    .line 224
    .line 225
    if-eqz v9, :cond_d

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    move-wide v6, v15

    .line 232
    :goto_6
    iput-wide v6, v8, Lh84;->f:J

    .line 233
    .line 234
    iput-boolean v4, v8, Lh84;->d:Z

    .line 235
    .line 236
    return v5

    .line 237
    :cond_f
    iget-wide v2, v8, Lh84;->f:J

    .line 238
    .line 239
    cmp-long v0, v2, v15

    .line 240
    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {v8, v1}, Lh84;->b(Lcom/google/android/gms/internal/ads/zzaev;)V

    .line 244
    .line 245
    .line 246
    return v5

    .line 247
    :cond_10
    iget-object v0, v8, Lh84;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 248
    .line 249
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    iget-wide v6, v8, Lh84;->g:J

    .line 254
    .line 255
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfg;->zzf(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    sub-long/2addr v6, v2

    .line 260
    iput-wide v6, v8, Lh84;->h:J

    .line 261
    .line 262
    invoke-virtual {v8, v1}, Lh84;->b(Lcom/google/android/gms/internal/ads/zzaev;)V

    .line 263
    .line 264
    .line 265
    return v5

    .line 266
    :goto_7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->n:Z

    .line 267
    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapx;->n:Z

    .line 271
    .line 272
    iget-wide v6, v8, Lh84;->h:J

    .line 273
    .line 274
    cmp-long v3, v6, v15

    .line 275
    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    new-instance v3, Lr44;

    .line 279
    .line 280
    iget-object v8, v8, Lh84;->a:Lcom/google/android/gms/internal/ads/zzfg;

    .line 281
    .line 282
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzapx;->p:I

    .line 283
    .line 284
    move v14, v4

    .line 285
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 286
    .line 287
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>()V

    .line 288
    .line 289
    .line 290
    move v15, v5

    .line 291
    new-instance v5, Le9;

    .line 292
    .line 293
    invoke-direct {v5, v11, v8}, Le9;-><init>(ILcom/google/android/gms/internal/ads/zzfg;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v19, 0x1

    .line 297
    .line 298
    add-long v19, v6, v19

    .line 299
    .line 300
    move v8, v14

    .line 301
    move v11, v15

    .line 302
    const-wide/16 v14, 0xbc

    .line 303
    .line 304
    const/16 v16, 0x3ac

    .line 305
    .line 306
    move-wide/from16 v21, v9

    .line 307
    .line 308
    move v9, v11

    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    move-wide/from16 v1, v19

    .line 312
    .line 313
    move/from16 v19, v8

    .line 314
    .line 315
    move-wide v8, v1

    .line 316
    move-wide/from16 v1, v21

    .line 317
    .line 318
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzaef;JJJJJI)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->k:Lr44;

    .line 322
    .line 323
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapx;->l:Lcom/google/android/gms/internal/ads/zzaex;

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaeg;->zza()Lcom/google/android/gms/internal/ads/zzafy;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_11
    move/from16 v19, v4

    .line 334
    .line 335
    move-wide v1, v9

    .line 336
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->l:Lcom/google/android/gms/internal/ads/zzaex;

    .line 337
    .line 338
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafx;

    .line 339
    .line 340
    invoke-direct {v4, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_12
    move/from16 v19, v4

    .line 348
    .line 349
    move-wide v1, v9

    .line 350
    :goto_8
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->o:Z

    .line 351
    .line 352
    if-eqz v3, :cond_13

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzapx;->o:Z

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzapx;->zze(JJ)V

    .line 358
    .line 359
    .line 360
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    cmp-long v3, v3, v1

    .line 365
    .line 366
    if-nez v3, :cond_14

    .line 367
    .line 368
    :cond_13
    move-object/from16 v3, p2

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_14
    move-object/from16 v3, p2

    .line 372
    .line 373
    iput-wide v1, v3, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    .line 374
    .line 375
    return v19

    .line 376
    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapx;->k:Lr44;

    .line 377
    .line 378
    if-eqz v1, :cond_15

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_16

    .line 385
    .line 386
    :cond_15
    move-object/from16 v2, p1

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_16
    move-object/from16 v2, p1

    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    return v0

    .line 396
    :cond_17
    move-object v2, v1

    .line 397
    move/from16 v19, v4

    .line 398
    .line 399
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapx;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    rsub-int v4, v4, 0x24b8

    .line 410
    .line 411
    const/16 v5, 0xbc

    .line 412
    .line 413
    if-lt v4, v5, :cond_18

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-lez v4, :cond_19

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-static {v3, v6, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    :cond_19
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 431
    .line 432
    .line 433
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapx;->g:Landroid/util/SparseArray;

    .line 438
    .line 439
    const/4 v7, -0x1

    .line 440
    if-ge v4, v5, :cond_1d

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    rsub-int v8, v4, 0x24b8

    .line 447
    .line 448
    invoke-interface {v2, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zza([BII)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-ne v8, v7, :cond_1c

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    :goto_c
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-ge v5, v0, :cond_1b

    .line 460
    .line 461
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 466
    .line 467
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzapg;

    .line 468
    .line 469
    if-eqz v1, :cond_1a

    .line 470
    .line 471
    check-cast v0, Lcom/google/android/gms/internal/ads/zzapg;

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzapg;->zzd(Z)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_1a

    .line 479
    .line 480
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 481
    .line 482
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 483
    .line 484
    .line 485
    move/from16 v14, v19

    .line 486
    .line 487
    invoke-virtual {v0, v1, v14}, Lcom/google/android/gms/internal/ads/zzapg;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 488
    .line 489
    .line 490
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    const/16 v19, 0x1

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_1b
    return v7

    .line 496
    :cond_1c
    add-int/2addr v4, v8

    .line 497
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 498
    .line 499
    .line 500
    const/16 v19, 0x1

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqd;->zza([BII)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 520
    .line 521
    .line 522
    add-int/2addr v2, v5

    .line 523
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-le v2, v3, :cond_1e

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    return v20

    .line 532
    :cond_1e
    const/16 v20, 0x0

    .line 533
    .line 534
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    const/high16 v5, 0x800000

    .line 539
    .line 540
    and-int/2addr v5, v4

    .line 541
    if-eqz v5, :cond_1f

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 544
    .line 545
    .line 546
    return v20

    .line 547
    :cond_1f
    const/high16 v5, 0x400000

    .line 548
    .line 549
    and-int/2addr v5, v4

    .line 550
    if-eqz v5, :cond_20

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    goto :goto_d

    .line 554
    :cond_20
    const/4 v5, 0x0

    .line 555
    :goto_d
    shr-int/lit8 v8, v4, 0x8

    .line 556
    .line 557
    and-int/lit8 v9, v4, 0x20

    .line 558
    .line 559
    and-int/lit8 v10, v4, 0x10

    .line 560
    .line 561
    and-int/lit16 v8, v8, 0x1fff

    .line 562
    .line 563
    if-eqz v10, :cond_21

    .line 564
    .line 565
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_21
    const/4 v6, 0x0

    .line 573
    :goto_e
    if-nez v6, :cond_22

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 576
    .line 577
    .line 578
    :goto_f
    const/16 v20, 0x0

    .line 579
    .line 580
    return v20

    .line 581
    :cond_22
    const/16 v20, 0x0

    .line 582
    .line 583
    and-int/lit8 v4, v4, 0xf

    .line 584
    .line 585
    add-int/lit8 v10, v4, -0x1

    .line 586
    .line 587
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapx;->d:Landroid/util/SparseIntArray;

    .line 588
    .line 589
    invoke-virtual {v11, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    invoke-virtual {v11, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 594
    .line 595
    .line 596
    if-ne v10, v4, :cond_23

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 599
    .line 600
    .line 601
    return v20

    .line 602
    :cond_23
    const/16 v19, 0x1

    .line 603
    .line 604
    add-int/lit8 v10, v10, 0x1

    .line 605
    .line 606
    and-int/lit8 v10, v10, 0xf

    .line 607
    .line 608
    if-eq v4, v10, :cond_24

    .line 609
    .line 610
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaqc;->zzb()V

    .line 611
    .line 612
    .line 613
    :cond_24
    if-eqz v9, :cond_26

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    and-int/lit8 v9, v9, 0x40

    .line 624
    .line 625
    if-eqz v9, :cond_25

    .line 626
    .line 627
    const/4 v9, 0x2

    .line 628
    goto :goto_10

    .line 629
    :cond_25
    const/4 v9, 0x0

    .line 630
    :goto_10
    or-int/2addr v5, v9

    .line 631
    add-int/2addr v4, v7

    .line 632
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 633
    .line 634
    .line 635
    :cond_26
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapx;->m:Z

    .line 636
    .line 637
    if-nez v4, :cond_27

    .line 638
    .line 639
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzapx;->i:Landroid/util/SparseBooleanArray;

    .line 640
    .line 641
    const/4 v15, 0x0

    .line 642
    invoke-virtual {v7, v8, v15}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-nez v7, :cond_28

    .line 647
    .line 648
    :cond_27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzaqc;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 655
    .line 656
    .line 657
    if-nez v4, :cond_29

    .line 658
    .line 659
    :cond_28
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapx;->m:Z

    .line 660
    .line 661
    if-eqz v3, :cond_29

    .line 662
    .line 663
    cmp-long v3, v12, v17

    .line 664
    .line 665
    if-eqz v3, :cond_29

    .line 666
    .line 667
    const/4 v14, 0x1

    .line 668
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzapx;->o:Z

    .line 669
    .line 670
    :cond_29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 671
    .line 672
    .line 673
    goto :goto_f
.end method

.method public final zze(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfg;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfg;->zza()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/zzfg;->zzd(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmp-long p1, p3, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->k:Lr44;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->c:Lcom/google/android/gms/internal/ads/zzer;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->d:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapx;->g:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ge v0, p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzb()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzaeu;
    .locals 0

    .line 1
    return-object p0
.end method
