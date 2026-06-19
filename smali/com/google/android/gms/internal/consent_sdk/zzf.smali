.class public final Lcom/google/android/gms/internal/consent_sdk/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/consent_sdk/zztk;)Lcom/google/android/gms/internal/consent_sdk/zzf;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zze;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
