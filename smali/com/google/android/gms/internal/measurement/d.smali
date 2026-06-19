.class public final Lcom/google/android/gms/internal/measurement/d;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lqd5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zznm;

.field public final b:Ldd5;

.field public final c:Z


# direct methods
.method public constructor <init>(Ldd5;Lcom/google/android/gms/internal/measurement/zznm;)V
    .locals 1

    .line 1
    sget-object v0, Lvb5;->a:Lcom/google/android/gms/internal/measurement/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d;->b:Ldd5;

    .line 7
    .line 8
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/d;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/zznm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lwb5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwb5;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/d;->c:Z

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lvb5;->a:Lcom/google/android/gms/internal/measurement/a;

    .line 9
    .line 10
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 11
    .line 12
    iget-object p0, p2, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lwb5;

    .line 13
    .line 14
    iget-object p0, p0, Lwb5;->a:Lxd5;

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
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

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

.method public final c(Lcom/google/android/gms/internal/measurement/zzmf;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoj;->zzh()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/d;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lwb5;

    .line 14
    .line 15
    iget-object p0, p0, Lwb5;->a:Lxd5;

    .line 16
    .line 17
    iget p1, p0, Lxd5;->o:I

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
    invoke-virtual {p0, v1}, Lxd5;->a(I)Lyd5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lwb5;->j(Ljava/util/Map$Entry;)I

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
    invoke-virtual {p0}, Lxd5;->b()Ljava/util/Set;

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
    invoke-static {p1}, Lwb5;->j(Ljava/util/Map$Entry;)I

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

.method public final d(Ljava/lang/Object;Lje5;)V
    .locals 4

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lwb5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwb5;->b()Ljava/util/Iterator;

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
    if-eqz v0, :cond_2

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
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlv;->zzc()Lcom/google/android/gms/internal/measurement/zzou;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzou;->zzi:Lcom/google/android/gms/internal/measurement/zzou;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlv;->zzd()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlv;->zze()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    instance-of v2, v0, Lsc5;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    check-cast v0, Lsc5;

    .line 57
    .line 58
    iget-object v0, v0, Lsc5;->n:Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzc()Lcom/google/android/gms/internal/measurement/zzlh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v2, p2

    .line 71
    check-cast v2, Lmb5;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lmb5;->b(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v2, p2

    .line 86
    check-cast v2, Lmb5;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lmb5;->b(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p0, "Found invalid MessageSet item."

    .line 93
    .line 94
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 99
    .line 100
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->a:I

    .line 104
    .line 105
    if-ge p1, v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoj;->b:[I

    .line 108
    .line 109
    aget v0, v0, p1

    .line 110
    .line 111
    ushr-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzoj;->c:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v1, v1, p1

    .line 116
    .line 117
    move-object v2, p2

    .line 118
    check-cast v2, Lmb5;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Lmb5;->b(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Object;[BIILnr4;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Lcom/google/android/gms/internal/measurement/zzoj;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->a()Lcom/google/android/gms/internal/measurement/zzoj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zzmf;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzoj;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/d;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 18
    .line 19
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lwb5;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 22
    .line 23
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lwb5;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwb5;->equals(Ljava/lang/Object;)Z

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

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d;->b:Ldd5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzoj;->zzd()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lvb5;->a:Lcom/google/android/gms/internal/measurement/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/zzmf;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/d;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    .line 12
    .line 13
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lwb5;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    iget-object p0, p0, Lwb5;->a:Lxd5;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxd5;->hashCode()I

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

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/zznm;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmf;->k(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmf;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznm;->zzcC()Lcom/google/android/gms/internal/measurement/zznl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznl;->zzbf()Lcom/google/android/gms/internal/measurement/zznm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
