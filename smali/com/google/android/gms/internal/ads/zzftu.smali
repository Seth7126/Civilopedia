.class public final Lcom/google/android/gms/internal/ads/zzftu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzftw;

.field public final b:Lcom/google/android/gms/internal/ads/zzftv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->a:Lcom/google/android/gms/internal/ads/zzftw;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftv;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(Lcom/google/android/gms/internal/ads/zzftt;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzftu;->b:Lcom/google/android/gms/internal/ads/zzftv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzftt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftu;->b:Lcom/google/android/gms/internal/ads/zzftv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzftt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftu;->a:Lcom/google/android/gms/internal/ads/zzftw;

    .line 2
    .line 3
    return-object p0
.end method
