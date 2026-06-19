.class public final Lcom/google/android/gms/measurement/internal/zzgz;
.super Lhe5;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe5;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzot;Lcom/google/android/gms/internal/measurement/zzib;Ln15;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhe5;->a()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzot;->zza()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, p0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzp()Lcom/google/android/gms/measurement/internal/zzpk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v3, Lfs4;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzot;->zzb()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v9, p4

    .line 44
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lfs4;-><init>(Lcom/google/android/gms/measurement/internal/zzgz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ln15;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzm(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-object v5, p1

    .line 52
    :catch_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzot;->zza()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 69
    .line 70
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final zzd(Lv35;Ljava/util/Map;Ln15;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll95;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhe5;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbe5;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzf()Lcom/google/android/gms/measurement/internal/zzou;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/net/Uri$Builder;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lv35;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zze:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zzf:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "config/app/"

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "platform"

    .line 70
    .line 71
    const-string v5, "android"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v1, v1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzi()J

    .line 84
    .line 85
    .line 86
    const-wide/32 v4, 0x2078d

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v4, "gmp_version"

    .line 94
    .line 95
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "runtime_version"

    .line 100
    .line 101
    const-string v4, "0"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lfs4;

    .line 128
    .line 129
    invoke-virtual {p1}, Lv35;->m()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v4, p0

    .line 135
    move-object v8, p2

    .line 136
    move-object v9, p3

    .line 137
    invoke-direct/range {v3 .. v9}, Lfs4;-><init>(Lcom/google/android/gms/measurement/internal/zzgz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ln15;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzm(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p1}, Lv35;->m()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->d(Ljava/lang/String;)Lg05;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "Failed to parse config URL. Not fetching. appId"

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
