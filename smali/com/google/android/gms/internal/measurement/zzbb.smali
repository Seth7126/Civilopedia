.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Lcom/google/android/gms/internal/measurement/zzav;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk;->zza:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x32

    .line 21
    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzY:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 25
    .line 26
    invoke-static {p0, v1, p3, v2}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_0
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzav;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzV:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 63
    .line 64
    invoke-static {p0, v3, p3, v2}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    xor-int/2addr p0, v3

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzb:Lcom/google/android/gms/internal/measurement/zzbk;

    .line 94
    .line 95
    invoke-static {p0, v1, p3, v2}, Lfd2;->j(Lcom/google/android/gms/internal/measurement/zzbk;ILjava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_4
    return-object p0
.end method
