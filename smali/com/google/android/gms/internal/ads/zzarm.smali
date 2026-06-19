.class public final Lcom/google/android/gms/internal/ads/zzarm;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9c4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzarm;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzarm;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzash;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzash;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzarm;->a:I

    .line 8
    .line 9
    int-to-float v3, v2

    .line 10
    float-to-int v3, v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzarm;->a:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    throw p1
.end method
