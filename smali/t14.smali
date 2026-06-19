.class public abstract Lt14;
.super Lcom/google/android/gms/common/internal/zzc;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public final zza:I

.field public final zzb:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt14;->d:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzc;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lt14;->zza:I

    .line 9
    .line 10
    iput-object p3, p0, Lt14;->zzb:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget p1, p0, Lt14;->zza:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lt14;->d:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lt14;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt14;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->i(ILandroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lt14;->zzb:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v1, "pendingIntent"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Landroid/app/PendingIntent;

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lt14;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/google/android/gms/common/ConnectionResult;)V
.end method
