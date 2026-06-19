.class public final synthetic La24;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkg;
.implements Lcom/google/android/gms/internal/ads/zzbke;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nativead/NativeAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic zza(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iget-object p0, p0, La24;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->o:Lcom/google/android/gms/internal/ads/zzbkw;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkw;->zzdB(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setMediaViewImageScaleType on delegate"

    .line 44
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic zza(Lcom/google/android/gms/ads/MediaContent;)V
    .locals 1

    .line 1
    iget-object p0, p0, La24;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->o:Lcom/google/android/gms/internal/ads/zzbkw;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfe;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzfe;->zzc()Lcom/google/android/gms/internal/ads/zzbkp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkw;->zzdD(Lcom/google/android/gms/internal/ads/zzbkp;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkw;->zzdD(Lcom/google/android/gms/internal/ads/zzbkp;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "Use MediaContent provided by NativeAd.getMediaContent"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "Unable to call setMediaContent on delegate"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
