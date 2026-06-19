.class public final Lcom/google/android/gms/internal/ads/zzhde;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzhdm;

.field public b:Lcom/google/android/gms/internal/ads/zzhyg;

.field public c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhde;->a:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhde;->b:Lcom/google/android/gms/internal/ads/zzhyg;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhde;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhdm;)Lcom/google/android/gms/internal/ads/zzhde;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhde;->a:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhde;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhde;->b:Lcom/google/android/gms/internal/ads/zzhyg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhde;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhde;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhdf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhde;->a:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhde;->b:Lcom/google/android/gms/internal/ads/zzhyg;

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdm;->zzc()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhyg;->zzd()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v3, v2, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdm;->zza()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhde;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 32
    .line 33
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhde;->a:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdm;->zza()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhde;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 51
    .line 52
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhde;->a:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdm;->zzd()Lcom/google/android/gms/internal/ads/zzhdl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdl;->zzc:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 63
    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhkh;->zza:Lcom/google/android/gms/internal/ads/zzhye;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhde;->a:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdm;->zzd()Lcom/google/android/gms/internal/ads/zzhdl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdl;->zzb:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 76
    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhde;->c:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zza(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhde;->a:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhdm;->zzd()Lcom/google/android/gms/internal/ads/zzhdl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhdl;->zza:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 97
    .line 98
    if-ne v0, v2, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhde;->c:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkh;->zzb(I)Lcom/google/android/gms/internal/ads/zzhye;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhdf;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhde;->a:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhde;->b:Lcom/google/android/gms/internal/ads/zzhyg;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhde;->c:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzhdf;-><init>(Lcom/google/android/gms/internal/ads/zzhdm;Lcom/google/android/gms/internal/ads/zzhyg;Lcom/google/android/gms/internal/ads/zzhye;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhde;->a:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdm;->zzd()Lcom/google/android/gms/internal/ads/zzhdl;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "Unknown AesGcmParameters.Variant: "

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    const-string p0, "Key size mismatch"

    .line 143
    .line 144
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 149
    .line 150
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method
