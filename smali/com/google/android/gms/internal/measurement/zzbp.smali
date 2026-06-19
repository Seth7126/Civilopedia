.class public abstract Lcom/google/android/gms/internal/measurement/zzbp;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzbq;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzbq;
    .locals 3

    .line 1
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzbq;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbq;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbo;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
