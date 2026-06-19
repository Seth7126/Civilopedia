.class public final Lcom/google/android/gms/internal/ads/zzfbb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzikp;

.field public final b:Lcom/google/android/gms/internal/ads/zzikp;

.field public final c:Lcom/google/android/gms/internal/ads/zzikp;

.field public final d:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbb;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbb;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbb;->d:Lcom/google/android/gms/internal/ads/zzikp;

    .line 11
    .line 12
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfbb;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbb;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfbb;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfba;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmj;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zziks;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziks;->zzc()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfoo;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->d:Lcom/google/android/gms/internal/ads/zzikp;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Lcom/google/android/gms/internal/ads/zzdxz;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfba;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfba;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzdxz;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbb;->zza()Lcom/google/android/gms/internal/ads/zzfba;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
