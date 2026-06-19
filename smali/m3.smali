.class public final synthetic Lm3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic n:Laq2;

.field public final synthetic o:Lcom/google/android/gms/ads/AdView;

.field public final synthetic p:Lcom/spears/civilopedia/pages/PageActivity;

.field public final synthetic q:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Laq2;Lcom/google/android/gms/ads/AdView;Lcom/spears/civilopedia/pages/PageActivity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3;->n:Laq2;

    .line 5
    .line 6
    iput-object p2, p0, Lm3;->o:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    iput-object p3, p0, Lm3;->p:Lcom/spears/civilopedia/pages/PageActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lm3;->q:Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm3;->n:Laq2;

    .line 2
    .line 3
    iget-boolean v1, v0, Laq2;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Laq2;->n:Z

    .line 10
    .line 11
    iget-object v2, p0, Lm3;->p:Lcom/spears/civilopedia/pages/PageActivity;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    iget-object v3, p0, Lm3;->q:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    const/4 v5, 0x0

    .line 39
    cmpg-float v5, v4, v5

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    int-to-float v4, v1

    .line 46
    :cond_1
    div-float/2addr v4, v0

    .line 47
    float-to-int v0, v4

    .line 48
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lm3;->o:Lcom/google/android/gms/ads/AdView;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ca-app-pub-8598481467084652/6853955250"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "banner request start width="

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " unit=page_banner"

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "CivilopediaAds"

    .line 101
    .line 102
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const-string v5, "page_bottom_banner"

    .line 106
    .line 107
    const-string v6, "page_banner"

    .line 108
    .line 109
    const-string v3, "ad_banner_request"

    .line 110
    .line 111
    const-string v4, "banner"

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v2 .. v7}, Lms0;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
