.class public final Lcom/google/android/gms/internal/ads/zzhvn;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbr;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhvn;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzhsr;)Lcom/google/android/gms/internal/ads/zzhbr;
    .locals 7
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
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhvn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsr;->zzf()Lcom/google/android/gms/internal/ads/zzhyg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsr;->zze()Lcom/google/android/gms/internal/ads/zzhsx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhsx;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsr;->zzd()Lcom/google/android/gms/internal/ads/zzhsq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsq;->zzc()Lcom/google/android/gms/internal/ads/zzhsp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhsp;->zzc:Lcom/google/android/gms/internal/ads/zzhsp;

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    new-instance v5, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    if-ne v3, v6, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    new-array v3, v3, [[B

    .line 65
    .line 66
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhvn;->a:[B

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    aput-object v4, v3, v6

    .line 70
    .line 71
    aput-object v2, v3, p0

    .line 72
    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhwr;->zza([[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v5, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 78
    .line 79
    .line 80
    const-string p0, "Ed25519"

    .line 81
    .line 82
    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_0
    const-string p0, "Given private key\'s length is not 32"

    .line 91
    .line 92
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 97
    .line 98
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 103
    .line 104
    const-string v0, "Ed25519SignJce requires the Conscrypt provider."

    .line 105
    .line 106
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
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
