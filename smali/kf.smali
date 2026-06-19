.class public final Lkf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkf;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lkf;->d:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/32 v2, 0xdbba00

    .line 18
    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-gez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkf;->b:Z

    .line 5
    .line 6
    const-string v1, "CivilopediaAds"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkf;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lkf;->b:Z

    .line 19
    .line 20
    const-string v0, "app_open preload start"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v4, "app_open_foreground"

    .line 38
    .line 39
    const-string v5, "app_open"

    .line 40
    .line 41
    const-string v2, "ad_app_open_request"

    .line 42
    .line 43
    const-string v3, "app_open"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lms0;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljf;

    .line 51
    .line 52
    invoke-direct {p1, p0, v1}, Ljf;-><init>(Lkf;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "ca-app-pub-8598481467084652/7811489567"

    .line 56
    .line 57
    invoke-static {v1, p0, v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lkf;->b:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lkf;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "app_open preload skipped isLoadingAd="

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " isAdAvailable="

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method
