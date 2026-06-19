.class public final Lq14;
.super Lcom/google/android/gms/ads/internal/client/zzcg;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic n:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/preload/zzb;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq14;->n:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzea;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzea;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lq14;->n:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdPreloaded(Ljava/lang/String;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq14;->n:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdsExhausted(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lq14;->n:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdFailedToPreload(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
