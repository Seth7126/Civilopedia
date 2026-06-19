.class public final Lcom/google/android/gms/internal/ads/zzhtv;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/math/BigInteger;

.field public c:Lcom/google/android/gms/internal/ads/zzhtw;

.field public d:Lcom/google/android/gms/internal/ads/zzhtx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtv;->e:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhtv;->f:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhty;->zza:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->c:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->d:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzhtv;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhtv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhtv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->d:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhtw;)Lcom/google/android/gms/internal/ads/zzhtv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->c:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhty;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhtv;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhtv;->c:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhtv;->d:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x800

    .line 23
    .line 24
    if-lt v0, v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhty;->zza:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ltz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtv;->e:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtv;->f:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_1

    .line 60
    .line 61
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhty;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhtv;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhtv;->b:Ljava/math/BigInteger;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhtv;->d:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->c:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhty;-><init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhtx;Lcom/google/android/gms/internal/ads/zzhtw;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 80
    .line 81
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 88
    .line 89
    const-string v0, "Invalid public exponent"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 96
    .line 97
    const-string v0, "Public exponent must be at least 65537."

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhtv;->a:Ljava/lang/Integer;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    aput-object p0, v1, v2

    .line 112
    .line 113
    const-string p0, "Invalid key size in bytes %d; must be at least 2048 bits"

    .line 114
    .line 115
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    const-string p0, "variant is not set"

    .line 124
    .line 125
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    const-string p0, "hash type is not set"

    .line 130
    .line 131
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    const-string p0, "publicExponent is not set"

    .line 136
    .line 137
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8
    const-string p0, "key size is not set"

    .line 142
    .line 143
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method
