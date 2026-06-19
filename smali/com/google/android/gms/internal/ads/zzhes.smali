.class public final Lcom/google/android/gms/internal/ads/zzhes;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzheu;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/zzhet;

.field public d:Lcom/google/android/gms/internal/ads/zzhch;


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzheu;)Lcom/google/android/gms/internal/ads/zzhes;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhes;->a:Lcom/google/android/gms/internal/ads/zzheu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhes;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhes;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhet;)Lcom/google/android/gms/internal/ads/zzhes;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhes;->c:Lcom/google/android/gms/internal/ads/zzhet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhch;)Lcom/google/android/gms/internal/ads/zzhes;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhes;->d:Lcom/google/android/gms/internal/ads/zzhch;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhev;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->a:Lcom/google/android/gms/internal/ads/zzheu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzheu;->zzb:Lcom/google/android/gms/internal/ads/zzheu;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->a:Lcom/google/android/gms/internal/ads/zzheu;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhes;->c:Lcom/google/android/gms/internal/ads/zzhet;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhes;->d:Lcom/google/android/gms/internal/ads/zzhch;

    .line 19
    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbp;->zza()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_8

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhet;->zza:Lcom/google/android/gms/internal/ads/zzhet;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzhdm;

    .line 34
    .line 35
    if-nez v1, :cond_7

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhet;->zzc:Lcom/google/android/gms/internal/ads/zzhet;

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzheb;

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhet;->zzb:Lcom/google/android/gms/internal/ads/zzhet;

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzhfx;

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhet;->zzd:Lcom/google/android/gms/internal/ads/zzhet;

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzhcv;

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhet;->zze:Lcom/google/android/gms/internal/ads/zzhet;

    .line 65
    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzhdd;

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    :goto_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhet;->zzf:Lcom/google/android/gms/internal/ads/zzhet;

    .line 74
    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/zzhdv;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhes;->c:Lcom/google/android/gms/internal/ads/zzhet;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhet;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhes;->d:Lcom/google/android/gms/internal/ads/zzhch;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/lit8 v2, v2, 0x43

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v3, v2

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v3, "Cannot use parsing strategy "

    .line 115
    .line 116
    const-string v4, " when new keys are picked according to "

    .line 117
    .line 118
    invoke-static {v2, v3, v1, v4, p0}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "."

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhev;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhes;->a:Lcom/google/android/gms/internal/ads/zzheu;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhes;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhes;->c:Lcom/google/android/gms/internal/ads/zzhet;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhes;->d:Lcom/google/android/gms/internal/ads/zzhch;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhev;-><init>(Lcom/google/android/gms/internal/ads/zzheu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhet;Lcom/google/android/gms/internal/ads/zzhch;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    .line 149
    .line 150
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_9
    const-string p0, "dekParametersForNewKeys must be set"

    .line 155
    .line 156
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_a
    const-string p0, "dekParsingStrategy must be set"

    .line 161
    .line 162
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_b
    const-string p0, "kekUri must be set"

    .line 167
    .line 168
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method
