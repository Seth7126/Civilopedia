.class public Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfigurationProvider;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;


# direct methods
.method static constructor <clinit>()V
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
    new-instance v1, Lcom/google/android/gms/common/signatureverification/zzb;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/common/signatureverification/zzb;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/signatureverification/zzd;->zza(Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/signatureverification/zzd;->a:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sput-object v1, Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfigurationProvider;->a:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public static zza()Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfigurationProvider;->a:Lcom/google/android/gms/common/signatureverification/SignatureVerificationConfiguration;

    .line 2
    .line 3
    return-object v0
.end method
