.class public final Lcom/google/android/gms/internal/ads/zzeyz;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzikp;

.field public final b:Lcom/google/android/gms/internal/ads/zzikp;

.field public final c:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyz;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyz;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeyz;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzeyz;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeyz;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeyz;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeyz;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdaw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdaw;->zza()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeyz;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeyz;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcmd;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmd;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeyx;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzeyx;-><init>(Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzfjk;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method
