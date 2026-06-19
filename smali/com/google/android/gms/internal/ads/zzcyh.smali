.class public final Lcom/google/android/gms/internal/ads/zzcyh;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdha;
.implements Lcom/google/android/gms/internal/ads/zzdct;


# instance fields
.field public final n:Lcom/google/android/gms/common/util/Clock;

.field public final o:Lcom/google/android/gms/internal/ads/zzcyj;

.field public final p:Lcom/google/android/gms/internal/ads/zzfjk;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcyj;Lcom/google/android/gms/internal/ads/zzfjk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->n:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyh;->o:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyh;->p:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyh;->q:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->n:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->o:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcyj;->zzd(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->n:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyh;->o:Lcom/google/android/gms/internal/ads/zzcyj;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyh;->p:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfjk;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcyj;->zze(Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
