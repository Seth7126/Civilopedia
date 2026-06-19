.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

.field public final c:J

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->e:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zziE:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lfd2;->t(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final c(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "sod_h"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    const-string v0, "cmr"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "f8L7o2HxjA4p9Z1nQw3E5r6T8yU2iCv0B9kM4sD1f7G3hJ5lK2z0X9cW8vQ6b5N3m1Rg8F2o0Lp7A1e9I4u3Y2t0H8x6W5v4Z1n9Q2w7E3r5T8y6U1i0C9vB8k7M4s3D1f2G0h9J5l8K4z7X3cW2v1Q0b9N8m6A5r4F3o2Lp1E0u9I8y7Y6t5H4x3W2v1Z0n9Q8w7E6r5T4y3U2i1C0v9B8k7M6s5D4f3G2h1J0l9K8z7X6cW5v4Q3b2N1m0Rg9F8o7Lp6A5e4I3u2Y1t0H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2v1Z0n0Q9w8E7r6T5y4U3i2C1v0B9k8M7s6D5f4G3h2J1l0K9z8X7cW6v5Q4b3N2m1R0g9F8o7L6p5A4e3I2u1Y0t9H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzj()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zziD:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "params"

    .line 25
    .line 26
    iget-object v3, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zza:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "signal_dictionary"

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzf:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzm(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "sr"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string p2, ""

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "rs"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p2, "ts_ms"

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    const-string v1, "DiskCachingManager.createStringToWrite"

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcdh;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v7, "DiskCachingManager.getSignalResponse"

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzK:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 10
    .line 11
    invoke-static {v6, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzi()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_0
    const/16 v9, 0xa

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->e:Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzi()V

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zze()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzf()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzg()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzh()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v12, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 83
    .line 84
    if-ne v5, v4, :cond_2

    .line 85
    .line 86
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-eq v11, v4, :cond_3

    .line 97
    .line 98
    :cond_2
    move-object/from16 v17, v8

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzj()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    .line 126
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v5, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v10, "ts_ms"

    .line 138
    .line 139
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v13

    .line 151
    sub-long/2addr v13, v10

    .line 152
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhe;->zziC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    cmp-long v5, v13, v15

    .line 169
    .line 170
    if-lez v5, :cond_4

    .line 171
    .line 172
    move-object/from16 v17, v8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgal;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgal;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbhe;->zzec:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-interface {v15}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    invoke-virtual {v5, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzgal;->zzi(JZ)Lcom/google/android/gms/internal/ads/zzgah;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgam;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgam;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbhe;->zzed:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 216
    .line 217
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzcdu;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 236
    .line 237
    .line 238
    move-result-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    move-object/from16 v17, v8

    .line 240
    .line 241
    :try_start_1
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v13, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzgam;->zzi(JZ)Lcom/google/android/gms/internal/ads/zzgah;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgah;->zzb()J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    const-wide/16 v15, -0x1

    .line 254
    .line 255
    cmp-long v13, v13, v15

    .line 256
    .line 257
    if-eqz v13, :cond_5

    .line 258
    .line 259
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgah;->zzb()J

    .line 260
    .line 261
    .line 262
    move-result-wide v13

    .line 263
    cmp-long v5, v13, v10

    .line 264
    .line 265
    if-gtz v5, :cond_6

    .line 266
    .line 267
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgah;->zzb()J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    cmp-long v5, v13, v15

    .line 272
    .line 273
    if-eqz v5, :cond_7

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgah;->zzb()J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    cmp-long v5, v13, v10

    .line 280
    .line 281
    if-lez v5, :cond_7

    .line 282
    .line 283
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzb(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 290
    .line 291
    .line 292
    :catch_0
    :cond_7
    :goto_2
    move-object/from16 v8, v17

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :catch_1
    move-object/from16 v17, v8

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    move-object/from16 v17, v8

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzi()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 310
    .line 311
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 312
    .line 313
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 314
    .line 315
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    invoke-virtual {v3, v4, v2, v5, v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzd(Ljava/lang/String;ILjava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzL:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 321
    .line 322
    invoke-static {v6, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    iget-wide v10, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c:J

    .line 334
    .line 335
    sub-long/2addr v4, v10

    .line 336
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zziz:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 337
    .line 338
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    cmp-long v2, v4, v10

    .line 353
    .line 354
    if-lez v2, :cond_9

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-static {v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 358
    .line 359
    .line 360
    return-object v17

    .line 361
    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzM:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 362
    .line 363
    invoke-static {v6, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 364
    .line 365
    .line 366
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 371
    .line 372
    iget-object v2, v14, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v4, v14, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v5, v14, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v8, v14, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v10, v14, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v16

    .line 414
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v18

    .line 426
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v19

    .line 430
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v19

    .line 434
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v20

    .line 442
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v21

    .line 446
    new-instance v9, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    add-int/2addr v13, v15

    .line 449
    add-int v13, v13, v16

    .line 450
    .line 451
    add-int v13, v13, v18

    .line 452
    .line 453
    add-int v13, v13, v19

    .line 454
    .line 455
    add-int v13, v13, v20

    .line 456
    .line 457
    add-int v13, v13, v21

    .line 458
    .line 459
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v9, v11, v12, v2, v4}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_a

    .line 487
    .line 488
    const/4 v0, 0x3

    .line 489
    invoke-static {v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    return-object v17

    .line 493
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zzN:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 494
    .line 495
    invoke-static {v6, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 496
    .line 497
    .line 498
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdxh;->zzO:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 499
    .line 500
    invoke-static {v6, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdxh;->zzP:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 508
    .line 509
    invoke-static {v6, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->a()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_b

    .line 517
    .line 518
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 519
    .line 520
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcdh;

    .line 521
    .line 522
    const/4 v15, 0x2

    .line 523
    move-object/from16 v16, v2

    .line 524
    .line 525
    move-object v10, v4

    .line 526
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzcdh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lbv3;

    .line 530
    .line 531
    const/4 v5, 0x5

    .line 532
    move-object/from16 v3, p2

    .line 533
    .line 534
    invoke-direct/range {v0 .. v5}, Lbv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zziB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 538
    .line 539
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v2

    .line 553
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 554
    .line 555
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 556
    .line 557
    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 558
    .line 559
    .line 560
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_c

    .line 565
    .line 566
    const/4 v0, 0x4

    .line 567
    invoke-static {v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 568
    .line 569
    .line 570
    return-object v17

    .line 571
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxh;->zzQ:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 572
    .line 573
    invoke-static {v6, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V

    .line 574
    .line 575
    .line 576
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 577
    .line 578
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v1, "sr"

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_d

    .line 592
    .line 593
    const/16 v0, 0x8

    .line 594
    .line 595
    invoke-static {v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    return-object v17

    .line 599
    :catch_2
    move-exception v0

    .line 600
    goto :goto_5

    .line 601
    :cond_d
    const-string v2, "rs"

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_e

    .line 612
    .line 613
    const/16 v0, 0x9

    .line 614
    .line 615
    invoke-static {v0, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 616
    .line 617
    .line 618
    return-object v17

    .line 619
    :cond_e
    new-instance v2, Ljava/lang/String;

    .line 620
    .line 621
    const/16 v3, 0xa

    .line 622
    .line 623
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 628
    .line 629
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdxh;->zzR:Lcom/google/android/gms/internal/ads/zzdxh;

    .line 637
    .line 638
    invoke-static {v6, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->b(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdxh;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 639
    .line 640
    .line 641
    :try_start_3
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    .line 642
    .line 643
    new-instance v3, Landroid/util/JsonReader;

    .line 644
    .line 645
    new-instance v4, Ljava/io/StringReader;

    .line 646
    .line 647
    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, v17

    .line 654
    .line 655
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbzu;)V

    .line 656
    .line 657
    .line 658
    iput-object v0, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zzc:Ljava/lang/String;

    .line 659
    .line 660
    iput-object v6, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zze:Landroid/os/Bundle;

    .line 661
    .line 662
    const-string v0, "sod_h"

    .line 663
    .line 664
    const/4 v1, 0x1

    .line 665
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :catch_3
    move-exception v0

    .line 670
    const/4 v1, 0x6

    .line 671
    invoke-static {v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    return-object v17

    .line 684
    :goto_5
    const/4 v1, 0x5

    .line 685
    invoke-static {v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->c(ILandroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    return-object v17
.end method
