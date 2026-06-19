.class public final Lcom/google/android/gms/internal/ads/zzhds;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhku;

.field public static final b:Ln45;

.field public static final c:Lo45;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhba;

.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbt4;->B:Lbt4;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzhdo;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhds;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 12
    .line 13
    sget-object v0, Ln45;->e:Ln45;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhds;->b:Ln45;

    .line 16
    .line 17
    sget-object v0, Lo45;->c:Lo45;

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhds;->c:Lo45;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhow;->zze()Lcom/google/android/gms/internal/ads/zzidk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhjl;->zze(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhqb;Lcom/google/android/gms/internal/ads/zzidk;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhds;->d:Lcom/google/android/gms/internal/ads/zzhba;

    .line 34
    .line 35
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgv;->a:Lcom/google/android/gms/internal/ads/zzhkn;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkg;->zza()Lcom/google/android/gms/internal/ads/zzhkg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhgv;->zza(Lcom/google/android/gms/internal/ads/zzhkg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkc;->zza()Lcom/google/android/gms/internal/ads/zzhkc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhdt;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhdt;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdt;->zza(I)Lcom/google/android/gms/internal/ads/zzhdt;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhdu;->zza:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhdt;->zzb(Lcom/google/android/gms/internal/ads/zzhdu;)Lcom/google/android/gms/internal/ads/zzhdt;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdt;->zzc()Lcom/google/android/gms/internal/ads/zzhdv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "AES128_GCM_SIV"

    .line 46
    .line 47
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhdt;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhdt;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdt;->zza(I)Lcom/google/android/gms/internal/ads/zzhdt;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/internal/ads/zzhdu;->zzc:Lcom/google/android/gms/internal/ads/zzhdu;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdt;->zzb(Lcom/google/android/gms/internal/ads/zzhdu;)Lcom/google/android/gms/internal/ads/zzhdt;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdt;->zzc()Lcom/google/android/gms/internal/ads/zzhdv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v5, "AES128_GCM_SIV_RAW"

    .line 68
    .line 69
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhdt;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhdt;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhdt;->zza(I)Lcom/google/android/gms/internal/ads/zzhdt;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhdt;->zzb(Lcom/google/android/gms/internal/ads/zzhdu;)Lcom/google/android/gms/internal/ads/zzhdt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdt;->zzc()Lcom/google/android/gms/internal/ads/zzhdv;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "AES256_GCM_SIV"

    .line 90
    .line 91
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhdt;

    .line 95
    .line 96
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzhdt;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzhdt;->zza(I)Lcom/google/android/gms/internal/ads/zzhdt;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdt;->zzb(Lcom/google/android/gms/internal/ads/zzhdu;)Lcom/google/android/gms/internal/ads/zzhdt;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdt;->zzc()Lcom/google/android/gms/internal/ads/zzhdv;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "AES256_GCM_SIV_RAW"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzd(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjz;->zza()Lcom/google/android/gms/internal/ads/zzhjz;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhds;->c:Lo45;

    .line 126
    .line 127
    const-class v2, Lcom/google/android/gms/internal/ads/zzhdv;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjz;->zzb(Lcom/google/android/gms/internal/ads/zzhjy;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjx;->zza()Lcom/google/android/gms/internal/ads/zzhjx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhds;->b:Ln45;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhjx;->zzb(Lcom/google/android/gms/internal/ads/zzhjb;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkd;->zza()Lcom/google/android/gms/internal/ads/zzhkd;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhds;->a:Lcom/google/android/gms/internal/ads/zzhku;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkd;->zzb(Lcom/google/android/gms/internal/ads/zzhku;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjc;->zza()Lcom/google/android/gms/internal/ads/zzhjc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhds;->d:Lcom/google/android/gms/internal/ads/zzhba;

    .line 155
    .line 156
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhjc;->zzb(Lcom/google/android/gms/internal/ads/zzhba;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    const-string p0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 161
    .line 162
    invoke-static {p0}, Lby3;->k(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
