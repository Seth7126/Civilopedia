.class public final Lko4;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzecc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lko4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lko4;->b:Lcom/google/android/gms/internal/ads/zzecc;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lko4;->b:Lcom/google/android/gms/internal/ads/zzecc;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzecc;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzecc;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lko4;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 4
    .line 5
    iget-object p0, p0, Lko4;->b:Lcom/google/android/gms/internal/ads/zzecc;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzecc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
