.class public final Lcom/google/android/gms/internal/ads/zzguq;
.super Lcom/google/android/gms/internal/ads/zzgul;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgul;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs zzb(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguq;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ", "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p1, 0x5d

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "null key in entry: null="

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgul;->a:Ll05;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Ll05;

    .line 78
    .line 79
    invoke-direct {v1}, Ll05;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgul;->a:Ll05;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v1, p1}, Ll05;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgua;

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    instance-of v1, p2, Ljava/util/Set;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    check-cast p2, Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgup;->zzs(I)Lcom/google/android/gms/internal/ads/zzguo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgul;->a:Ll05;

    .line 112
    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    new-instance p2, Ll05;

    .line 116
    .line 117
    invoke-direct {p2}, Ll05;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgul;->a:Ll05;

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2, p1, v1}, Ll05;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lwv2;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzgua;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgua;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgus;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgul;->a:Ll05;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp05;->t:Lp05;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ll05;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/AbstractCollection;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lp05;->t:Lp05;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguh;

    .line 25
    .line 26
    check-cast p0, Lj05;

    .line 27
    .line 28
    iget-object v1, p0, Lj05;->o:Ll05;

    .line 29
    .line 30
    invoke-virtual {v1}, Ll05;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lj05;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/zzguo;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguo;->zzi()Lcom/google/android/gms/internal/ads/zzgup;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgup;->zzo(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgup;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzguh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguh;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgus;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguh;->zzc()Lcom/google/android/gms/internal/ads/zzgui;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgus;-><init>(Lcom/google/android/gms/internal/ads/zzgui;I)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method
