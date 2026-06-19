.class public final Lcom/google/android/gms/internal/ads/zzdky;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdky;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdky;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdky;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdky;->d:Lcom/google/android/gms/internal/ads/zzikp;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdkr;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzdky;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdky;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdky;->a:Lcom/google/android/gms/internal/ads/zzikp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdky;->b:Lcom/google/android/gms/internal/ads/zzikp;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcna;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcna;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdky;->c:Lcom/google/android/gms/internal/ads/zzikp;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcww;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcww;->zza()Lcom/google/android/gms/internal/ads/zzfir;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdky;->d:Lcom/google/android/gms/internal/ads/zzikp;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdaw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdaw;->zza()Lcom/google/android/gms/internal/ads/zzfjk;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdje;

    .line 35
    .line 36
    new-instance v1, Lbj4;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-direct/range {v1 .. v6}, Lbj4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfjk;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
