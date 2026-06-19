.class public abstract Lcom/google/android/gms/internal/ads/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbe;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzf;->a:Lcom/google/android/gms/internal/ads/zzbe;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(IJ)V
.end method

.method public final zza()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzk()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzi()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final zzb(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbb;->zzs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzf;->a(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
