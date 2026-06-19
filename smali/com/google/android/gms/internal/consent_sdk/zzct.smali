.class public final Lcom/google/android/gms/internal/consent_sdk/zzct;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static declared-synchronized zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zzct;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzct;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "android_id"

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdb;->zza(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_1
    const-string p0, "emulator"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_2
    const/4 v4, 0x3

    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    :try_start_1
    const-string v4, "MD5"

    .line 42
    .line 43
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    .line 53
    .line 54
    const-string v5, "%032X"

    .line 55
    .line 56
    new-instance v6, Ljava/math/BigInteger;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v6, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    new-array v4, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v4, v2

    .line 68
    .line 69
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    :cond_3
    :try_start_2
    const-string p0, ""

    .line 78
    .line 79
    :goto_3
    sput-object p0, Lcom/google/android/gms/internal/consent_sdk/zzct;->a:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzct;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p0
.end method
