.class public final Lcom/google/android/gms/internal/ads/zzhsb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzhse;

.field public b:Lcom/google/android/gms/internal/ads/zzhsc;

.field public c:Lcom/google/android/gms/internal/ads/zzhsd;

.field public d:Lcom/google/android/gms/internal/ads/zzhsf;


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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsb;->a:Lcom/google/android/gms/internal/ads/zzhse;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsb;->b:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsb;->c:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsf;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsb;->d:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhse;)Lcom/google/android/gms/internal/ads/zzhsb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->a:Lcom/google/android/gms/internal/ads/zzhse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhsc;)Lcom/google/android/gms/internal/ads/zzhsb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->b:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhsd;)Lcom/google/android/gms/internal/ads/zzhsb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->c:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhsf;)Lcom/google/android/gms/internal/ads/zzhsb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->d:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhsg;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsb;->a:Lcom/google/android/gms/internal/ads/zzhse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsb;->b:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 7
    .line 8
    if-eqz v2, :cond_8

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhsb;->c:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 11
    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhsb;->d:Lcom/google/android/gms/internal/ads/zzhsf;

    .line 15
    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsc;->zza:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 19
    .line 20
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsd;->zza:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "NIST_P256 requires SHA256"

    .line 28
    .line 29
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsc;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsd;->zzb:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 38
    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsd;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 42
    .line 43
    if-ne v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string p0, "NIST_P384 requires SHA384 or SHA512"

    .line 47
    .line 48
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsc;->zzc:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 53
    .line 54
    if-ne v2, v4, :cond_5

    .line 55
    .line 56
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhsd;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    .line 57
    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string p0, "NIST_P521 requires SHA512"

    .line 62
    .line 63
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhsg;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzhsg;-><init>(Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzhsc;Lcom/google/android/gms/internal/ads/zzhsd;Lcom/google/android/gms/internal/ads/zzhsf;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_6
    const-string p0, "variant is not set"

    .line 74
    .line 75
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_7
    const-string p0, "hash type is not set"

    .line 80
    .line 81
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_8
    const-string p0, "EC curve type is not set"

    .line 86
    .line 87
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_9
    const-string p0, "signature encoding is not set"

    .line 92
    .line 93
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
