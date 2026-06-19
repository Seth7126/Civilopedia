.class public final Lcom/google/android/gms/internal/ads/zzezh;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezh;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzezh;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzezh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzezh;-><init>(Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzezf;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezh;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdzc;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzezf;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzezf;-><init>(Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzdzc;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzezh;->zza()Lcom/google/android/gms/internal/ads/zzezf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
