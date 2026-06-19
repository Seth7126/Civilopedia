.class public final Lcom/google/android/gms/internal/ads/zzyb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lxi5;

.field public final b:Lxu;

.field public final c:Le9;

.field public final d:Lcom/google/android/gms/internal/ads/zzto;

.field public final e:Lcom/google/android/gms/internal/ads/zztj;

.field public f:Lcom/google/android/gms/internal/ads/zzya;

.field public g:Lcom/google/android/gms/internal/ads/zzv;

.field public h:Lcom/google/android/gms/internal/ads/zzth;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lcom/google/android/gms/internal/ads/zzagg;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/google/android/gms/internal/ads/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->d:Lcom/google/android/gms/internal/ads/zzto;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->e:Lcom/google/android/gms/internal/ads/zztj;

    .line 7
    .line 8
    new-instance p2, Lxi5;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lxi5;-><init>(Lcom/google/android/gms/internal/ads/zzaan;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->a:Lxi5;

    .line 14
    .line 15
    new-instance p1, Lxu;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {p1, p2}, Lxu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->b:Lxu;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->i:I

    .line 26
    .line 27
    new-array p2, p1, [J

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->j:[J

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->k:[J

    .line 34
    .line 35
    new-array p2, p1, [J

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->n:[J

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->m:[I

    .line 42
    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->l:[I

    .line 46
    .line 47
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagg;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->o:[Lcom/google/android/gms/internal/ads/zzagg;

    .line 50
    .line 51
    new-instance p1, Le9;

    .line 52
    .line 53
    const/16 p2, 0xd

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p1, p2, p3}, Le9;-><init>(IB)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->c:Le9;

    .line 60
    .line 61
    const-wide/high16 p1, -0x8000000000000000L

    .line 62
    .line 63
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->t:J

    .line 64
    .line 65
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->u:J

    .line 66
    .line 67
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->v:J

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->y:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->x:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->A:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->a:Lxi5;

    .line 6
    .line 7
    iget-object v1, v0, Lxi5;->c:Lq54;

    .line 8
    .line 9
    iput-object v1, v0, Lxi5;->d:Lq54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzs:Lcom/google/android/gms/internal/ads/zzq;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Lcom/google/android/gms/internal/ads/zzq;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->d:Lcom/google/android/gms/internal/ads/zzto;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzto;->zzb(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzv;->zzb(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->h:Lcom/google/android/gms/internal/ads/zzth;

    .line 26
    .line 27
    iput-object v4, p2, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->e:Lcom/google/android/gms/internal/ads/zztj;

    .line 39
    .line 40
    invoke-interface {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzto;->zza(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzth;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->h:Lcom/google/android/gms/internal/ads/zzth;

    .line 45
    .line 46
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 47
    .line 48
    return-void
.end method

.method public final c(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method public final d(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzyb;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move v7, v4

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzyb;->n:[J

    .line 20
    .line 21
    aget-wide v9, v8, v6

    .line 22
    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzyb;->m:[I

    .line 28
    .line 29
    aget v8, v8, v6

    .line 30
    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 37
    .line 38
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzyb;->i:I

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->u:J

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 53
    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->q:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->q:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->r:I

    .line 63
    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->r:I

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->i:I

    .line 68
    .line 69
    if-lt v1, v2, :cond_4

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->r:I

    .line 73
    .line 74
    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 78
    .line 79
    if-gez v1, :cond_5

    .line 80
    .line 81
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->c:Le9;

    .line 84
    .line 85
    iget-object v1, p1, Le9;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v5

    .line 94
    if-ge v4, v2, :cond_7

    .line 95
    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lt v0, v3, :cond_7

    .line 103
    .line 104
    iget-object v3, p1, Le9;->q:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lla5;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v6, Lyi5;

    .line 116
    .line 117
    iget-object v3, v6, Lyi5;->b:Lcom/google/android/gms/internal/ads/zztn;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 120
    .line 121
    .line 122
    iget v1, p1, Le9;->o:I

    .line 123
    .line 124
    if-lez v1, :cond_6

    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    iput v1, p1, Le9;->o:I

    .line 129
    .line 130
    :cond_6
    move v4, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->r:I

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->i:I

    .line 141
    .line 142
    :cond_8
    add-int/2addr p1, v5

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->k:[J

    .line 144
    .line 145
    aget-wide v1, v0, p1

    .line 146
    .line 147
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->l:[I

    .line 148
    .line 149
    aget p0, p0, p1

    .line 150
    .line 151
    int-to-long p0, p0

    .line 152
    add-long/2addr v1, p0

    .line 153
    return-wide v1

    .line 154
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->k:[J

    .line 155
    .line 156
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->r:I

    .line 157
    .line 158
    aget-wide p0, p1, p0

    .line 159
    .line 160
    return-wide p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final synthetic zzN(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzj;IZI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->a:Lxi5;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lxi5;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p4, p0, Lxi5;->e:Lq54;

    .line 8
    .line 9
    iget-object v0, p4, Lq54;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaal;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaal;->zza:[B

    .line 14
    .line 15
    iget-wide v2, p0, Lxi5;->f:J

    .line 16
    .line 17
    iget-wide v4, p4, Lq54;->n:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    iget p4, v0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:I

    .line 21
    .line 22
    long-to-int p4, v2

    .line 23
    invoke-interface {p1, v1, p4, p2}, Lcom/google/android/gms/internal/ads/zzj;->zza([BII)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x1

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    return p2

    .line 33
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-wide p2, p0, Lxi5;->f:J

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    add-long/2addr p2, v0

    .line 43
    iput-wide p2, p0, Lxi5;->f:J

    .line 44
    .line 45
    iget-object p4, p0, Lxi5;->e:Lq54;

    .line 46
    .line 47
    iget-wide v0, p4, Lq54;->o:J

    .line 48
    .line 49
    cmp-long p2, p2, v0

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p4, Lq54;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lq54;

    .line 56
    .line 57
    iput-object p2, p0, Lxi5;->e:Lq54;

    .line 58
    .line 59
    :cond_2
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzer;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzd(Lcom/google/android/gms/internal/ads/zzer;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->a:Lxi5;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lxi5;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lxi5;->e:Lq54;

    .line 10
    .line 11
    iget-object v2, v1, Lq54;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaal;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaal;->zza:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lxi5;->f:J

    .line 18
    .line 19
    iget-wide v6, v1, Lq54;->n:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzaal;->zzb:I

    .line 23
    .line 24
    long-to-int v1, v4

    .line 25
    invoke-virtual {p1, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 26
    .line 27
    .line 28
    sub-int/2addr p2, v0

    .line 29
    iget-wide v1, p3, Lxi5;->f:J

    .line 30
    .line 31
    int-to-long v3, v0

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p3, Lxi5;->f:J

    .line 34
    .line 35
    iget-object v0, p3, Lxi5;->e:Lq54;

    .line 36
    .line 37
    iget-wide v3, v0, Lq54;->o:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lq54;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lq54;

    .line 46
    .line 47
    iput-object v0, p3, Lxi5;->e:Lq54;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->x:Z

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->A:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->t:J

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-ltz v0, :cond_3

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->B:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->z:Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 39
    .line 40
    const-string v4, "SampleQueue"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->B:Z

    .line 50
    .line 51
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->a:Lxi5;

    .line 56
    .line 57
    int-to-long v3, p4

    .line 58
    iget-wide v5, v0, Lxi5;->f:J

    .line 59
    .line 60
    sub-long/2addr v5, v3

    .line 61
    int-to-long v3, p5

    .line 62
    sub-long/2addr v5, v3

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-lez p5, :cond_6

    .line 68
    .line 69
    add-int/2addr p5, v0

    .line 70
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzyb;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->k:[J

    .line 75
    .line 76
    aget-wide v7, v3, p5

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->l:[I

    .line 79
    .line 80
    aget p5, v3, p5

    .line 81
    .line 82
    int-to-long v3, p5

    .line 83
    add-long/2addr v7, v3

    .line 84
    cmp-long p5, v7, v5

    .line 85
    .line 86
    if-gtz p5, :cond_5

    .line 87
    .line 88
    move p5, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move p5, v1

    .line 91
    :goto_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_6
    :goto_3
    const/high16 p5, 0x20000000

    .line 99
    .line 100
    and-int/2addr p5, p3

    .line 101
    if-eqz p5, :cond_7

    .line 102
    .line 103
    move p5, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move p5, v1

    .line 106
    :goto_4
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzyb;->w:Z

    .line 107
    .line 108
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->v:J

    .line 109
    .line 110
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->v:J

    .line 115
    .line 116
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 117
    .line 118
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzyb;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->n:[J

    .line 123
    .line 124
    aput-wide p1, v3, p5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->k:[J

    .line 127
    .line 128
    aput-wide v5, p1, p5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->l:[I

    .line 131
    .line 132
    aput p4, p1, p5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->m:[I

    .line 135
    .line 136
    aput p3, p1, p5

    .line 137
    .line 138
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->o:[Lcom/google/android/gms/internal/ads/zzagg;

    .line 139
    .line 140
    aput-object p6, p1, p5

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->j:[J

    .line 143
    .line 144
    const-wide/16 p2, 0x0

    .line 145
    .line 146
    aput-wide p2, p1, p5

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->c:Le9;

    .line 149
    .line 150
    iget-object p2, p1, Le9;->p:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_8

    .line 159
    .line 160
    move p2, v2

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move p2, v1

    .line 163
    :goto_5
    if-nez p2, :cond_9

    .line 164
    .line 165
    iget-object p2, p1, Le9;->p:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    add-int/2addr p3, v0

    .line 174
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lyi5;

    .line 179
    .line 180
    iget-object p2, p2, Lyi5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 181
    .line 182
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->z:Lcom/google/android/gms/internal/ads/zzv;

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_e

    .line 189
    .line 190
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->z:Lcom/google/android/gms/internal/ads/zzv;

    .line 191
    .line 192
    if-eqz p2, :cond_10

    .line 193
    .line 194
    sget-object p3, Lcom/google/android/gms/internal/ads/zztn;->zzb:Lcom/google/android/gms/internal/ads/zztn;

    .line 195
    .line 196
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->q:I

    .line 197
    .line 198
    iget p5, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 199
    .line 200
    add-int/2addr p4, p5

    .line 201
    new-instance p5, Lyi5;

    .line 202
    .line 203
    invoke-direct {p5, p2, p3}, Lyi5;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zztn;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p1, Le9;->p:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Landroid/util/SparseArray;

    .line 209
    .line 210
    iget p3, p1, Le9;->o:I

    .line 211
    .line 212
    if-ne p3, v0, :cond_b

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-nez p3, :cond_a

    .line 219
    .line 220
    move p3, v2

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    move p3, v1

    .line 223
    :goto_6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 224
    .line 225
    .line 226
    iput v1, p1, Le9;->o:I

    .line 227
    .line 228
    :cond_b
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-lez p3, :cond_d

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    add-int/2addr p3, v0

    .line 239
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-lt p4, p3, :cond_c

    .line 244
    .line 245
    move p6, v2

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    move p6, v1

    .line 248
    :goto_7
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 249
    .line 250
    .line 251
    if-ne p3, p4, :cond_d

    .line 252
    .line 253
    iget-object p1, p1, Le9;->q:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lla5;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    add-int/2addr p3, v0

    .line 262
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast p3, Lyi5;

    .line 270
    .line 271
    iget-object p1, p3, Lyi5;->b:Lcom/google/android/gms/internal/ads/zztn;

    .line 272
    .line 273
    :cond_d
    invoke-virtual {p2, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 277
    .line 278
    add-int/2addr p1, v2

    .line 279
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 280
    .line 281
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->i:I

    .line 282
    .line 283
    if-ne p1, p2, :cond_f

    .line 284
    .line 285
    add-int/lit16 p1, p2, 0x3e8

    .line 286
    .line 287
    new-array p3, p1, [J

    .line 288
    .line 289
    new-array p4, p1, [J

    .line 290
    .line 291
    new-array p5, p1, [J

    .line 292
    .line 293
    new-array p6, p1, [I

    .line 294
    .line 295
    new-array v0, p1, [I

    .line 296
    .line 297
    new-array v2, p1, [Lcom/google/android/gms/internal/ads/zzagg;

    .line 298
    .line 299
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->r:I

    .line 300
    .line 301
    sub-int/2addr p2, v3

    .line 302
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->k:[J

    .line 303
    .line 304
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->n:[J

    .line 308
    .line 309
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->r:I

    .line 310
    .line 311
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->m:[I

    .line 315
    .line 316
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->r:I

    .line 317
    .line 318
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->l:[I

    .line 322
    .line 323
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->r:I

    .line 324
    .line 325
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->o:[Lcom/google/android/gms/internal/ads/zzagg;

    .line 329
    .line 330
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->r:I

    .line 331
    .line 332
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->j:[J

    .line 336
    .line 337
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->r:I

    .line 338
    .line 339
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->r:I

    .line 343
    .line 344
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->k:[J

    .line 345
    .line 346
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->n:[J

    .line 350
    .line 351
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->m:[I

    .line 355
    .line 356
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->l:[I

    .line 360
    .line 361
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->o:[Lcom/google/android/gms/internal/ads/zzagg;

    .line 365
    .line 366
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->j:[J

    .line 370
    .line 371
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->k:[J

    .line 375
    .line 376
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzyb;->n:[J

    .line 377
    .line 378
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzyb;->m:[I

    .line 379
    .line 380
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->l:[I

    .line 381
    .line 382
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->o:[Lcom/google/android/gms/internal/ads/zzagg;

    .line 383
    .line 384
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->j:[J

    .line 385
    .line 386
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->r:I

    .line 387
    .line 388
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    .line 390
    monitor-exit p0

    .line 391
    return-void

    .line 392
    :cond_f
    monitor-exit p0

    .line 393
    return-void

    .line 394
    :cond_10
    const/4 p1, 0x0

    .line 395
    :try_start_1
    throw p1

    .line 396
    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    throw p1
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzyb;->zzg(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->h:Lcom/google/android/gms/internal/ads/zzth;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->h:Lcom/google/android/gms/internal/ads/zzth;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzg(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->a:Lxi5;

    .line 2
    .line 3
    iget-object v1, v0, Lxi5;->a:Lcom/google/android/gms/internal/ads/zzaan;

    .line 4
    .line 5
    iget-object v2, v0, Lxi5;->c:Lq54;

    .line 6
    .line 7
    iget-object v3, v2, Lq54;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaal;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaan;->zzc(Lcom/google/android/gms/internal/ads/zzaam;)V

    .line 15
    .line 16
    .line 17
    iput-object v4, v2, Lq54;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v4, v2, Lq54;->q:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lxi5;->c:Lq54;

    .line 22
    .line 23
    iget-object v3, v2, Lq54;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaal;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v6

    .line 34
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    iput-wide v7, v2, Lq54;->n:J

    .line 40
    .line 41
    const-wide/32 v9, 0x10000

    .line 42
    .line 43
    .line 44
    iput-wide v9, v2, Lq54;->o:J

    .line 45
    .line 46
    iget-object v2, v0, Lxi5;->c:Lq54;

    .line 47
    .line 48
    iput-object v2, v0, Lxi5;->d:Lq54;

    .line 49
    .line 50
    iput-object v2, v0, Lxi5;->e:Lq54;

    .line 51
    .line 52
    iput-wide v7, v0, Lxi5;->f:J

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaan;->zzd()V

    .line 55
    .line 56
    .line 57
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 58
    .line 59
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzyb;->q:I

    .line 60
    .line 61
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzyb;->r:I

    .line 62
    .line 63
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 64
    .line 65
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzyb;->x:Z

    .line 66
    .line 67
    const-wide/high16 v0, -0x8000000000000000L

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->t:J

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->u:J

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->v:J

    .line 74
    .line 75
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzyb;->w:Z

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->c:Le9;

    .line 78
    .line 79
    iget-object v1, v0, Le9;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ge v6, v2, :cond_2

    .line 88
    .line 89
    iget-object v0, v0, Le9;->q:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lla5;

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v1, Lyi5;

    .line 101
    .line 102
    iget-object v0, v1, Lyi5;->b:Lcom/google/android/gms/internal/ads/zztn;

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v2, -0x1

    .line 108
    iput v2, v0, Le9;->o:I

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->z:Lcom/google/android/gms/internal/ads/zzv;

    .line 116
    .line 117
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzyb;->y:Z

    .line 118
    .line 119
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzyb;->A:Z

    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final zzh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->q:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final zzj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->zzx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->h:Lcom/google/android/gms/internal/ads/zzth;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->h:Lcom/google/android/gms/internal/ads/zzth;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzk()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->h:Lcom/google/android/gms/internal/ads/zzth;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzth;->zza()Lcom/google/android/gms/internal/ads/zztg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final zzl()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->q:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final declared-synchronized zzn()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->z:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized zzo()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzp()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzq(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->z:Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->g:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_1
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->c:Le9;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->q:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p1, v1}, Le9;->x(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lyi5;

    .line 47
    .line 48
    iget-object p1, p1, Lyi5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->g:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-eq p1, v0, :cond_5

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return v3

    .line 56
    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyb;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->h:Lcom/google/android/gms/internal/ads/zzth;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->m:[I

    .line 67
    .line 68
    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v2, v3

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    return v2

    .line 74
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;IZ)I
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->b:Lxu;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzih;->zzd:Z

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 16
    .line 17
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    const/4 v6, 0x4

    .line 25
    const/4 v7, -0x4

    .line 26
    const/4 v8, -0x3

    .line 27
    const/4 v9, -0x5

    .line 28
    if-nez v5, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->w:Z

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->z:Lcom/google/android/gms/internal/ads/zzv;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 44
    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzyb;->b(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzlh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_3
    move v8, v9

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_4
    monitor-exit p0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_5
    :goto_4
    :try_start_1
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/zzic;->zzg(I)V

    .line 62
    .line 63
    .line 64
    const-wide/high16 v0, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    :goto_5
    move v8, v7

    .line 70
    goto :goto_8

    .line 71
    :cond_6
    :try_start_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzyb;->c:Le9;

    .line 72
    .line 73
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzyb;->q:I

    .line 74
    .line 75
    add-int/2addr v10, v4

    .line 76
    invoke-virtual {v5, v10}, Le9;->x(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lyi5;

    .line 81
    .line 82
    iget-object v4, v4, Lyi5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 83
    .line 84
    if-nez v0, :cond_c

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->g:Lcom/google/android/gms/internal/ads/zzv;

    .line 87
    .line 88
    if-eq v4, v0, :cond_7

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzyb;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->h:Lcom/google/android/gms/internal/ads/zzth;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->m:[I

    .line 102
    .line 103
    aget v0, v0, p1

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v1, v2

    .line 107
    :goto_6
    if-nez v1, :cond_9

    .line 108
    .line 109
    iput-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzih;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->m:[I

    .line 114
    .line 115
    aget v0, v0, p1

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzg(I)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 123
    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    if-ne v0, v1, :cond_b

    .line 127
    .line 128
    if-nez p4, :cond_a

    .line 129
    .line 130
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->w:Z

    .line 131
    .line 132
    if-eqz p4, :cond_b

    .line 133
    .line 134
    :cond_a
    const/high16 p4, 0x20000000

    .line 135
    .line 136
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzic;->zzh(I)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->n:[J

    .line 140
    .line 141
    aget-wide v0, p4, p1

    .line 142
    .line 143
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 144
    .line 145
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->l:[I

    .line 146
    .line 147
    aget p4, p4, p1

    .line 148
    .line 149
    iput p4, v3, Lxu;->p:I

    .line 150
    .line 151
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->k:[J

    .line 152
    .line 153
    aget-wide v0, p4, p1

    .line 154
    .line 155
    iput-wide v0, v3, Lxu;->o:J

    .line 156
    .line 157
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->o:[Lcom/google/android/gms/internal/ads/zzagg;

    .line 158
    .line 159
    aget-object p1, p4, p1

    .line 160
    .line 161
    iput-object p1, v3, Lxu;->q:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    monitor-exit p0

    .line 164
    goto :goto_5

    .line 165
    :cond_c
    :goto_7
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/ads/zzyb;->b(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzlh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    goto :goto_3

    .line 170
    :goto_8
    if-ne v8, v7, :cond_11

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_10

    .line 177
    .line 178
    and-int/lit8 p1, p3, 0x1

    .line 179
    .line 180
    and-int/2addr p3, v6

    .line 181
    if-nez p3, :cond_e

    .line 182
    .line 183
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->a:Lxi5;

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-object p0, p3, Lxi5;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 188
    .line 189
    iget-object p1, p3, Lxi5;->d:Lq54;

    .line 190
    .line 191
    invoke-static {p1, p2, v3, p0}, Lxi5;->c(Lq54;Lcom/google/android/gms/internal/ads/zzih;Lxu;Lcom/google/android/gms/internal/ads/zzer;)Lq54;

    .line 192
    .line 193
    .line 194
    return v7

    .line 195
    :cond_d
    iget-object p1, p3, Lxi5;->b:Lcom/google/android/gms/internal/ads/zzer;

    .line 196
    .line 197
    iget-object p4, p3, Lxi5;->d:Lq54;

    .line 198
    .line 199
    invoke-static {p4, p2, v3, p1}, Lxi5;->c(Lq54;Lcom/google/android/gms/internal/ads/zzih;Lxu;Lcom/google/android/gms/internal/ads/zzer;)Lq54;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p3, Lxi5;->d:Lq54;

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_e
    if-eqz p1, :cond_f

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_f
    :goto_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 210
    .line 211
    add-int/2addr p1, v2

    .line 212
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 213
    .line 214
    :cond_10
    :goto_a
    return v7

    .line 215
    :cond_11
    return v8

    .line 216
    :goto_b
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    throw p1
.end method

.method public final declared-synchronized zzs(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->a()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->q:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->t:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized zzt(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzyb;->a()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzyb;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->n:[J

    .line 25
    .line 26
    aget-wide v4, v1, v2

    .line 27
    .line 28
    cmp-long v1, p1, v4

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->v:J

    .line 33
    .line 34
    cmp-long v1, p1, v4

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    move p3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    goto :goto_5

    .line 44
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    sub-int/2addr v3, v0

    .line 50
    move v0, v7

    .line 51
    :goto_2
    if-ge v0, v3, :cond_5

    .line 52
    .line 53
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->n:[J

    .line 54
    .line 55
    aget-wide v4, v1, v2

    .line 56
    .line 57
    cmp-long v1, v4, p1

    .line 58
    .line 59
    if-gez v1, :cond_4

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    move v2, v7

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    move-object v1, p0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    move-object v1, p0

    .line 76
    move-wide v4, p1

    .line 77
    move v3, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v1, p0

    .line 80
    move-wide v4, p1

    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v3, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_7
    sub-int/2addr v3, v0

    .line 87
    const/4 v6, 0x1

    .line 88
    move-object v1, p0

    .line 89
    move-wide v4, p1

    .line 90
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyb;->c(IIJZ)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_3
    if-ne v3, v9, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzyb;->t:J

    .line 98
    .line 99
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 100
    .line 101
    add-int/2addr p0, v3

    .line 102
    iput p0, v1, Lcom/google/android/gms/internal/ads/zzyb;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return v8

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :goto_4
    move-object p1, v0

    .line 108
    goto :goto_6

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object v1, p0

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    monitor-exit v1

    .line 113
    return v7

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    move-object v1, p0

    .line 116
    move-object p0, v0

    .line 117
    move-object p1, p0

    .line 118
    :goto_6
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    throw p1
.end method

.method public final declared-synchronized zzu(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzyb;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v7

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->n:[J

    .line 21
    .line 22
    aget-wide v4, v1, v2

    .line 23
    .line 24
    cmp-long v1, p1, v4

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzyb;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v1, p1, v4

    .line 33
    .line 34
    if-lez v1, :cond_4

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sub-int/2addr v3, v0

    .line 40
    monitor-exit p0

    .line 41
    return v3

    .line 42
    :cond_4
    :goto_1
    sub-int/2addr v3, v0

    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v4, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzyb;->c(IIJZ)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p1, -0x1

    .line 51
    monitor-exit v1

    .line 52
    if-ne p0, p1, :cond_5

    .line 53
    .line 54
    return v7

    .line 55
    :cond_5
    return p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :goto_2
    move-object p0, v0

    .line 58
    goto :goto_4

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object v1, p0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    monitor-exit v1

    .line 63
    return v7

    .line 64
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p0
.end method

.method public final declared-synchronized zzv(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zza(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final zzw(JZZ)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzyb;->a:Lxi5;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->n:[J

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzyb;->r:I

    .line 11
    .line 12
    aget-wide v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    cmp-long v1, p1, v4

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    .line 22
    :try_start_1
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzyb;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eq p4, v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, p4, 0x1

    .line 27
    .line 28
    :cond_2
    move v4, v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v2, p0

    .line 33
    goto :goto_4

    .line 34
    :goto_0
    const/4 v7, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-wide v5, p1

    .line 37
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzyb;->c(IIJZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, -0x1

    .line 42
    if-eq p0, p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzyb;->d(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    monitor-exit v2

    .line 49
    goto :goto_3

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :goto_1
    move-object p1, v0

    .line 52
    goto :goto_4

    .line 53
    :catchall_2
    move-exception v0

    .line 54
    move-object v2, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    monitor-exit v2

    .line 57
    const-wide/16 p0, -0x1

    .line 58
    .line 59
    :goto_3
    invoke-virtual {p3, p0, p1}, Lxi5;->a(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p1
.end method

.method public final zzx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->a:Lxi5;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzyb;->d(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lxi5;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->f:Lcom/google/android/gms/internal/ads/zzya;

    .line 2
    .line 3
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->z:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->c:Le9;

    .line 16
    .line 17
    iget-object v2, v1, Le9;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, Le9;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lyi5;

    .line 48
    .line 49
    iget-object v2, v2, Lyi5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Le9;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lyi5;

    .line 72
    .line 73
    iget-object v1, v1, Lyi5;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->z:Lcom/google/android/gms/internal/ads/zzv;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->z:Lcom/google/android/gms/internal/ads/zzv;

    .line 81
    .line 82
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->A:Z

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyb;->z:Lcom/google/android/gms/internal/ads/zzv;

    .line 85
    .line 86
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzas;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/2addr v1, v2

    .line 95
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->A:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    move v0, v3

    .line 101
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyb;->f:Lcom/google/android/gms/internal/ads/zzya;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzya;->zzy(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p1
.end method
