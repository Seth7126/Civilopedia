.class public final Lnb5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzwi;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/zzyc;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lob5;

.field public h:Z

.field public final i:[Z

.field public final j:[Lcom/google/android/gms/internal/ads/zzmn;

.field public final k:Lcom/google/android/gms/internal/ads/zzaaj;

.field public final l:Loq4;

.field public m:Lnb5;

.field public n:Lcom/google/android/gms/internal/ads/zzyn;

.field public o:Lcom/google/android/gms/internal/ads/zzaak;

.field public p:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzmn;JLcom/google/android/gms/internal/ads/zzaaj;Lcom/google/android/gms/internal/ads/zzaan;Loq4;Lob5;Lcom/google/android/gms/internal/ads/zzaak;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb5;->j:[Lcom/google/android/gms/internal/ads/zzmn;

    .line 5
    .line 6
    iput-wide p2, p0, Lnb5;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lnb5;->k:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 9
    .line 10
    iput-object p6, p0, Lnb5;->l:Loq4;

    .line 11
    .line 12
    iget-object p1, p7, Lob5;->a:Lcom/google/android/gms/internal/ads/zzwk;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lnb5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lnb5;->g:Lob5;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzyn;->zza:Lcom/google/android/gms/internal/ads/zzyn;

    .line 21
    .line 22
    iput-object p2, p0, Lnb5;->n:Lcom/google/android/gms/internal/ads/zzyn;

    .line 23
    .line 24
    iput-object p8, p0, Lnb5;->o:Lcom/google/android/gms/internal/ads/zzaak;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzyc;

    .line 28
    .line 29
    iput-object p3, p0, Lnb5;->c:[Lcom/google/android/gms/internal/ads/zzyc;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lnb5;->i:[Z

    .line 34
    .line 35
    iget-wide p2, p7, Lob5;->b:J

    .line 36
    .line 37
    iget-wide v5, p7, Lob5;->d:J

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget p4, Lpc5;->j:I

    .line 43
    .line 44
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzwk;->zza:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p4, Landroid/util/Pair;

    .line 47
    .line 48
    iget-object p7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzwk;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzwk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p4, p6, Loq4;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p4, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p4, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lcc5;

    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p7, p6, Loq4;->u:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p7, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {p7, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p7, p6, Loq4;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p7, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    check-cast p7, Lbc5;

    .line 85
    .line 86
    if-eqz p7, :cond_0

    .line 87
    .line 88
    iget-object p8, p7, Lbc5;->a:Lcom/google/android/gms/internal/ads/zzwm;

    .line 89
    .line 90
    iget-object p7, p7, Lbc5;->b:Lic5;

    .line 91
    .line 92
    invoke-interface {p8, p7}, Lcom/google/android/gms/internal/ads/zzwm;->zzq(Lcom/google/android/gms/internal/ads/zzwl;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object p7, p4, Lcc5;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p7, p4, Lcc5;->a:Lcom/google/android/gms/internal/ads/zzwf;

    .line 101
    .line 102
    invoke-virtual {p7, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzwf;->zzC(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaan;J)Lcom/google/android/gms/internal/ads/zzwc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object p1, p6, Loq4;->q:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/util/IdentityHashMap;

    .line 109
    .line 110
    invoke-virtual {p1, v1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6}, Loq4;->j()V

    .line 114
    .line 115
    .line 116
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long p1, v5, p1

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvo;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    const-wide/16 v3, 0x0

    .line 129
    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvo;-><init>(Lcom/google/android/gms/internal/ads/zzwi;ZJJ)V

    .line 131
    .line 132
    .line 133
    move-object v1, v0

    .line 134
    :cond_1
    iput-object v1, p0, Lnb5;->a:Lcom/google/android/gms/internal/ads/zzwi;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lnb5;->g:Lob5;

    .line 2
    .line 3
    iget-wide v0, v0, Lob5;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lnb5;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnb5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lnb5;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnb5;->a:Lcom/google/android/gms/internal/ads/zzwi;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwi;->zzi()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnb5;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lnb5;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnb5;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lnb5;->g:Lob5;

    .line 16
    .line 17
    iget-wide v2, p0, Lob5;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnb5;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnb5;->g:Lob5;

    .line 6
    .line 7
    iget-wide v0, p0, Lob5;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lnb5;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnb5;->a:Lcom/google/android/gms/internal/ads/zzwi;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzi()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lnb5;->g:Lob5;

    .line 29
    .line 30
    iget-wide v0, p0, Lob5;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnb5;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnb5;->a:Lcom/google/android/gms/internal/ads/zzwi;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzd()Lcom/google/android/gms/internal/ads/zzyn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnb5;->n:Lcom/google/android/gms/internal/ads/zzyn;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnb5;->f(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzaak;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lnb5;->g:Lob5;

    .line 17
    .line 18
    iget-wide v0, p1, Lob5;->b:J

    .line 19
    .line 20
    iget-wide v3, p1, Lob5;->e:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v3, v0

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array v6, p1, [Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lnb5;->g(Lcom/google/android/gms/internal/ads/zzaak;JZ[Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    iget-wide v2, v1, Lnb5;->p:J

    .line 55
    .line 56
    iget-object v0, v1, Lnb5;->g:Lob5;

    .line 57
    .line 58
    iget-wide v4, v0, Lob5;->b:J

    .line 59
    .line 60
    sub-long/2addr v4, p0

    .line 61
    add-long/2addr v4, v2

    .line 62
    iput-wide v4, v1, Lnb5;->p:J

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Lob5;->a(J)Lob5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v1, Lnb5;->g:Lob5;

    .line 69
    .line 70
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzaak;
    .locals 5

    .line 1
    iget-object v0, p0, Lnb5;->n:Lcom/google/android/gms/internal/ads/zzyn;

    .line 2
    .line 3
    iget-object v1, p0, Lnb5;->g:Lob5;

    .line 4
    .line 5
    iget-object v1, v1, Lob5;->a:Lcom/google/android/gms/internal/ads/zzwk;

    .line 6
    .line 7
    iget-object v2, p0, Lnb5;->k:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 8
    .line 9
    iget-object p0, p0, Lnb5;->j:[Lcom/google/android/gms/internal/ads/zzmn;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaaj;->zzq([Lcom/google/android/gms/internal/ads/zzmn;Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzaak;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaak;->zza:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zza(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaak;->zzc:[Lcom/google/android/gms/internal/ads/zzaac;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    aget-object v2, v3, v1

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    aget-object v2, p0, v1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmn;->zza()I

    .line 37
    .line 38
    .line 39
    move v4, v0

    .line 40
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    aget-object v2, v3, v1

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v0

    .line 50
    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 51
    .line 52
    .line 53
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzaak;->zzc:[Lcom/google/android/gms/internal/ads/zzaac;

    .line 57
    .line 58
    array-length v1, p0

    .line 59
    :goto_3
    if-ge v0, v1, :cond_4

    .line 60
    .line 61
    aget-object v2, p0, v0

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzaak;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaak;->zza:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lnb5;->o:Lcom/google/android/gms/internal/ads/zzaak;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zzb(Lcom/google/android/gms/internal/ads/zzaak;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_1
    iget-object v2, p0, Lnb5;->i:[Z

    .line 21
    .line 22
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    const/4 v2, 0x2

    .line 29
    iget-object v4, p0, Lnb5;->j:[Lcom/google/android/gms/internal/ads/zzmn;

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    aget-object v2, v4, v1

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmn;->zza()I

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lnb5;->m()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnb5;->o:Lcom/google/android/gms/internal/ads/zzaak;

    .line 45
    .line 46
    iget-object v1, p0, Lnb5;->m:Lnb5;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_3
    iget-object v5, p0, Lnb5;->o:Lcom/google/android/gms/internal/ads/zzaak;

    .line 52
    .line 53
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaak;->zza:I

    .line 54
    .line 55
    if-ge v1, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zza(I)Z

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lnb5;->o:Lcom/google/android/gms/internal/ads/zzaak;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaak;->zzc:[Lcom/google/android/gms/internal/ads/zzaac;

    .line 63
    .line 64
    aget-object v5, v5, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzaak;->zzc:[Lcom/google/android/gms/internal/ads/zzaac;

    .line 70
    .line 71
    iget-object v5, p0, Lnb5;->a:Lcom/google/android/gms/internal/ads/zzwi;

    .line 72
    .line 73
    iget-object v7, p0, Lnb5;->i:[Z

    .line 74
    .line 75
    iget-object v8, p0, Lnb5;->c:[Lcom/google/android/gms/internal/ads/zzyc;

    .line 76
    .line 77
    move-wide v10, p2

    .line 78
    move-object/from16 v9, p5

    .line 79
    .line 80
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzwi;->zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    move v1, v0

    .line 85
    :goto_4
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    aget-object v5, v4, v1

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzmn;->zza()I

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iput-boolean v0, p0, Lnb5;->f:Z

    .line 96
    .line 97
    move v1, v0

    .line 98
    :goto_5
    if-ge v1, v2, :cond_7

    .line 99
    .line 100
    aget-object v5, v8, v1

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaak;->zza(I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 109
    .line 110
    .line 111
    aget-object v5, v4, v1

    .line 112
    .line 113
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzmn;->zza()I

    .line 114
    .line 115
    .line 116
    iput-boolean v3, p0, Lnb5;->f:Z

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_5
    aget-object v5, v6, v1

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    move v5, v3

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v5, v0

    .line 126
    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 127
    .line 128
    .line 129
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    return-wide p2
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnb5;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnb5;->a:Lcom/google/android/gms/internal/ads/zzwi;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzvo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Lnb5;->l:Loq4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvo;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvo;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Loq4;->d(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Loq4;->d(Lcom/google/android/gms/internal/ads/zzwi;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v1, "Period release failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Lnb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb5;->m:Lnb5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zzyn;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb5;->n:Lcom/google/android/gms/internal/ads/zzyn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zzaak;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb5;->o:Lcom/google/android/gms/internal/ads/zzaak;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnb5;->a:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzvo;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lnb5;->g:Lob5;

    .line 8
    .line 9
    iget-wide v1, p0, Lob5;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvo;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzvo;->zza(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb5;->m:Lnb5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lnb5;->o:Lcom/google/android/gms/internal/ads/zzaak;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaak;->zza:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaak;->zza(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnb5;->o:Lcom/google/android/gms/internal/ads/zzaak;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaak;->zzc:[Lcom/google/android/gms/internal/ads/zzaac;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
