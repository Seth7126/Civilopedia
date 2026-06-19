.class public final Lpd4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zzbwl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd4;->n:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzdS()V
    .locals 0

    .line 1
    const-string p0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdT(I)V
    .locals 0

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpd4;->n:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwl;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzdo()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is created."

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdp()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is started."

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdq()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is restarted."

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdv()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdw()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is paused."

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdx()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdy()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is stopped."

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdz()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is destroyed."

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpd4;->n:Lcom/google/android/gms/internal/ads/zzbwl;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwl;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
