.class public final Lcom/google/android/gms/internal/ads/zzewg;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewg;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewg;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzewg;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzewg;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzewg;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeys;->zzc()Lcom/google/android/gms/internal/ads/zzeyq;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewg;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewg;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdxz;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevl;

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbit;->zzf:Lcom/google/android/gms/internal/ads/zzbio;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzevl;-><init>(Lcom/google/android/gms/internal/ads/zzfax;JLcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
