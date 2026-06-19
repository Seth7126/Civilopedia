.class public final Lcom/google/android/gms/internal/ads/zzbpe;
.super Lcom/google/android/gms/internal/ads/zzbpg;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpe;->n:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpe;->n:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;->onH5AdsEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
