.class public final Lcom/google/android/gms/internal/consent_sdk/e;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmg5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zzrq;

.field public final b:Ldd5;

.field public final c:Z


# direct methods
.method public constructor <init>(Ldd5;Lcom/google/android/gms/internal/consent_sdk/zzrq;)V
    .locals 1

    .line 1
    sget-object v0, Llf5;->a:Lla5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/e;->b:Ldd5;

    .line 7
    .line 8
    instance-of p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/e;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/e;->a:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->b:Ldd5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzf()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Llf5;->a:Lla5;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    .line 17
    .line 18
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lmf5;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmf5;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/consent_sdk/zzqm;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzsq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lmf5;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    iget-object p0, p0, Lmf5;->a:Log5;

    .line 18
    .line 19
    invoke-virtual {p0}, Log5;->hashCode()I

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

.method public final c(Lcom/google/android/gms/internal/consent_sdk/zzqm;Lcom/google/android/gms/internal/consent_sdk/zzqm;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzsq;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    .line 18
    .line 19
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lmf5;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    .line 22
    .line 23
    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lmf5;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lmf5;->equals(Ljava/lang/Object;)Z

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

.method public final d(Ljava/lang/Object;Lzp4;)V
    .locals 4

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lmf5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lmf5;->d()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzqe;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzta;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/consent_sdk/zzta;->zzi:Lcom/google/android/gms/internal/consent_sdk/zzta;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zze()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zzd()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    instance-of v2, v0, Lqf5;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    check-cast v0, Lqf5;

    .line 57
    .line 58
    iget-object v0, v0, Lqf5;->n:Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzqz;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzra;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ld80;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p2, Lzp4;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzpv;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zzr(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zzq(ILcom/google/android/gms/internal/consent_sdk/zzrq;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzqe;->zza()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 99
    .line 100
    iget-object v3, p2, Lzp4;->o:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/zzpv;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zzr(ILcom/google/android/gms/internal/consent_sdk/zzpm;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpv;->zzq(ILcom/google/android/gms/internal/consent_sdk/zzrq;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string p0, "Found invalid MessageSet item."

    .line 119
    .line 120
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 125
    .line 126
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/consent_sdk/zzqm;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqm;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzsq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzsq;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lmf5;

    .line 14
    .line 15
    iget-object p0, p0, Lmf5;->a:Log5;

    .line 16
    .line 17
    iget p1, p0, Log5;->o:I

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
    invoke-virtual {p0, v1}, Log5;->c(I)Lpg5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lmf5;->j(Ljava/util/Map$Entry;)I

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
    invoke-virtual {p0}, Log5;->a()Ljava/util/Set;

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
    invoke-static {p1}, Lmf5;->j(Ljava/util/Map$Entry;)I

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

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lmf5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmf5;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->a:Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzqm;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzqm;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/zzrq;->zzu()Lcom/google/android/gms/internal/consent_sdk/zzrp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/zzrp;->zzk()Lcom/google/android/gms/internal/consent_sdk/zzrq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/f;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->c:Z

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Llf5;->a:Lla5;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;

    .line 11
    .line 12
    iget-object p0, p2, Lcom/google/android/gms/internal/consent_sdk/zzqk;->zzb:Lmf5;

    .line 13
    .line 14
    iget-object p0, p0, Lmf5;->a:Log5;

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
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzqk;

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
