.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
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
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->a:Lcom/google/android/gms/internal/ads/zzikp;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcpt;->zza()Lcom/google/android/gms/internal/ads/zzbgo;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewe;->zzc()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcna;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcna;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
