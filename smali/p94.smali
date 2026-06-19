.class public final synthetic Lp94;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauy;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp94;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzavb;

    .line 2
    .line 3
    iget-wide v0, p0, Lp94;->a:J

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzavb;->zzb:Lcom/google/android/gms/internal/ads/zzaux;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzavg;->zzb(J)Lcom/google/android/gms/internal/ads/zzavg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaux;->zzb(Lcom/google/android/gms/internal/ads/zzavg;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzauw; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lg42;->e()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzatq;->zza:Lcom/google/android/gms/internal/ads/zzatq;

    .line 20
    .line 21
    invoke-static {p0}, Lg42;->f(Lcom/google/android/gms/internal/ads/zzatq;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
