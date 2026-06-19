.class public final Lcom/google/android/gms/internal/ads/zzbxf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

.field public final b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

.field public c:Lcom/google/android/gms/internal/ads/zzbxg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxf;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxf;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzblz;
    .locals 1

    .line 1
    new-instance v0, Lud4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lud4;-><init>(Lcom/google/android/gms/internal/ads/zzbxf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzblw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxf;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ltd4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltd4;-><init>(Lcom/google/android/gms/internal/ads/zzbxf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
