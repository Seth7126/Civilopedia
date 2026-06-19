.class public final Lcom/google/android/gms/internal/ads/zzhwu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbr;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzhsr;)Lcom/google/android/gms/internal/ads/zzhbr;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Can not use Ed25519 in FIPS-mode."

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhvn;->zzb(Lcom/google/android/gms/internal/ads/zzhsr;)Lcom/google/android/gms/internal/ads/zzhbr;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhwu;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsr;->zzf()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsr;->zze()Lcom/google/android/gms/internal/ads/zzhsx;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhsx;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsr;->zzd()Lcom/google/android/gms/internal/ads/zzhsq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsq;->zzc()Lcom/google/android/gms/internal/ads/zzhsp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhsp;->zzc:Lcom/google/android/gms/internal/ads/zzhsp;

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    array-length p0, v4

    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    if-ne p0, v0, :cond_0

    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzb([B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhio;->zza([B)[B

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    const-string p0, "Given private key\'s length is not 32"

    .line 77
    .line 78
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v3}, Lby3;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    invoke-static {v3}, Lby3;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
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
