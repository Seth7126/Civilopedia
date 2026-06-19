.class public final Lcom/google/android/gms/internal/ads/zzbms;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/zze;

.field public final b:Lcom/google/android/gms/ads/formats/zzd;

.field public c:Lcom/google/android/gms/internal/ads/zzbln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zze;Lcom/google/android/gms/ads/formats/zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbms;->a:Lcom/google/android/gms/ads/formats/zze;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbms;->b:Lcom/google/android/gms/ads/formats/zzd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzblz;
    .locals 1

    .line 1
    new-instance v0, Ldc4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldc4;-><init>(Lcom/google/android/gms/internal/ads/zzbms;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzblw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbms;->b:Lcom/google/android/gms/ads/formats/zzd;

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
    new-instance v0, Lcc4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcc4;-><init>(Lcom/google/android/gms/internal/ads/zzbms;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
