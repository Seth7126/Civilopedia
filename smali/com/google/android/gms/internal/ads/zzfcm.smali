.class public final Lcom/google/android/gms/internal/ads/zzfcm;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcm;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfcm;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfcm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfcm;-><init>(Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcpy;->zza()Lcom/google/android/gms/internal/ads/zzbfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcm;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcmj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmj;->zza()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfck;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfck;-><init>(Lcom/google/android/gms/internal/ads/zzbfs;Lcom/google/android/gms/internal/ads/zzgzy;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
