.class public final Lhf;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhf;->a:I

    iput-object p1, p0, Lhf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhf;->c:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhf;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAdDismissedFullScreenContent()V
    .locals 8

    .line 1
    iget v0, p0, Lhf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lhf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 11
    .line 12
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    move-object v2, p0

    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 20
    .line 21
    const-string v6, "app_open"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v3, "ad_app_open_dismissed"

    .line 25
    .line 26
    const-string v4, "app_open"

    .line 27
    .line 28
    const-string v5, "app_open_foreground"

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lms0;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lkf;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, Lkf;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, Lkf;->c:Z

    .line 40
    .line 41
    check-cast p0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lkf;->b(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 9

    .line 1
    iget v0, p0, Lhf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v2, "ad_app_open_show_failed"

    .line 31
    .line 32
    const-string v3, "app_open"

    .line 33
    .line 34
    const-string v4, "app_open_foreground"

    .line 35
    .line 36
    const-string v5, "app_open"

    .line 37
    .line 38
    invoke-static/range {v1 .. v8}, Lms0;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lhf;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkf;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lkf;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lkf;->c:Z

    .line 50
    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lkf;->b(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 6

    .line 1
    iget v0, p0, Lhf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    iget-object p0, p0, Lhf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lhf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    const-string v4, "app_open"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v1, "ad_app_open_showed"

    .line 27
    .line 28
    const-string v2, "app_open"

    .line 29
    .line 30
    const-string v3, "app_open_foreground"

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lms0;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
