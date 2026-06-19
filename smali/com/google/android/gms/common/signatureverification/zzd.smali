.class public final Lcom/google/android/gms/common/signatureverification/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static a:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/common/signatureverification/zzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/zzd;->a:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/google/android/gms/common/signatureverification/zzd;->a:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Redundantly setting SignatureVerificationConfiguration"

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method
