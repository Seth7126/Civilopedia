.class public final Lcom/google/android/gms/internal/ads/zzfbt;
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

.field public final f:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbt;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbt;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbt;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbt;->d:Lcom/google/android/gms/internal/ads/zzikp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfbt;->e:Lcom/google/android/gms/internal/ads/zzikp;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfbt;->f:Lcom/google/android/gms/internal/ads/zzikp;

    .line 15
    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzfbt;
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    move-object p1, p0

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfbt;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzfbt;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmd;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmj;->zza()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()Lcom/google/android/gms/internal/ads/zzgzy;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->d:Lcom/google/android/gms/internal/ads/zzikp;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/zzekf;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekf;->zza()Lcom/google/android/gms/internal/ads/zzeke;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->e:Lcom/google/android/gms/internal/ads/zzikp;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdaw;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaw;->zza()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbt;->f:Lcom/google/android/gms/internal/ads/zzikp;

    .line 47
    .line 48
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcna;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcna;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbr;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfbr;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzeke;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
