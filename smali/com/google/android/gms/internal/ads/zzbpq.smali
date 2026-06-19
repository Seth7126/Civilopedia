.class public final Lcom/google/android/gms/internal/ads/zzbpq;
.super Lcom/google/android/gms/internal/ads/zzbpd;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final synthetic zza:I


# instance fields
.field public a:Landroid/webkit/WebViewClient;

.field public final b:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

.field public final c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "JavaScript must be enabled on the WebView."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpq;->c:Landroid/webkit/WebView;

    .line 24
    .line 25
    new-instance v0, Lve3;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, v1, p2}, Lve3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpq;->b:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getDelegate()Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpq;->a:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpq;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpq;->b:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->handleH5AdsRequest(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p0, "H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor."

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpq;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpq;->b:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->handleH5AdsRequest(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const-string p0, "H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor."

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpq;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpq;->b:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 41
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->handleH5AdsRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 43
    :cond_1
    const-string p0, "H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor."

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zza()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpq;->b:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->clearAdObjects()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Landroid/webkit/WebViewClient;)V
    .locals 2

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Delegate cannot be itself."

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzb(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpq;->a:Landroid/webkit/WebViewClient;

    .line 12
    .line 13
    return-void
.end method
