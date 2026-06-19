.class public final Lcom/google/android/gms/internal/ads/zzfci;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfci;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfci;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfci;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfci;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfci;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzfci;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfg;Lcom/google/android/gms/internal/ads/zzcdu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgzy;)Lcom/google/android/gms/internal/ads/zzfcg;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfcg;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfcg;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgzy;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdd;->zza()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcpw;->zza()Lcom/google/android/gms/internal/ads/zzbfg;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfci;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdu;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfci;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfcg;

    .line 32
    .line 33
    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfcg;-><init>(Lcom/google/android/gms/internal/ads/zzcdu;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgzy;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
