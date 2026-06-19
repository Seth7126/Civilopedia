.class public final Lcom/google/android/gms/internal/ads/zzdmk;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzikp;

.field public final b:Lcom/google/android/gms/internal/ads/zzikp;

.field public final c:Lcom/google/android/gms/internal/ads/zzikp;

.field public final d:Lcom/google/android/gms/internal/ads/zzikp;

.field public final e:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmk;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmk;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmk;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmk;->d:Lcom/google/android/gms/internal/ads/zzikp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmk;->e:Lcom/google/android/gms/internal/ads/zzikp;

    .line 13
    .line 14
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzdmk;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmk;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdmk;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzikk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzikk;->zzd()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzikk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzikk;->zzd()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzikk;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzikk;->zzd()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->e:Lcom/google/android/gms/internal/ads/zzikp;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmo;->zza()Lcom/google/android/gms/internal/ads/zzdor;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v1, Lgl4;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdmk;->d:Lcom/google/android/gms/internal/ads/zzikp;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lgl4;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzikv;Lcom/google/android/gms/internal/ads/zzdor;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
