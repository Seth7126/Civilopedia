.class public final Lcom/google/android/gms/internal/ads/zzhda;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhku;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhba;

.field public static final c:Ln45;

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lct4;->z:Lct4;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhcx;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhda;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhom;->zzg()Lcom/google/android/gms/internal/ads/zzidk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 20
    .line 21
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhda;->b:Lcom/google/android/gms/internal/ads/zzhba;

    .line 26
    .line 27
    sget-object v0, Ln45;->c:Ln45;

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhda;->c:Ln45;

    .line 30
    .line 31
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
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhid;->zza(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgh;->a:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgh;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhda;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "AES128_EAX"

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhfk;->zzc:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhdb;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhdb;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdb;->zzb(I)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdb;->zza(I)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdb;->zzc(I)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhdc;->zzc:Lcom/google/android/gms/internal/ads/zzhdc;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhdb;->zzd(Lcom/google/android/gms/internal/ads/zzhdc;)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdb;->zze()Lcom/google/android/gms/internal/ads/zzhdd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v5, "AES128_EAX_RAW"

    .line 68
    .line 69
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "AES256_EAX"

    .line 73
    .line 74
    sget-object v5, Lcom/google/android/gms/internal/ads/zzhfk;->zzd:Lcom/google/android/gms/internal/ads/zzhdd;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhdb;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhdb;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdb;->zzb(I)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 85
    .line 86
    .line 87
    const/16 v5, 0x20

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhdb;->zza(I)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdb;->zzc(I)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhdb;->zzd(Lcom/google/android/gms/internal/ads/zzhdc;)Lcom/google/android/gms/internal/ads/zzhdb;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdb;->zze()Lcom/google/android/gms/internal/ads/zzhdd;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "AES256_EAX_RAW"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhda;->c:Ln45;

    .line 119
    .line 120
    const-class v2, Lcom/google/android/gms/internal/ads/zzhdd;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhda;->b:Lcom/google/android/gms/internal/ads/zzhba;

    .line 130
    .line 131
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhjc;->zzb(Lcom/google/android/gms/internal/ads/zzhba;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const-string p0, "Registering AES EAX is not supported in FIPS mode"

    .line 136
    .line 137
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
