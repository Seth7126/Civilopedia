.class public final Lcom/google/android/gms/internal/ads/zzaol;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/zzagh;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Lcom/google/android/gms/internal/ads/zzv;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaol;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaol;->h:I

    .line 15
    .line 16
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaol;->q:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaol;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaol;->o:I

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaol;->p:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaol;->d:I

    .line 38
    .line 39
    const-string p1, "video/mp2t"

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzer;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzaes;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaes;->zzb:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaes;->zzc:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->l:Lcom/google/android/gms/internal/ads/zzv;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaes;->zza:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->l:Lcom/google/android/gms/internal/ads/zzv;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaol;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaes;->zza:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->d:I

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->l:Lcom/google/android/gms/internal/ads/zzv;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaol;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->i:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->j:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->q:J

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaol;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zza()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 20
    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_14

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->h:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x4

    .line 25
    if-eqz v2, :cond_10

    .line 26
    .line 27
    const/4 v9, 0x7

    .line 28
    const/4 v10, 0x5

    .line 29
    const/4 v11, 0x6

    .line 30
    if-eq v2, v7, :cond_b

    .line 31
    .line 32
    if-eq v2, v5, :cond_a

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-eq v2, v3, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_6

    .line 44
    .line 45
    if-eq v2, v10, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->m:I

    .line 52
    .line 53
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->i:I

    .line 54
    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 61
    .line 62
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 63
    .line 64
    .line 65
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->i:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->i:I

    .line 69
    .line 70
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->m:I

    .line 71
    .line 72
    if-ne v3, v2, :cond_0

    .line 73
    .line 74
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->q:J

    .line 75
    .line 76
    cmp-long v2, v2, v14

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    move v2, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v2, v6

    .line 83
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaol;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 87
    .line 88
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaol;->q:J

    .line 89
    .line 90
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->n:I

    .line 91
    .line 92
    if-ne v2, v8, :cond_2

    .line 93
    .line 94
    move v12, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v12, v7

    .line 97
    :goto_2
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaol;->m:I

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->q:J

    .line 105
    .line 106
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->k:J

    .line 107
    .line 108
    add-long/2addr v2, v4

    .line 109
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->q:J

    .line 110
    .line 111
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaol;->h:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaol;->p:I

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzaol;->a(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzf([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzaes;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaol;->n:I

    .line 137
    .line 138
    if-ne v5, v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaol;->b(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaes;->zzd:I

    .line 144
    .line 145
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->m:I

    .line 146
    .line 147
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaes;->zze:J

    .line 148
    .line 149
    cmp-long v5, v2, v14

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-wide v12, v2

    .line 155
    :goto_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaol;->k:J

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 161
    .line 162
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->p:I

    .line 163
    .line 164
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 165
    .line 166
    .line 167
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaol;->h:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzaol;->a(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzg([B)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->p:I

    .line 190
    .line 191
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->i:I

    .line 192
    .line 193
    if-le v3, v2, :cond_7

    .line 194
    .line 195
    sub-int v2, v3, v2

    .line 196
    .line 197
    sub-int/2addr v3, v2

    .line 198
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->i:I

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    sub-int/2addr v3, v2

    .line 205
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaol;->h:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->o:I

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaol;->a(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaet;->zzd([B)Lcom/google/android/gms/internal/ads/zzaes;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaol;->b(Lcom/google/android/gms/internal/ads/zzaes;)V

    .line 233
    .line 234
    .line 235
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaes;->zzd:I

    .line 236
    .line 237
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->m:I

    .line 238
    .line 239
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaes;->zze:J

    .line 240
    .line 241
    cmp-long v5, v2, v14

    .line 242
    .line 243
    if-nez v5, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    move-wide v12, v2

    .line 247
    :goto_4
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaol;->k:J

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 253
    .line 254
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->o:I

    .line 255
    .line 256
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 257
    .line 258
    .line 259
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaol;->h:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzaol;->a(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_0

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaet;->zze([B)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->o:I

    .line 282
    .line 283
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaol;->h:I

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/16 v3, 0x12

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaol;->a(Lcom/google/android/gms/internal/ads/zzer;[BI)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_0

    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->l:Lcom/google/android/gms/internal/ads/zzv;

    .line 304
    .line 305
    if-nez v2, :cond_c

    .line 306
    .line 307
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaol;->f:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->e:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaol;->c:Ljava/lang/String;

    .line 314
    .line 315
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaol;->d:I

    .line 316
    .line 317
    move-object/from16 v16, v2

    .line 318
    .line 319
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaet;->zzb([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->l:Lcom/google/android/gms/internal/ads/zzv;

    .line 324
    .line 325
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaol;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 326
    .line 327
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaet;->zzc([B)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->m:I

    .line 335
    .line 336
    aget-byte v2, v12, v6

    .line 337
    .line 338
    const/4 v13, -0x2

    .line 339
    if-eq v2, v13, :cond_f

    .line 340
    .line 341
    const/4 v13, -0x1

    .line 342
    if-eq v2, v13, :cond_e

    .line 343
    .line 344
    const/16 v13, 0x1f

    .line 345
    .line 346
    if-eq v2, v13, :cond_d

    .line 347
    .line 348
    aget-byte v2, v12, v8

    .line 349
    .line 350
    and-int/2addr v2, v7

    .line 351
    shl-int/2addr v2, v11

    .line 352
    aget-byte v8, v12, v10

    .line 353
    .line 354
    :goto_5
    and-int/lit16 v8, v8, 0xfc

    .line 355
    .line 356
    :goto_6
    shr-int/lit8 v5, v8, 0x2

    .line 357
    .line 358
    or-int/2addr v2, v5

    .line 359
    goto :goto_8

    .line 360
    :cond_d
    aget-byte v2, v12, v10

    .line 361
    .line 362
    and-int/2addr v2, v9

    .line 363
    shl-int/2addr v2, v8

    .line 364
    aget-byte v8, v12, v11

    .line 365
    .line 366
    :goto_7
    and-int/lit8 v8, v8, 0x3c

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_e
    aget-byte v2, v12, v8

    .line 370
    .line 371
    and-int/2addr v2, v9

    .line 372
    shl-int/2addr v2, v8

    .line 373
    aget-byte v8, v12, v9

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_f
    aget-byte v2, v12, v10

    .line 377
    .line 378
    and-int/2addr v2, v7

    .line 379
    shl-int/2addr v2, v11

    .line 380
    aget-byte v8, v12, v8

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :goto_8
    add-int/2addr v2, v7

    .line 384
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaol;->l:Lcom/google/android/gms/internal/ads/zzv;

    .line 385
    .line 386
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 387
    .line 388
    mul-int/lit8 v2, v2, 0x20

    .line 389
    .line 390
    int-to-long v7, v2

    .line 391
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    int-to-long v7, v2

    .line 400
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->k:J

    .line 401
    .line 402
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->g:Lcom/google/android/gms/internal/ads/zzagh;

    .line 406
    .line 407
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    .line 408
    .line 409
    .line 410
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaol;->h:I

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-lez v2, :cond_0

    .line 419
    .line 420
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->j:I

    .line 421
    .line 422
    shl-int/lit8 v2, v2, 0x8

    .line 423
    .line 424
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->j:I

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    or-int/2addr v2, v9

    .line 431
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->j:I

    .line 432
    .line 433
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaet;->zza(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->n:I

    .line 438
    .line 439
    if-eqz v2, :cond_10

    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaol;->j:I

    .line 446
    .line 447
    shr-int/lit8 v10, v9, 0x18

    .line 448
    .line 449
    and-int/lit16 v10, v10, 0xff

    .line 450
    .line 451
    int-to-byte v10, v10

    .line 452
    aput-byte v10, v4, v6

    .line 453
    .line 454
    shr-int/lit8 v10, v9, 0x10

    .line 455
    .line 456
    and-int/lit16 v10, v10, 0xff

    .line 457
    .line 458
    int-to-byte v10, v10

    .line 459
    aput-byte v10, v4, v7

    .line 460
    .line 461
    shr-int/lit8 v10, v9, 0x8

    .line 462
    .line 463
    and-int/lit16 v10, v10, 0xff

    .line 464
    .line 465
    int-to-byte v10, v10

    .line 466
    aput-byte v10, v4, v5

    .line 467
    .line 468
    and-int/lit16 v9, v9, 0xff

    .line 469
    .line 470
    int-to-byte v9, v9

    .line 471
    aput-byte v9, v4, v3

    .line 472
    .line 473
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaol;->i:I

    .line 474
    .line 475
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaol;->j:I

    .line 476
    .line 477
    if-eq v2, v3, :cond_13

    .line 478
    .line 479
    if-ne v2, v8, :cond_11

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_11
    if-ne v2, v7, :cond_12

    .line 483
    .line 484
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->h:I

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_12
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaol;->h:I

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_13
    :goto_9
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaol;->h:I

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_14
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    return-void
.end method
