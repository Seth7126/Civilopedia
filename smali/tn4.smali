.class public final synthetic Ltn4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/gms/ads/BaseAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/BaseAdView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltn4;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ltn4;->o:Lcom/google/android/gms/ads/BaseAdView;

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
    .locals 2

    .line 1
    iget v0, p0, Ltn4;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Ltn4;->o:Lcom/google/android/gms/ads/BaseAdView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->n:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zza()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "BaseAdView.destroy"

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->n:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzj()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "BaseAdView.resume"

    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->n:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzh()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyr;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "BaseAdView.pause"

    .line 66
    .line 67
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyr;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
