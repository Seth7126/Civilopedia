.class public final Lcom/google/android/gms/internal/appset/zzg;
.super Lcom/google/android/gms/internal/appset/zza;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final zzc(Lcom/google/android/gms/appset/zza;Lcom/google/android/gms/internal/appset/zzf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.appset.internal.IAppSetService"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/appset/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/appset/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/zza;->n:Landroid/os/IBinder;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p0, p2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
