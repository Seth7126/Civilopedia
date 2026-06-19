.class public final Lcom/google/android/gms/internal/ads/zzbhu;
.super Lcom/google/android/gms/internal/ads/zzbhv;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final n:Lcom/google/android/gms/ads/internal/zzg;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhu;->n:Lcom/google/android/gms/ads/internal/zzg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhu;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhu;->p:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->n:Lcom/google/android/gms/ads/internal/zzg;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/zzg;->zza(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->n:Lcom/google/android/gms/ads/internal/zzg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/zzg;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhu;->n:Lcom/google/android/gms/ads/internal/zzg;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/zzg;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
