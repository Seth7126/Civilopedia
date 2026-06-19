.class public final Lcom/google/android/gms/internal/ads/zzhdj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhku;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhba;

.field public static final c:Lo45;

.field public static final d:Ln45;

.field public static final e:I

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lat4;->z:Lat4;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhdf;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhas;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdj;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhos;->zze()Lcom/google/android/gms/internal/ads/zzidk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdj;->b:Lcom/google/android/gms/internal/ads/zzhba;

    .line 26
    .line 27
    sget-object v0, Lo45;->b:Lo45;

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdj;->c:Lo45;

    .line 30
    .line 31
    sget-object v0, Ln45;->d:Ln45;

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhdj;->d:Ln45;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    sput v0, Lcom/google/android/gms/internal/ads/zzhdj;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzhdj;->e:I

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgo;->a:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgo;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdj;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "AES128_GCM"

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhfk;->zza:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhdk;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhdk;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdk;->zzb(I)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhdk;->zza(I)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhdk;->zzc(I)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 59
    .line 60
    .line 61
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhdl;->zzc:Lcom/google/android/gms/internal/ads/zzhdl;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhdk;->zzd(Lcom/google/android/gms/internal/ads/zzhdl;)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdk;->zze()Lcom/google/android/gms/internal/ads/zzhdm;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v6, "AES128_GCM_RAW"

    .line 71
    .line 72
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "AES256_GCM"

    .line 76
    .line 77
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhfk;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhdk;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhdk;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdk;->zzb(I)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x20

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdk;->zza(I)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhdk;->zzc(I)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhdk;->zzd(Lcom/google/android/gms/internal/ads/zzhdl;)Lcom/google/android/gms/internal/ads/zzhdk;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdk;->zze()Lcom/google/android/gms/internal/ads/zzhdm;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "AES256_GCM_RAW"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjz;->zza()Lcom/google/android/gms/internal/ads/zzhjz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdj;->c:Lo45;

    .line 122
    .line 123
    const-class v2, Lcom/google/android/gms/internal/ads/zzhdm;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjz;->zzb(Lcom/google/android/gms/internal/ads/zzhjy;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdj;->d:Ln45;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdj;->b:Lcom/google/android/gms/internal/ads/zzhba;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhjc;->zzf(Lcom/google/android/gms/internal/ads/zzhba;IZ)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 149
    .line 150
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
