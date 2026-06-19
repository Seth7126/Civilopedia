.class public final Lcom/google/android/gms/ads/internal/client/zzfz;
.super Lcom/google/android/gms/ads/internal/client/zzef;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzef;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->n:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->n:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->n:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->n:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->n:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzfz;->n:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
