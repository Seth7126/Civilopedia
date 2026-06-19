.class public final Lcom/google/android/gms/internal/ads/zzbkd;
.super Lcom/google/android/gms/internal/ads/zzbkr;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/net/Uri;

.field public final p:D

.field public final q:I

.field public final r:I

.field public final s:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkd;->o:Landroid/net/Uri;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbkd;->p:D

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbkd;->q:I

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbkd;->r:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbkd;->s:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->o:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->p:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzg()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->s:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
