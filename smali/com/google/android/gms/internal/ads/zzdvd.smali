.class public final Lcom/google/android/gms/internal/ads/zzdvd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdca;


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/zzcjl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->n:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvd;->n:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzb(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvd;->n:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvd;->n:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
