.class public final Lcom/google/android/gms/internal/ads/zzhne;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhlx;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzhlp;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/zzhlx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhne;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "AESCMAC"

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlp;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlp;->zzf()Lcom/google/android/gms/internal/ads/zzhlw;

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhlp;->zzd()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "AES"

    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v0, "AES-CMAC not available."

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    .line 58
    .line 59
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
