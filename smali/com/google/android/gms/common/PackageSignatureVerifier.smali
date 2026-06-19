.class public Lcom/google/android/gms/common/PackageSignatureVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static a:Lqy2;

.field public static volatile b:Li33;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/common/PackageSignatureVerifier;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->a:Lqy2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lqy2;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lqy2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ltd5;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->a:Lqy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ltd5;->a:Lxj4;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {}, Ltd5;->b()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltd5;->g:Lcom/google/android/gms/common/internal/zzad;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/common/internal/zzad;->zzi()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfigurationProvider;->zza()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;->zza()Lcom/google/android/gms/common/signatureverification/SignatureVerificationLogger;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v1, p0, :cond_0

    .line 41
    .line 42
    const-string v1, "-0"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "-1"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Li33;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Li33;

    .line 56
    .line 57
    iget-object v1, v1, Li33;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    sget-object p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Li33;

    .line 68
    .line 69
    iget-object p0, p0, Li33;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/google/android/gms/common/PackageVerificationResult;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/common/PackageSignatureVerifier;->a(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lbi5;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p1, p2, p0, v1}, Lbi5;-><init>(Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ltd5;->c(Lbi5;)Lcom/google/android/gms/common/zzy;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-boolean p1, p0, Lcom/google/android/gms/common/zzy;->a:Z

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget p0, p0, Lcom/google/android/gms/common/zzy;->d:I

    .line 96
    .line 97
    invoke-static {p2, p0, v1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzd(Ljava/lang/String;ILcom/google/android/gms/common/signatureverification/zza;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Li33;

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    invoke-direct {p1, p2, v0, p0}, Li33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sput-object p1, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Li33;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/zzy;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/google/android/gms/common/zzy;->c:Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-static {p2, p1, p0, v1}, Lcom/google/android/gms/common/PackageVerificationResult;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/signatureverification/zza;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception p0

    .line 128
    :goto_1
    :try_start_1
    const-string p1, "GoogleCertificates"

    .line 129
    .line 130
    const-string p2, "Failed to get Google certificates from remote"

    .line 131
    .line 132
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/zzae;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/common/zzae;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method public queryPackageSignatureVerifiedWithRetry(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/PackageVerificationResult;->zzc()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/PackageVerificationResult;->zzb()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "PkgSignatureVerifier"

    .line 21
    .line 22
    const-string p2, "Got flaky result during package signature verification"

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
.end method
