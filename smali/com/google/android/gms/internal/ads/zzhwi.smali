.class public final Lcom/google/android/gms/internal/ads/zzhwi;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/security/spec/PSSParameterSpec;

.field public final d:[B

.field public final e:[B

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhwi;->g:[B

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
    sput-object v1, Lcom/google/android/gms/internal/ads/zzhwi;->h:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhui;Lcom/google/android/gms/internal/ads/zzhui;I[B[BLjava/security/Provider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzc(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyc;->zzd(Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwi;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhwi;->a(Lcom/google/android/gms/internal/ads/zzhui;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwi;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhwi;->b(Lcom/google/android/gms/internal/ads/zzhui;Lcom/google/android/gms/internal/ads/zzhui;I)Ljava/security/spec/PSSParameterSpec;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwi;->c:Ljava/security/spec/PSSParameterSpec;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhwi;->d:[B

    .line 51
    .line 52
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhwi;->e:[B

    .line 53
    .line 54
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhwi;->f:Ljava/security/Provider;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "sigHash and mgf1Hash must be the same"

    .line 58
    .line 59
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    const-string p0, "Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 64
    .line 65
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhui;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhui;->zza:Lcom/google/android/gms/internal/ads/zzhui;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SHA256withRSA/PSS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhui;->zzb:Lcom/google/android/gms/internal/ads/zzhui;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "SHA384withRSA/PSS"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhui;->zzc:Lcom/google/android/gms/internal/ads/zzhui;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "SHA512withRSA/PSS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Unsupported hash: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhui;Lcom/google/android/gms/internal/ads/zzhui;I)Ljava/security/spec/PSSParameterSpec;
    .locals 6

    .line 1
    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhui;->zza:Lcom/google/android/gms/internal/ads/zzhui;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "SHA-256"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhui;->zzb:Lcom/google/android/gms/internal/ads/zzhui;

    .line 12
    .line 13
    if-ne p0, v3, :cond_1

    .line 14
    .line 15
    const-string p0, "SHA-384"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhui;->zzc:Lcom/google/android/gms/internal/ads/zzhui;

    .line 19
    .line 20
    if-ne p0, v3, :cond_5

    .line 21
    .line 22
    const-string p0, "SHA-512"

    .line 23
    .line 24
    :goto_0
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 27
    .line 28
    :goto_1
    move-object v3, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhui;->zzb:Lcom/google/android/gms/internal/ads/zzhui;

    .line 31
    .line 32
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhui;->zzc:Lcom/google/android/gms/internal/ads/zzhui;

    .line 38
    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    const-string v2, "MGF1"

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    move-object v1, p0

    .line 48
    move v4, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Unsupported MGF1 hash: "

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Unsupported MD hash: "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzhuo;)Lcom/google/android/gms/internal/ads/zzhbs;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhln;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhln;->zzd()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhih;->zza()Ljava/security/Provider;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v8, :cond_2

    .line 28
    .line 29
    const-string v0, "RSA"

    .line 30
    .line 31
    invoke-static {v0, v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuo;->zzd()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuo;->zzf()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhuk;->zzd()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuo;->zzf()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhwi;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zzf()Lcom/google/android/gms/internal/ads/zzhui;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zzg()Lcom/google/android/gms/internal/ads/zzhui;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhuk;->zzh()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuo;->zze()Lcom/google/android/gms/internal/ads/zzhye;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuo;->zzf()Lcom/google/android/gms/internal/ads/zzhuk;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuk;->zze()Lcom/google/android/gms/internal/ads/zzhuj;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhuj;->zzc:Lcom/google/android/gms/internal/ads/zzhuj;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwi;->h:[B

    .line 102
    .line 103
    :goto_2
    move-object v7, p0

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwi;->g:[B

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhwi;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/zzhui;Lcom/google/android/gms/internal/ads/zzhui;I[B[BLjava/security/Provider;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 113
    .line 114
    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwi;->d:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhln;->zze([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwi;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwi;->f:Ljava/security/Provider;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwi;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhwi;->c:Ljava/security/spec/PSSParameterSpec;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwi;->e:[B

    .line 31
    .line 32
    array-length p2, p0

    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    array-length p0, p1

    .line 39
    array-length p2, v0

    .line 40
    sub-int/2addr p0, p2

    .line 41
    invoke-virtual {v1, p1, p2, p0}, Ljava/security/Signature;->verify([BII)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "signature verification failed"

    .line 49
    .line 50
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "Invalid signature (output prefix mismatch)"

    .line 55
    .line 56
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
