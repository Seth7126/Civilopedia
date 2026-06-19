.class public final Lcom/google/android/gms/ads/admanager/AdManagerAdView;
.super Lcom/google/android/gms/ads/BaseAdView;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;)V

    const-string p0, "Context cannot be null"

    .line 12
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const-string p0, "Context cannot be null"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/BaseAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    const-string p0, "Context cannot be null"

    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->n:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzd()[Lcom/google/android/gms/ads/AdSize;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->n:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzf()Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->n:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzy()Lcom/google/android/gms/ads/VideoController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->n:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzB()Lcom/google/android/gms/ads/VideoOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhe;->zza(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjc;->zzf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzmF:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Lf01;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v1, v2, p0, p1}, Lf01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->n:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzek;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzg(Lcom/google/android/gms/ads/internal/client/zzek;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public recordManualImpression()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->n:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->n:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzn([Lcom/google/android/gms/ads/AdSize;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "The supported ad sizes must contain at least one valid ad size."

    .line 13
    .line 14
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->n:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzp(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->n:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzq(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->n:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzA(Lcom/google/android/gms/ads/VideoOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/client/zzbx;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/BaseAdView;->n:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzC(Lcom/google/android/gms/ads/internal/client/zzbx;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
