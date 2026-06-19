.class public final Lwp4;
.super Lcom/google/android/gms/ads/internal/client/zzbc;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic p:Lcom/google/android/gms/ads/internal/client/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp4;->p:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp4;->p:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzen;->d:Lcom/google/android/gms/ads/VideoController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzz()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/ads/internal/client/zzed;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbc;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp4;->p:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzen;->d:Lcom/google/android/gms/ads/VideoController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzz()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/ads/internal/client/zzed;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/zzbc;->onAdLoaded()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
