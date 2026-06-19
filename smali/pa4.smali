.class public abstract Lpa4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lcom/google/android/gms/ads/internal/client/zzcr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/os/IBinder;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const-string v0, "ClientApi class is not an instance of IBinder."

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v2, Landroid/os/IBinder;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lcom/google/android/gms/ads/internal/client/zzcr;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzcr;

    .line 45
    .line 46
    :goto_0
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcs;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const-string v0, "Failed to instantiate ClientApi class."

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sput-object v1, Lpa4;->a:Lcom/google/android/gms/ads/internal/client/zzcr;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 5
    .line 6
    .line 7
    const v0, 0xbdfcb8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Google Play Services is not available."

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 25
    .line 26
    invoke-static {p1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x0

    .line 35
    if-le v4, v3, :cond_1

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    xor-int/2addr v3, v1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiz;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbiz;->zzb:Lcom/google/android/gms/internal/ads/zzbio;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    move v3, v1

    .line 75
    move v5, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    or-int/2addr v0, v3

    .line 78
    move v3, v5

    .line 79
    move v5, v0

    .line 80
    :goto_2
    const-string v4, "Cannot invoke remote loader."

    .line 81
    .line 82
    const-string v7, "ClientApi class cannot be loaded."

    .line 83
    .line 84
    const-string v8, "Cannot invoke local loader using ClientApi class."

    .line 85
    .line 86
    sget-object v9, Lpa4;->a:Lcom/google/android/gms/ads/internal/client/zzcr;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p0, v9}, Lpa4;->c(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_4

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object v0, v10

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    if-nez v0, :cond_8

    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {p0}, Lpa4;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    goto :goto_5

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    move-object v0, v10

    .line 122
    goto :goto_7

    .line 123
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lpa4;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    goto :goto_6

    .line 128
    :catch_2
    move-exception v0

    .line 129
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v10

    .line 133
    :goto_6
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjn;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzh()Ljava/util/Random;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    new-instance v5, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "action"

    .line 163
    .line 164
    const-string v4, "dynamite_load"

    .line 165
    .line 166
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "is_missing"

    .line 170
    .line 171
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzg()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 183
    .line 184
    const-string v4, "gmob-apps"

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    move-object v2, p1

    .line 188
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 189
    .line 190
    .line 191
    :cond_6
    if-nez v0, :cond_8

    .line 192
    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    :try_start_3
    invoke-virtual {p0, v9}, Lpa4;->c(Lcom/google/android/gms/ads/internal/client/zzcr;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 199
    goto :goto_5

    .line 200
    :catch_3
    move-exception v0

    .line 201
    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    :goto_7
    if-nez v0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, Lpa4;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_9
    return-object v0
.end method
