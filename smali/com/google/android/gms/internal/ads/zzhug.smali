.class public final Lcom/google/android/gms/internal/ads/zzhug;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhku;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhku;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhbq;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhba;

.field public static final e:Ln45;

.field public static final f:I

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lw45;->E:Lw45;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhua;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhbr;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhug;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 12
    .line 13
    sget-object v0, Lx45;->E:Lx45;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzhuc;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/zzhbs;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhug;->b:Lcom/google/android/gms/internal/ads/zzhku;

    .line 24
    .line 25
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhrg;->zzl()Lcom/google/android/gms/internal/ads/zzidk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zzf(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhbq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhug;->c:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzd:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhri;->zzi()Lcom/google/android/gms/internal/ads/zzidk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhug;->d:Lcom/google/android/gms/internal/ads/zzhba;

    .line 50
    .line 51
    sget-object v0, Ln45;->p:Ln45;

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhug;->e:Ln45;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    sput v0, Lcom/google/android/gms/internal/ads/zzhug;->f:I

    .line 57
    .line 58
    return-void
.end method

.method public static zza(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhug;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvx;->a:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhvx;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhtm;->zzh:Lcom/google/android/gms/internal/ads/zzhty;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhty;->zza:Ljava/math/BigInteger;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhtv;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhtv;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhtw;->zza:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhtv;->zzd(Lcom/google/android/gms/internal/ads/zzhtw;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0xc00

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhtv;->zza(I)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhty;->zza:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhtv;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhtv;->zzc(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtv;->zze()Lcom/google/android/gms/internal/ads/zzhty;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v5, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 66
    .line 67
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 71
    .line 72
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhtm;->zzi:Lcom/google/android/gms/internal/ads/zzhty;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 78
    .line 79
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhtm;->zzj:Lcom/google/android/gms/internal/ads/zzhty;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhtv;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhtv;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhtw;->zzc:Lcom/google/android/gms/internal/ads/zzhtw;

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhtv;->zzd(Lcom/google/android/gms/internal/ads/zzhtw;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 92
    .line 93
    .line 94
    const/16 v5, 0x1000

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhtv;->zza(I)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhtv;->zzb(Ljava/math/BigInteger;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhtv;->zzc(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhtv;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtv;->zze()Lcom/google/android/gms/internal/ads/zzhty;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhug;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhug;->b:Lcom/google/android/gms/internal/ads/zzhku;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhug;->e:Ln45;

    .line 140
    .line 141
    const-class v2, Lcom/google/android/gms/internal/ads/zzhty;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhug;->c:Lcom/google/android/gms/internal/ads/zzhbq;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf(Lcom/google/android/gms/internal/ads/zzhba;IZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhug;->d:Lcom/google/android/gms/internal/ads/zzhba;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf(Lcom/google/android/gms/internal/ads/zzhba;IZ)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    const-string p0, "Can not use RSA SSA PKCS1 in FIPS-mode, as BoringCrypto module is not available."

    .line 168
    .line 169
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
