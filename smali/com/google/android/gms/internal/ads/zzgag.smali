.class public final Lcom/google/android/gms/internal/ads/zzgag;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgag;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgag;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    .line 8
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzgag;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgag;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgag;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgaf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgag;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lic0;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcml;->zzc()Lcom/google/android/gms/internal/ads/zzfzh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgag;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdvj;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfze;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzfze;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgaf;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgaf;-><init>(Lic0;Lcom/google/android/gms/internal/ads/zzfzh;Lcom/google/android/gms/internal/ads/zzdvj;Lcom/google/android/gms/internal/ads/zzfze;)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgag;->zza()Lcom/google/android/gms/internal/ads/zzgaf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
