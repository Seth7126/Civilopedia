.class public Lcom/google/android/gms/internal/ads/zzdkr;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdmc;

.field public final b:Lcom/google/android/gms/internal/ads/zzcjl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzcjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkr;->a:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkr;->b:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdmc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkr;->a:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcjl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkr;->b:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkr;->b:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzD()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final zzd()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkr;->b:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcjl;->zzD()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzczw;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdje;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzczw;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdje;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdje;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdje;

    .line 2
    .line 3
    new-instance v1, Laj4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkr;->b:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0}, Laj4;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
