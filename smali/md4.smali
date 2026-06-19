.class public final Lmd4;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lmd4;->a:I

    iput-object p2, p0, Lmd4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmd4;->a:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmd4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lmd4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lmd4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 13
    .line 14
    sget p1, Lcom/google/android/gms/internal/consent_sdk/zzbx;->q:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p1, "consent://"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->o:Lue4;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lue4;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lmd4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lmd4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "UserMessagingPlatform"

    .line 19
    .line 20
    const-string p2, "Wall html loaded."

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->p:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lmd4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lmd4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->o:Lue4;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "WebResourceError("

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ", "

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "): "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lue4;->g:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget v0, p0, Lmd4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 63
    :pswitch_0
    iget-object p0, p0, Lmd4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/internal/zzs;

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->s:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 65
    const-string p2, "#007 Could not call remote method."

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p3

    .line 66
    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 68
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzs;->s:Lcom/google/android/gms/ads/internal/client/zzbk;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 70
    :try_start_1
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzc(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 71
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 72
    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    .line 1
    iget v0, p0, Lmd4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x24

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "WebView renderer gone: "

    .line 41
    .line 42
    const-string v3, "for WebView: "

    .line 43
    .line 44
    invoke-static {v4, v2, p2, v3, v0}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "NativeBridge"

    .line 49
    .line 50
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lmd4;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/gms/internal/ads/zzfub;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzftx;->zzd()Landroid/webkit/WebView;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, p1, :cond_0

    .line 62
    .line 63
    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 64
    .line 65
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfuz;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>(Landroid/webkit/WebView;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftx;->b:Lcom/google/android/gms/internal/ads/zzfuz;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :pswitch_1
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p2}, Lte4;->v(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eq v1, p0, :cond_2

    .line 88
    .line 89
    const-string p0, "was stopped by system"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string p0, "crashed"

    .line 93
    .line 94
    :goto_0
    invoke-static {p2}, Lte4;->c(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "WebView render process "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ". Renderer priority at exit: "

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p2, "UserMessagingPlatform"

    .line 121
    .line 122
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/view/ViewGroup;

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget v0, p0, Lmd4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    .line 255
    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmd4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 256
    sget p2, Lcom/google/android/gms/internal/consent_sdk/zzbx;->q:I

    if-eqz p1, :cond_0

    .line 257
    const-string p2, "consent://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 258
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->o:Lue4;

    .line 259
    invoke-virtual {p0, p1}, Lue4;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget v0, p0, Lmd4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmd4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/ads/internal/zzs;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzs;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-string p0, "gmsg://noAdLoaded"

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x0

    .line 37
    const-string v0, "#007 Could not call remote method."

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget-object p0, v1, Lcom/google/android/gms/ads/internal/zzs;->s:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2, p1, p1}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 56
    .line 57
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/google/android/gms/ads/internal/zzs;->s:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :try_start_1
    invoke-interface {p0, p2}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzc(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p0

    .line 69
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/zzs;->b(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    const-string p0, "gmsg://scriptLoadFailed"

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    iget-object p0, v1, Lcom/google/android/gms/ads/internal/zzs;->s:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    :try_start_2
    invoke-static {v2, p1, p1}, Lcom/google/android/gms/internal/ads/zzfkm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception p0

    .line 100
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 101
    .line 102
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    iget-object p0, v1, Lcom/google/android/gms/ads/internal/zzs;->s:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    :try_start_3
    invoke-interface {p0, v3}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzc(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move-exception p0

    .line 114
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 115
    .line 116
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/zzs;->b(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_6
    const-string p0, "gmsg://adResized"

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    iget-object p0, v1, Lcom/google/android/gms/ads/internal/zzs;->s:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    :try_start_4
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzf()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catch_4
    move-exception p0

    .line 140
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 141
    .line 142
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "height"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 166
    .line 167
    .line 168
    iget-object p1, v1, Lcom/google/android/gms/ads/internal/zzs;->p:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 178
    :catch_5
    :goto_5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/zzs;->b(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    const-string p0, "gmsg://"

    .line 183
    .line 184
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    iget-object p0, v1, Lcom/google/android/gms/ads/internal/zzs;->s:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 192
    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    :try_start_6
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zzh()V

    .line 196
    .line 197
    .line 198
    iget-object p0, v1, Lcom/google/android/gms/ads/internal/zzs;->s:Lcom/google/android/gms/ads/internal/client/zzbk;

    .line 199
    .line 200
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbk;->zze()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catch_6
    move-exception p0

    .line 205
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 206
    .line 207
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance p0, Landroid/content/Intent;

    .line 214
    .line 215
    const-string p1, "android.intent.action.VIEW"

    .line 216
    .line 217
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    iget-object p1, v1, Lcom/google/android/gms/ads/internal/zzs;->p:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    return v2

    .line 233
    :pswitch_2
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 234
    .line 235
    sget p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->q:I

    .line 236
    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    const-string p0, "consent://"

    .line 240
    .line 241
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_c

    .line 246
    .line 247
    iget-object p0, v1, Lcom/google/android/gms/internal/consent_sdk/zzbx;->o:Lue4;

    .line 248
    .line 249
    invoke-virtual {p0, p2}, Lue4;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    move v2, v3

    .line 254
    :goto_8
    return v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
