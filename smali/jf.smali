.class public final Ljf;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:Lkf;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkf;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf;->a:Lkf;

    .line 2
    .line 3
    iput-object p2, p0, Ljf;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljf;->a:Lkf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lkf;->b:Z

    .line 8
    .line 9
    const-string v5, "app_open_foreground"

    .line 10
    .line 11
    const-string v6, "app_open"

    .line 12
    .line 13
    iget-object v2, p0, Ljf;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "ad_app_open_load_failed"

    .line 16
    .line 17
    const-string v4, "app_open"

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-static/range {v2 .. v7}, Lms0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/LoadAdError;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljf;->a:Lkf;

    .line 7
    .line 8
    iput-object p1, v0, Lkf;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lkf;->b:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lkf;->d:J

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "app_open loaded loadTime="

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "CivilopediaAds"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance v0, Ll3;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iget-object v2, p0, Ljf;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "app_open"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    iget-object v3, p0, Ljf;->b:Landroid/content/Context;

    .line 58
    .line 59
    const-string v4, "ad_app_open_loaded"

    .line 60
    .line 61
    const-string v5, "app_open"

    .line 62
    .line 63
    const-string v6, "app_open_foreground"

    .line 64
    .line 65
    invoke-static/range {v3 .. v8}, Lms0;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
