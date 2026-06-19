.class public final Lcom/google/android/gms/internal/play_billing/f;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg65;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzhm;

.field public final b:Lw45;

.field public final c:Z


# direct methods
.method public constructor <init>(Lw45;Lcom/google/android/gms/internal/play_billing/zzhm;)V
    .locals 1

    .line 1
    sget-object v0, Luu4;->a:Lcom/google/android/gms/internal/play_billing/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/f;->b:Lw45;

    .line 7
    .line 8
    instance-of p1, p2, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/f;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/f;->a:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lyu4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyu4;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/f;->b:Lw45;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzim;->zzh()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Luu4;->a:Lcom/google/android/gms/internal/play_billing/c;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/c;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zzgg;Lcom/google/android/gms/internal/play_billing/zzgg;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzim;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/f;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 18
    .line 19
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lyu4;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 22
    .line 23
    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lyu4;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lyu4;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/zzgg;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzim;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/f;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lyu4;

    .line 14
    .line 15
    iget-object p0, p0, Lyu4;->a:Ln65;

    .line 16
    .line 17
    iget p1, p0, Ln65;->o:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ln65;->c(I)Lr65;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lyu4;->j(Ljava/util/Map$Entry;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ln65;->a()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-static {p1}, Lyu4;->j(Ljava/util/Map$Entry;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr v2, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/2addr v0, v2

    .line 62
    :cond_2
    return v0
.end method

.method public final e(Ljava/lang/Object;[BIILnr4;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->zzc()Lcom/google/android/gms/internal/play_billing/zzim;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzim;->a()Lcom/google/android/gms/internal/play_billing/zzim;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/zzgg;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzim;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/f;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lyu4;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    iget-object p0, p0, Lyu4;->a:Ln65;

    .line 18
    .line 19
    invoke-virtual {p0}, Ln65;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/g;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/f;->c:Z

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Luu4;->a:Lcom/google/android/gms/internal/play_billing/c;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 11
    .line 12
    iget-object p0, p2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lyu4;

    .line 13
    .line 14
    iget-object p0, p0, Lyu4;->a:Ln65;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lzp4;)V
    .locals 4

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:Lyu4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyu4;->d()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfx;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzc()Lcom/google/android/gms/internal/play_billing/zzjc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjc;->zzi:Lcom/google/android/gms/internal/play_billing/zzjc;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zze()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    instance-of v2, v0, Liy4;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    check-cast v0, Liy4;

    .line 57
    .line 58
    iget-object v0, v0, Liy4;->n:Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lzy4;

    .line 66
    .line 67
    iget-object v0, v2, Lzy4;->b:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v2, Lzy4;->b:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v0, v2, Lzy4;->b:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v2, Lzy4;->b:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 80
    .line 81
    monitor-exit v2

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v0, v2, Lzy4;->c:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzj()Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, Lzy4;->b:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 92
    .line 93
    iget-object v0, v2, Lzy4;->b:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 94
    .line 95
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_1
    invoke-virtual {p2, v1, v0}, Lzp4;->h(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v1, v0}, Lzp4;->h(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string p0, "Found invalid MessageSet item."

    .line 115
    .line 116
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 121
    .line 122
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc:Lcom/google/android/gms/internal/play_billing/zzim;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzim;->a:I

    .line 126
    .line 127
    if-ge p1, v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzim;->b:[I

    .line 130
    .line 131
    aget v0, v0, p1

    .line 132
    .line 133
    ushr-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzim;->c:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v1, v1, p1

    .line 138
    .line 139
    invoke-virtual {p2, v0, v1}, Lzp4;->h(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    return-void
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/f;->a:Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->g(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzw()Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzk()Lcom/google/android/gms/internal/play_billing/zzhm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
