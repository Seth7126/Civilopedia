.class public final synthetic Ly35;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly35;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ly35;->o:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget v0, p0, Ly35;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Ly35;->o:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->a:Landroid/webkit/WebView;

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 15
    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lg2;->k(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 29
    .line 30
    invoke-static {v1}, Lqs2;->f(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :try_start_1
    invoke-static {v0}, Lmu3;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :goto_0
    if-ne v1, p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->d:Landroid/webkit/WebViewClient;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p0

    .line 55
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcdu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "AdUtil.getWebViewClient"

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcdu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "getWebViewClient not supported"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :catch_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
