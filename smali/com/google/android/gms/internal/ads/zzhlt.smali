.class public final Lcom/google/android/gms/internal/ads/zzhlt;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhku;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhku;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhba;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lv45;->r:Lv45;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhlx;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zzhlp;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlt;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 12
    .line 13
    sget-object v0, Lw45;->s:Lw45;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/zzhbo;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhku;->zzd(Lcom/google/android/gms/internal/ads/zzhkt;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhku;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlt;->b:Lcom/google/android/gms/internal/ads/zzhku;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhnw;->zzg()Lcom/google/android/gms/internal/ads/zzidk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 30
    .line 31
    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhlt;->c:Lcom/google/android/gms/internal/ads/zzhba;

    .line 36
    .line 37
    return-void
.end method

.method public static zza(Z)V
    .locals 4
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnc;->a:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhnc;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ln45;->l:Ln45;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/gms/internal/ads/zzhlw;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlt;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlt;->b:Lcom/google/android/gms/internal/ads/zzhku;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhmx;->zzc:Lcom/google/android/gms/internal/ads/zzhlw;

    .line 56
    .line 57
    const-string v3, "AES_CMAC"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v3, "AES256_CMAC"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhlu;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhlu;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlu;->zza(I)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlu;->zzb(I)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhlv;->zzd:Lcom/google/android/gms/internal/ads/zzhlv;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhlu;->zzc(Lcom/google/android/gms/internal/ads/zzhlv;)Lcom/google/android/gms/internal/ads/zzhlu;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhlu;->zzd()Lcom/google/android/gms/internal/ads/zzhlw;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "AES256_CMAC_RAW"

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhlt;->c:Lcom/google/android/gms/internal/ads/zzhba;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhjc;->zzb(Lcom/google/android/gms/internal/ads/zzhba;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const-string p0, "Registering AES CMAC is not supported in FIPS mode"

    .line 114
    .line 115
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
