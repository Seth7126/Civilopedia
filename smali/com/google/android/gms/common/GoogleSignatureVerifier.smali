.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static c:Lcom/google/android/gms/common/GoogleSignatureVerifier;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_9

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lxc5;->c:Lcom/google/android/gms/internal/common/zzah;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lxc5;->b:Lcom/google/android/gms/internal/common/zzah;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-static {v4}, Lcom/google/android/gms/internal/common/zzah;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    if-lt v3, v4, :cond_9

    .line 82
    .line 83
    move v3, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_9
    move v3, v0

    .line 86
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/common/zzr;->zza(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lf2;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_c

    .line 94
    .line 95
    invoke-static {v3}, Lf2;->t(Landroid/content/pm/SigningInfo;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_c

    .line 100
    .line 101
    invoke-static {v3}, Lf2;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_a

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/common/zzah;->o:Lu34;

    .line 109
    .line 110
    new-instance v4, Lcom/google/android/gms/internal/common/zzad;

    .line 111
    .line 112
    invoke-direct {v4}, Lcom/google/android/gms/internal/common/zzad;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lf2;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    array-length v5, v3

    .line 120
    move v6, v0

    .line 121
    :goto_3
    if-ge v6, v5, :cond_b

    .line 122
    .line 123
    aget-object v7, v3, v6

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/common/zzad;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/common/zzad;->zzd()Lcom/google/android/gms/internal/common/zzah;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_5

    .line 140
    :cond_c
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_f

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/google/android/gms/internal/common/zzah;->zzh()Lcom/google/android/gms/internal/common/zzah;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    move v5, v0

    .line 159
    :goto_6
    if-ge v5, v4, :cond_11

    .line 160
    .line 161
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, [B

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/common/zzah;->zzr(I)Lcom/google/android/gms/internal/common/zzal;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    add-int/lit8 v9, v5, 0x1

    .line 176
    .line 177
    if-eqz v8, :cond_e

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, [B

    .line 184
    .line 185
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_e
    move v5, v9

    .line 193
    goto :goto_6

    .line 194
    :cond_f
    const-string v2, "Unable to obtain package certificate history."

    .line 195
    .line 196
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 203
    .line 204
    const-string v3, "package info is not set correctly"

    .line 205
    .line 206
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_10

    .line 210
    .line 211
    sget-object p1, Lxc5;->a:[Lh95;

    .line 212
    .line 213
    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c(Landroid/content/pm/PackageInfo;[Lh95;)Lh95;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_7

    .line 218
    :cond_10
    sget-object p1, Lxc5;->a:[Lh95;

    .line 219
    .line 220
    aget-object p1, p1, v0

    .line 221
    .line 222
    new-array v2, v1, [Lh95;

    .line 223
    .line 224
    aput-object p1, v2, v0

    .line 225
    .line 226
    invoke-static {p0, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c(Landroid/content/pm/PackageInfo;[Lh95;)Lh95;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :goto_7
    if-eqz p0, :cond_11

    .line 231
    .line 232
    :goto_8
    return v1

    .line 233
    :cond_11
    :goto_9
    return v0
.end method

.method public static varargs c(Landroid/content/pm/PackageInfo;[Lh95;)Lh95;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lda5;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lda5;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lh95;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ltd5;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;
    .locals 7

    .line 1
    const-string v0, "null pkg"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/zzy;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_8

    .line 17
    .line 18
    sget-object v1, Ltd5;->a:Lxj4;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_0
    invoke-static {}, Ltd5;->b()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Ltd5;->g:Lcom/google/android/gms/common/internal/zzad;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/common/internal/zzad;->zzg()Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Lbi5;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0, v2}, Lbi5;-><init>(Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ltd5;->c(Lbi5;)Lcom/google/android/gms/common/zzy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_0
    move-exception v3

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v3

    .line 62
    :goto_0
    :try_start_1
    const-string v4, "GoogleCertificates"

    .line 63
    .line 64
    const-string v5, "Failed to get Google certificates from remote"

    .line 65
    .line 66
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v3, 0x1c

    .line 75
    .line 76
    if-lt v1, v3, :cond_2

    .line 77
    .line 78
    const v1, 0x8000040

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/16 v1, 0x40

    .line 83
    .line 84
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    iget-object v3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/common/zzy;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    array-length v0, v0

    .line 112
    if-eq v0, v2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v0, Lda5;

    .line 116
    .line 117
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    aget-object v4, v4, v5

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v0, v4}, Lda5;-><init>([B)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :try_start_3
    invoke-static {v4, v0, v3, v5}, Ltd5;->d(Ljava/lang/String;Lda5;ZZ)Lcom/google/android/gms/common/zzy;

    .line 136
    .line 137
    .line 138
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v6, v3, Lcom/google/android/gms/common/zzy;->a:Z

    .line 143
    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 151
    .line 152
    and-int/lit8 v1, v1, 0x2

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :try_start_4
    invoke-static {v4, v0, v5, v2}, Ltd5;->d(Ljava/lang/String;Lda5;ZZ)Lcom/google/android/gms/common/zzy;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v0, Lcom/google/android/gms/common/zzy;->a:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const-string v0, "debuggable release cert app rejected"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/android/gms/common/zzy;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_5
    move-object v0, v3

    .line 184
    goto :goto_3

    .line 185
    :catchall_2
    move-exception p0

    .line 186
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_6
    :goto_2
    const-string v0, "single cert required"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/android/gms/common/zzy;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    iget-boolean v1, v0, Lcom/google/android/gms/common/zzy;->a:Z

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b:Ljava/lang/String;

    .line 201
    .line 202
    :cond_7
    return-object v0

    .line 203
    :catch_2
    move-exception p0

    .line 204
    const-string v0, "no pkg "

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, p0}, Lcom/google/android/gms/common/zzy;->c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/zzy;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :goto_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_8
    sget-object p0, Lcom/google/android/gms/common/zzy;->e:Lcom/google/android/gms/common/zzy;

    .line 220
    .line 221
    return-object p0
.end method

.method public isGooglePublicSignedPackage(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a(Landroid/content/pm/PackageInfo;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a(Landroid/content/pm/PackageInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    const-string p0, "GoogleSignatureVerifier"

    .line 29
    .line 30
    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_3
    return v0
.end method

.method public isPackageGoogleSigned(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzy;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/google/android/gms/common/zzy;->a:Z

    .line 9
    .line 10
    return p0
.end method

.method public isUidGoogleSigned(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-boolean v3, v2, Lcom/google/android/gms/common/zzy;->a:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "no pkgs"

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/common/zzy;->b(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzy;->d()V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, v2, Lcom/google/android/gms/common/zzy;->a:Z

    .line 49
    .line 50
    return p0
.end method
