.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lcom/google/android/gms/internal/ads/zzbpd;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpq;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpq;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpq;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDelegate()Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpq;->getDelegate()Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->a:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpq;->zzb(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
