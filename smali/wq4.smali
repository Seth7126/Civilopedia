.class public final Lwq4;
.super Lcom/google/android/gms/ads/internal/client/zzcd;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/preload/PreloadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/preload/PreloadCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwq4;->n:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzft;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr(Lcom/google/android/gms/ads/internal/client/zzft;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwq4;->n:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsAvailable(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzft;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr(Lcom/google/android/gms/ads/internal/client/zzft;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwq4;->n:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsExhausted(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
