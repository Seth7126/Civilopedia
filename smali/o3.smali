.class public final Lo3;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo3;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lo3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 6

    .line 1
    iget v0, p0, Lo3;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lo3;->o:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/spears/civilopedia/pages/PageActivity;

    .line 14
    .line 15
    const-string v4, "page_banner"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v1, "ad_banner_clicked"

    .line 19
    .line 20
    const-string v2, "banner"

    .line 21
    .line 22
    const-string v3, "page_bottom_banner"

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lms0;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    .line 1
    iget v0, p0, Lo3;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lo3;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzecc;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzecc;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzecc;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/spears/civilopedia/pages/PageActivity;

    .line 23
    .line 24
    const-string v3, "page_bottom_banner"

    .line 25
    .line 26
    const-string v4, "page_banner"

    .line 27
    .line 28
    const-string v1, "ad_banner_load_failed"

    .line 29
    .line 30
    const-string v2, "banner"

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    invoke-static/range {v0 .. v5}, Lms0;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/LoadAdError;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAdImpression()V
    .locals 6

    .line 1
    iget v0, p0, Lo3;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lo3;->o:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/spears/civilopedia/pages/PageActivity;

    .line 14
    .line 15
    const-string v4, "page_banner"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v1, "ad_banner_impression"

    .line 19
    .line 20
    const-string v2, "banner"

    .line 21
    .line 22
    const-string v3, "page_bottom_banner"

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lms0;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAdLoaded()V
    .locals 6

    .line 1
    iget v0, p0, Lo3;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lo3;->o:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/spears/civilopedia/pages/PageActivity;

    .line 14
    .line 15
    const-string v4, "page_banner"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v1, "ad_banner_loaded"

    .line 19
    .line 20
    const-string v2, "banner"

    .line 21
    .line 22
    const-string v3, "page_bottom_banner"

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lms0;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
