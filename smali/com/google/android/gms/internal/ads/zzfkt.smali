.class public final Lcom/google/android/gms/internal/ads/zzfkt;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzikp;

.field public final b:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkt;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkt;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfkt;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfkt;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmj;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkt;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcnd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcnd;->zza()Lcom/google/android/gms/internal/ads/zzcdz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfks;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfks;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdz;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
