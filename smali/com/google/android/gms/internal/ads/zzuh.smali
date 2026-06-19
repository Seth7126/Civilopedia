.class public final Lcom/google/android/gms/internal/ads/zzuh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzun;

.field public final zzb:Landroid/media/MediaFormat;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzv;

.field public final zzd:Landroid/view/Surface;

.field public final zze:Landroid/media/MediaCrypto;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzun;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zza:Lcom/google/android/gms/internal/ads/zzun;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzd:Landroid/view/Surface;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zze:Landroid/media/MediaCrypto;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzf:Lcom/google/android/gms/internal/ads/zzug;

    .line 16
    .line 17
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzun;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuh;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuh;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(Lcom/google/android/gms/internal/ads/zzun;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzug;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzun;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzuh;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuh;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(Lcom/google/android/gms/internal/ads/zzun;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzug;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
