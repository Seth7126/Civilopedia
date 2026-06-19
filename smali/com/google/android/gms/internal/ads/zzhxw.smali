.class public final Lcom/google/android/gms/internal/ads/zzhxw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Lcom/google/android/gms/internal/ads/zzhiu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhxw;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhxw;->b:[B

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhiu;->zza()Lcom/google/android/gms/internal/ads/zzhit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Lcom/google/android/gms/internal/ads/zzhxn;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtw;->zza:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhit;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhit;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxn;->zzd:Lcom/google/android/gms/internal/ads/zzhxn;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtw;->zzb:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhit;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhit;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhxn;->zze:Lcom/google/android/gms/internal/ads/zzhxn;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtw;->zzc:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhit;->zza(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhit;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhit;->zzb()Lcom/google/android/gms/internal/ads/zzhiu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxw;->c:Lcom/google/android/gms/internal/ads/zzhiu;

    .line 43
    .line 44
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhuc;)Lcom/google/android/gms/internal/ads/zzhbs;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhvz;->zzd(Lcom/google/android/gms/internal/ads/zzhuc;)Lcom/google/android/gms/internal/ads/zzhbs;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxe;->zzf:Lcom/google/android/gms/internal/ads/zzhxe;

    .line 7
    .line 8
    const-string v1, "RSA"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/security/KeyFactory;

    .line 15
    .line 16
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzd()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzf()Lcom/google/android/gms/internal/ads/zzhty;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhty;->zzd()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 38
    .line 39
    new-instance v1, Lk65;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzf()Lcom/google/android/gms/internal/ads/zzhty;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhty;->zzf()Lcom/google/android/gms/internal/ads/zzhtw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhxw;->c:Lcom/google/android/gms/internal/ads/zzhiu;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzhiu;->zzb(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhxn;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->zzf()Lcom/google/android/gms/internal/ads/zzhty;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhty;->zze()Lcom/google/android/gms/internal/ads/zzhtx;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhtx;->zzc:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxw;->b:[B

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxw;->a:[B

    .line 85
    .line 86
    :goto_0
    invoke-direct {v1, v0, v2, v3, p0}, Lk65;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhxn;[B[B)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method


# virtual methods
.method public final zza([B[B)V
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
