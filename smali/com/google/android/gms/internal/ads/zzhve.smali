.class public final Lcom/google/android/gms/internal/ads/zzhve;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbr;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzhsi;)Lcom/google/android/gms/internal/ads/zzhbr;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zza()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvf;->i:Lcom/google/android/gms/internal/ads/zzhiu;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzd()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsg;->zze()Lcom/google/android/gms/internal/ads/zzhsd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhiu;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhxn;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvf;->j:Lcom/google/android/gms/internal/ads/zzhiu;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzd()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhsg;->zzc()Lcom/google/android/gms/internal/ads/zzhse;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhiu;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhwx;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvf;->k:Lcom/google/android/gms/internal/ads/zzhiu;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzd()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhsg;->zzd()Lcom/google/android/gms/internal/ads/zzhsc;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhiu;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhww;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhwy;->zzb(Lcom/google/android/gms/internal/ads/zzhww;)Ljava/security/spec/ECParameterSpec;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/security/spec/ECPrivateKeySpec;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzf()Lcom/google/android/gms/internal/ads/zzhyf;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhyf;->zzb(Lcom/google/android/gms/internal/ads/zzhbt;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v3, v4, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "EC"

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxe;->zzf:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/security/KeyFactory;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhve;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zze()Lcom/google/android/gms/internal/ads/zzhsk;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhsk;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsi;->zzd()Lcom/google/android/gms/internal/ads/zzhsg;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsg;->zzf()Lcom/google/android/gms/internal/ads/zzhsf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_1

    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhyb;->zza(Lcom/google/android/gms/internal/ads/zzhxn;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_1
    const-string p0, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    .line 136
    .line 137
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method


# virtual methods
.method public final zza([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
