.class public final Ls84;
.super Lcom/google/android/gms/internal/ads/zzaqr;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/zzbcx;

.field public e:Lr84;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls84;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ls84;->b:Landroid/content/Context;

    .line 12
    .line 13
    sget v0, Lbr;->a:I

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "UpsideDownCake"

    .line 31
    .line 32
    invoke-static {v0}, Lbr;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Law3;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-lt v0, v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lk2;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lf31;->D()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lf31;->l(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lo11;->d(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    iput-object p1, p0, Ls84;->c:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .line 1
    iget v0, p0, Ls84;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls84;->d:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ls84;->e:Lr84;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqu;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls84;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "InstallReferrerClient"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Service connection is valid. No need to re-initialize."

    .line 11
    .line 12
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Ls84;->a:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    const-string p0, "Client is already in the process of connecting to the service."

    .line 26
    .line 27
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    const-string p0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 37
    .line 38
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "Starting install referrer service setup."

    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 53
    .line 54
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/content/ComponentName;

    .line 58
    .line 59
    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 60
    .line 61
    const-string v6, "com.android.vending"

    .line 62
    .line 63
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Ls84;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v7, 0x2

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v8, 0x80

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    .line 122
    const v6, 0x4d17ab4

    .line 123
    .line 124
    .line 125
    if-lt v5, v6, :cond_4

    .line 126
    .line 127
    new-instance v5, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lr84;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lr84;-><init>(Ls84;Lcom/google/android/gms/internal/ads/zzaqu;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Ls84;->e:Lr84;

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v3, v5, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    const-string p0, "Service was bonded successfully."

    .line 146
    .line 147
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    const-string v0, "Connection to service is blocked."

    .line 152
    .line 153
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput v1, p0, Ls84;->a:I

    .line 157
    .line 158
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    const-string v0, "No permission to connect to service."

    .line 163
    .line 164
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput v1, p0, Ls84;->a:I

    .line 168
    .line 169
    const/4 p0, 0x4

    .line 170
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_1
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 175
    .line 176
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput v1, p0, Ls84;->a:I

    .line 180
    .line 181
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iput v1, p0, Ls84;->a:I

    .line 186
    .line 187
    const-string p0, "Install Referrer service unavailable on device."

    .line 188
    .line 189
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzaqu;->zza(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ls84;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Ls84;->e:Lr84;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "InstallReferrerClient"

    .line 10
    .line 11
    const-string v2, "Unbinding from service."

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls84;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Ls84;->e:Lr84;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ls84;->e:Lr84;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Ls84;->d:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 26
    .line 27
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzaqv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls84;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls84;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "package_name"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqv;

    .line 20
    .line 21
    iget-object v2, p0, Ls84;->d:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcx;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "InstallReferrerClient"

    .line 33
    .line 34
    const-string v2, "RemoteException getting install referrer information"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Ls84;->a:I

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 44
    .line 45
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
