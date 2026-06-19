.class public final Lcom/google/android/gms/internal/ads/zzdys;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdyo;

.field public final b:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyo;Lcom/google/android/gms/internal/ads/zzikp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdys;->a:Lcom/google/android/gms/internal/ads/zzdyo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdys;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdyo;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzdys;
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdys;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzdys;-><init>(Lcom/google/android/gms/internal/ads/zzdyo;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdyo;Lcom/google/android/gms/internal/ads/zzdyy;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdyo;->zzd(Lcom/google/android/gms/internal/ads/zzdyy;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziko;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/Set;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdys;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyy;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdys;->a:Lcom/google/android/gms/internal/ads/zzdyo;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdys;->zzc(Lcom/google/android/gms/internal/ads/zzdyo;Lcom/google/android/gms/internal/ads/zzdyy;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
