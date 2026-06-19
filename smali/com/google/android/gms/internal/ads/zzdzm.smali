.class public final Lcom/google/android/gms/internal/ads/zzdzm;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbph;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzm;->a:Lcom/google/android/gms/internal/ads/zzbph;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loo;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Dispatching AFMA event on publisher webview: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzm;->a:Lcom/google/android/gms/internal/ads/zzbph;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbph;->zzb(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "creation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "nativeObjectCreated"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzc(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "creation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "nativeObjectNotCreated"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzd(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "onNativeAdObjectNotAvailable"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zze(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "onAdLoaded"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzf(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "onAdFailedToLoad"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Loo;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzg(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "onAdOpened"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzh(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "onAdClicked"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Loo;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzm;->a:Lcom/google/android/gms/internal/ads/zzbph;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbph;->zzb(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzi(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "onAdClosed"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzj(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "onNativeAdObjectNotAvailable"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzk(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "onRewardedAdLoaded"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzl(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "onRewardedAdFailedToLoad"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Loo;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzm(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "onRewardedAdOpened"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzn(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "onRewardedAdFailedToShow"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Loo;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzo(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "onRewardedAdClosed"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzp(JLcom/google/android/gms/internal/ads/zzcaw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "onUserEarnedReward"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcaw;->zze()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Loo;->r:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcaw;->zzf()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Loo;->s:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzq(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "onAdImpression"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzr(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Loo;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Loo;->n:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "onAdClicked"

    .line 15
    .line 16
    iput-object p1, v0, Loo;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdzm;->a(Loo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
