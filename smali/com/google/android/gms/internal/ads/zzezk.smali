.class public final Lcom/google/android/gms/internal/ads/zzezk;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field public final a:Landroid/content/pm/ApplicationInfo;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezk;->a:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezk;->b:Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezk;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezk;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezk;->a:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezk;->b:Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    :goto_1
    :try_start_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfyn;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    move-object v6, p0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-object v6, v1

    .line 45
    :goto_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v2, 0x1e

    .line 48
    .line 49
    if-lt p0, v2, :cond_4

    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzok:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v3}, Law3;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, Law3;->h(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 83
    :try_start_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "No installing package name found"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    move-object v2, v1

    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_7

    .line 99
    :cond_2
    :goto_3
    :try_start_3
    invoke-static {p0}, Law3;->q(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 103
    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v0, "No initiating package name found"

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    .line 113
    .line 114
    :goto_4
    move-object v8, v1

    .line 115
    :goto_5
    move-object v7, v2

    .line 116
    goto :goto_a

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto :goto_6

    .line 119
    :cond_3
    move-object v8, p0

    .line 120
    goto :goto_5

    .line 121
    :goto_6
    move-object v1, p0

    .line 122
    goto :goto_9

    .line 123
    :catch_3
    move-exception v0

    .line 124
    goto :goto_9

    .line 125
    :goto_7
    move-object v0, p0

    .line 126
    goto :goto_9

    .line 127
    :catch_4
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    goto :goto_8

    .line 130
    :cond_4
    move-object v7, v1

    .line 131
    move-object v8, v7

    .line 132
    goto :goto_a

    .line 133
    :goto_8
    move-object v2, v1

    .line 134
    :goto_9
    const-string p0, "PackageInfoSignalSource.getInstallSourceInfo"

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7, v0, p0}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzezl;

    .line 145
    .line 146
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzezl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x1d

    .line 2
    .line 3
    return p0
.end method
