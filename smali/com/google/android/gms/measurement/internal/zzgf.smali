.class public final Lcom/google/android/gms/measurement/internal/zzgf;
.super Lcom/google/android/gms/internal/measurement/zzbl;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgh;


# virtual methods
.method public final zze(Lcom/google/android/gms/measurement/internal/zzoq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbl;->b()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbl;->d(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
