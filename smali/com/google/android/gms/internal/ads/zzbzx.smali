.class public final Lcom/google/android/gms/internal/ads/zzbzx;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:I

.field public b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzx;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzx;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzx;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "geo:0,0?q=donuts"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzx;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbzx;->c:Z

    .line 38
    .line 39
    const-string v2, "http://www.google.com"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzx;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbzx;->d:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzx;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzw()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbzx;->f:Z

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbzx;->g:Z

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbzx;->h:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->i:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "market://details?id=com.google.android.gms.ads"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzx;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "."

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :catch_0
    :cond_2
    :goto_2
    move-object v0, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 119
    .line 120
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/2addr v5, v4

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/2addr v5, v6

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzx;->j:Ljava/lang/String;

    .line 159
    .line 160
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "com.android.vending"

    .line 165
    .line 166
    const/16 v5, 0x80

    .line 167
    .line 168
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 175
    .line 176
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-int/2addr v5, v4

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/2addr v5, v4

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :catch_1
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzx;->n:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 230
    .line 231
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzx;->k:F

    .line 232
    .line 233
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 234
    .line 235
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzx;->l:I

    .line 236
    .line 237
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 238
    .line 239
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->m:I

    .line 240
    .line 241
    :cond_7
    :goto_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzy;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 243
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzx;->a(Landroid/content/Context;)V

    .line 244
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzx;->b(Landroid/content/Context;)V

    .line 245
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzx;->c(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 246
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbif;->zza(Landroid/content/Context;)Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbzy;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->c:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbzy;->zzb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->d:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbzy;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->e:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbzy;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->f:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbzy;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->g:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbzy;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->h:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbzy;->zzg:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->i:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbzy;->zzh:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbzy;->zzi:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->n:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbzy;->zzl:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->k:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbzy;->zzm:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->l:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbzy;->zzn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->m:I

    return-void
.end method

.method public static d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const-string p1, "DeviceInfo.getResolveInfo"

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    const-string p1, "DeviceInfo.gatherAudioInfo"

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    const-string v1, "connectivity"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhe;->zzjV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbzx;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x2

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzx;->a:I

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 59
    .line 60
    .line 61
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzF(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzx;->a:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->a:I

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmw:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x21

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p0}, Lmf2;->f(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string p1, "status"

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    const-string p1, "level"

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    const-string p1, "scale"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbzy;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzy;

    .line 2
    .line 3
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzbzx;->a:I

    .line 4
    .line 5
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzbzx;->b:I

    .line 6
    .line 7
    iget v13, p0, Lcom/google/android/gms/internal/ads/zzbzx;->l:I

    .line 8
    .line 9
    iget v14, p0, Lcom/google/android/gms/internal/ads/zzbzx;->m:I

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->c:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbzx;->d:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzx;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbzx;->f:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzbzx;->g:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzbzx;->h:Z

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbzx;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbzx;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbzx;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzbzx;->k:F

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzbzy;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
