.class public final Ljo4;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lcom/google/android/gms/ads/BaseAdView;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzecc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecc;Ljava/lang/String;Lcom/google/android/gms/ads/BaseAdView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljo4;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ljo4;->o:Lcom/google/android/gms/ads/BaseAdView;

    .line 4
    .line 5
    iput-object p1, p0, Ljo4;->p:Lcom/google/android/gms/internal/ads/zzecc;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljo4;->p:Lcom/google/android/gms/internal/ads/zzecc;

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

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljo4;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljo4;->o:Lcom/google/android/gms/ads/BaseAdView;

    .line 4
    .line 5
    iget-object p0, p0, Ljo4;->p:Lcom/google/android/gms/internal/ads/zzecc;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzecc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
