.class public final Lcom/google/android/gms/internal/ads/zzbyp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyr;


# static fields
.field public static final l:Ljava/lang/Object;

.field public static m:Lcom/google/android/gms/internal/ads/zzbyr;

.field public static n:Lcom/google/android/gms/internal/ads/zzbyr;

.field public static o:Ljava/lang/Boolean;

.field public static zza:Lcom/google/android/gms/internal/ads/zzbyr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/WeakHashMap;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public final k:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbyp;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->c:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfym;->zza()Lcom/google/android/gms/internal/ads/zzfyk;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->d:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhe;->zziZ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    :catch_0
    :cond_1
    move-object p1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->f:Landroid/content/pm/PackageInfo;

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zziN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const-string v1, "unknown"

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v1

    .line 132
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyp;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->b:Landroid/content/Context;

    .line 151
    .line 152
    sget-object p2, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 153
    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "com.android.vending"

    .line 162
    .line 163
    const/16 v1, 0x80

    .line 164
    .line 165
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move-object v0, v1

    .line 180
    :catch_1
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->h:Ljava/lang/String;

    .line 181
    .line 182
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhe;->zziJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-lez p1, :cond_7

    .line 199
    .line 200
    new-instance p1, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->k:Ljava/util/HashSet;

    .line 206
    .line 207
    :cond_7
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->l:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->o:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzh()Ljava/util/Random;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzoh:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v1, v3, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->o:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->o:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhe;->zziH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    return v0

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_3
    return v0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbyp;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyp;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbyq;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->zza:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 37
    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbyr;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbyp;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->n:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zziH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbiw;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v2

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->b(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyp;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyp;->c()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lyd4;

    .line 81
    .line 82
    invoke-direct {p1, v1, p0, v2}, Lyd4;-><init>(Lcom/google/android/gms/internal/ads/zzbyp;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->n:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyp;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbyp;->j:Z

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyp;->c()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lyd4;

    .line 110
    .line 111
    invoke-direct {p1, v1, p0, v2}, Lyd4;-><init>(Lcom/google/android/gms/internal/ads/zzbyp;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->n:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbyq;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->n:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 126
    .line 127
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->n:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbyp;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->m:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zziI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zziH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyp;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->m:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbyq;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->m:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 66
    .line 67
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->m:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzbyr;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbyp;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->m:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zziI:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zziH:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyp;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/google/android/gms/internal/ads/zzbyp;->m:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbyq;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->m:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 60
    .line 61
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbyp;->m:Lcom/google/android/gms/internal/ads/zzbyr;

    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public static zze(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static zzf(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgrt;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    move v6, v0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_0

    .line 16
    .line 17
    aget-object v7, v4, v6

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    or-int/2addr v2, v8

    .line 28
    const-class v8, Lcom/google/android/gms/internal/ads/zzbyp;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    or-int/2addr v3, v7

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zziJ:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->k:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lt v4, v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->j:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbiw;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgp;->zzb(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyp;->c:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lyd4;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v1, v3}, Lyd4;-><init>(Lcom/google/android/gms/internal/ads/zzbyp;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method

.method public final zzh(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyp;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbyp;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbyp;->j:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjn;->zze:Lcom/google/android/gms/internal/ads/zzbio;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v7, p1

    .line 41
    .line 42
    :goto_0
    if-eqz v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v7, 0x0

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbhe;->zzcW:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    array-length v10, v9

    .line 90
    if-nez v10, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    move v10, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v10, 0x0

    .line 109
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v12, Ljava/lang/StackTraceElement;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const-string v14, "<filtered>"

    .line 125
    .line 126
    invoke-direct {v12, v13, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    array-length v12, v9

    .line 133
    const/4 v13, 0x0

    .line 134
    :goto_3
    if-ge v13, v12, :cond_a

    .line 135
    .line 136
    aget-object v15, v9, v13

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzo(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_6

    .line 147
    .line 148
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v10, v6

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    if-eqz v17, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const-string v5, "android."

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    const-string v5, "java."

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_4
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    invoke-direct {v4, v14, v14, v14, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_5
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    if-eqz v10, :cond_4

    .line 197
    .line 198
    if-nez v7, :cond_b

    .line 199
    .line 200
    new-instance v4, Ljava/lang/Throwable;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_7
    move-object v7, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    new-instance v4, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v4, v5, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :goto_8
    new-array v5, v4, [Ljava/lang/StackTraceElement;

    .line 223
    .line 224
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :goto_9
    if-eqz v7, :cond_19

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbyp;->zze(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbhe;->zzkf:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzf(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto :goto_a

    .line 272
    :cond_c
    const-string v7, ""

    .line 273
    .line 274
    :goto_a
    float-to-double v8, v0

    .line 275
    const/4 v10, 0x0

    .line 276
    cmpl-float v10, v0, v10

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    if-lez v10, :cond_d

    .line 283
    .line 284
    const/high16 v10, 0x3f800000    # 1.0f

    .line 285
    .line 286
    div-float/2addr v10, v0

    .line 287
    float-to-int v0, v10

    .line 288
    move v10, v0

    .line 289
    goto :goto_b

    .line 290
    :cond_d
    move v10, v6

    .line 291
    :goto_b
    cmpg-double v0, v11, v8

    .line 292
    .line 293
    if-gez v0, :cond_19

    .line 294
    .line 295
    new-instance v8, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    .line 305
    .line 306
    .line 307
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    goto :goto_c

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    const-string v9, "Error fetching instant app info"

    .line 311
    .line 312
    invoke-static {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    move v0, v4

    .line 316
    :goto_c
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 320
    goto :goto_d

    .line 321
    :catchall_1
    const-string v4, "Cannot obtain package name, proceeding."

    .line 322
    .line 323
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v4, "unknown"

    .line 327
    .line 328
    :goto_d
    new-instance v9, Landroid/net/Uri$Builder;

    .line 329
    .line 330
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v11, "https"

    .line 334
    .line 335
    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    const-string v11, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 340
    .line 341
    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v11, "is_aia"

    .line 350
    .line 351
    invoke-virtual {v9, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v9, "id"

    .line 356
    .line 357
    const-string v11, "gmob-apps-report-exception"

    .line 358
    .line 359
    invoke-virtual {v0, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v9, "os"

    .line 364
    .line 365
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v9, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const-string v12, "api"

    .line 378
    .line 379
    invoke-virtual {v0, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_e

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_e
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
    add-int/2addr v13, v6

    .line 403
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    new-instance v15, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    add-int/2addr v13, v14

    .line 410
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-string v13, " "

    .line 414
    .line 415
    invoke-static {v15, v11, v13, v12}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    :goto_e
    const-string v11, "device"

    .line 420
    .line 421
    invoke-virtual {v0, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v11, "js"

    .line 426
    .line 427
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzbyp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 428
    .line 429
    iget-object v13, v12, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0, v11, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v11, "appid"

    .line 436
    .line 437
    invoke-virtual {v0, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v4, "exceptiontype"

    .line 442
    .line 443
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v3, "stacktrace"

    .line 448
    .line 449
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzb()Lcom/google/android/gms/internal/ads/zzbgw;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbgw;->zze()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v4, ","

    .line 462
    .line 463
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const-string v4, "eids"

    .line 468
    .line 469
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v3, "exceptionkey"

    .line 474
    .line 475
    move-object/from16 v4, p2

    .line 476
    .line 477
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v3, "cl"

    .line 482
    .line 483
    const-string v4, "839961582"

    .line 484
    .line 485
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v3, "rc"

    .line 490
    .line 491
    const-string v4, "dev"

    .line 492
    .line 493
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "sampling_rate"

    .line 502
    .line 503
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjn;->zzc:Lcom/google/android/gms/internal/ads/zzbio;

    .line 508
    .line 509
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v4, "pb_tm"

    .line 518
    .line 519
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const-string v4, "gmscv"

    .line 536
    .line 537
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-boolean v3, v12, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isLiteSdk:Z

    .line 542
    .line 543
    const-string v4, "1"

    .line 544
    .line 545
    const-string v5, "0"

    .line 546
    .line 547
    if-eq v6, v3, :cond_f

    .line 548
    .line 549
    move-object v3, v5

    .line 550
    goto :goto_f

    .line 551
    :cond_f
    move-object v3, v4

    .line 552
    :goto_f
    const-string v10, "lite"

    .line 553
    .line 554
    invoke-virtual {v0, v10, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_10

    .line 563
    .line 564
    const-string v3, "hash"

    .line 565
    .line 566
    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 567
    .line 568
    .line 569
    :cond_10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zziO:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 570
    .line 571
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_12

    .line 586
    .line 587
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-eqz v3, :cond_12

    .line 592
    .line 593
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 594
    .line 595
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const-string v10, "available_memory"

    .line 600
    .line 601
    invoke-virtual {v0, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 602
    .line 603
    .line 604
    iget-wide v10, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 605
    .line 606
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    const-string v10, "total_memory"

    .line 611
    .line 612
    invoke-virtual {v0, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 613
    .line 614
    .line 615
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 616
    .line 617
    if-eq v6, v3, :cond_11

    .line 618
    .line 619
    move-object v4, v5

    .line 620
    :cond_11
    const-string v3, "is_low_memory"

    .line 621
    .line 622
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 623
    .line 624
    .line 625
    :cond_12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zziN:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 626
    .line 627
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_17

    .line 642
    .line 643
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbyp;->g:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_13

    .line 650
    .line 651
    const-string v4, "countrycode"

    .line 652
    .line 653
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 654
    .line 655
    .line 656
    :cond_13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbyp;->h:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-nez v4, :cond_14

    .line 663
    .line 664
    const-string v4, "psv"

    .line 665
    .line 666
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 667
    .line 668
    .line 669
    :cond_14
    const/16 v3, 0x1a

    .line 670
    .line 671
    if-lt v9, v3, :cond_15

    .line 672
    .line 673
    invoke-static {}, Lg2;->a()Landroid/content/pm/PackageInfo;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    goto :goto_10

    .line 678
    :cond_15
    if-nez v2, :cond_16

    .line 679
    .line 680
    :catch_0
    const/4 v3, 0x0

    .line 681
    goto :goto_10

    .line 682
    :cond_16
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const-string v4, "com.android.webview"

    .line 687
    .line 688
    const/16 v5, 0x80

    .line 689
    .line 690
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 691
    .line 692
    .line 693
    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 694
    :goto_10
    if-eqz v3, :cond_17

    .line 695
    .line 696
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 697
    .line 698
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    const-string v5, "wvvc"

    .line 703
    .line 704
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 705
    .line 706
    .line 707
    const-string v4, "wvvn"

    .line 708
    .line 709
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 712
    .line 713
    .line 714
    const-string v4, "wvpn"

    .line 715
    .line 716
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 719
    .line 720
    .line 721
    :cond_17
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbyp;->f:Landroid/content/pm/PackageInfo;

    .line 722
    .line 723
    if-eqz v3, :cond_18

    .line 724
    .line 725
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 726
    .line 727
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const-string v5, "appvc"

    .line 732
    .line 733
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 734
    .line 735
    .line 736
    const-string v4, "appvn"

    .line 737
    .line 738
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 741
    .line 742
    .line 743
    :cond_18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-eqz v3, :cond_19

    .line 759
    .line 760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljava/lang/String;

    .line 765
    .line 766
    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    new-instance v6, Lac4;

    .line 773
    .line 774
    const/4 v7, 0x4

    .line 775
    invoke-direct {v6, v7, v4, v3}, Lac4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbyp;->d:Ljava/util/concurrent/ExecutorService;

    .line 779
    .line 780
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 781
    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_19
    :goto_12
    return-void
.end method
