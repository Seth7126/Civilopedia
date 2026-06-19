.class public final Lcom/google/android/gms/internal/ads/zzesu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field public final a:Lcom/google/android/gms/common/util/Clock;

.field public final b:Lcom/google/android/gms/internal/ads/zzfjk;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfjk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesu;->a:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesu;->b:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzesu;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzesv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesu;->a:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzesu;->c:J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesu;->b:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzesv;-><init>(Lcom/google/android/gms/internal/ads/zzfjk;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method
