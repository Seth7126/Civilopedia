.class public final Lcom/google/android/gms/internal/ads/zzdaq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdao;

.field public final b:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdao;Lcom/google/android/gms/internal/ads/zzikp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaq;->a:Lcom/google/android/gms/internal/ads/zzdao;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdaq;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdao;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzdaq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdaq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdaq;-><init>(Lcom/google/android/gms/internal/ads/zzdao;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaq;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmj;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdaq;->a:Lcom/google/android/gms/internal/ads/zzdao;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdao;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziko;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
