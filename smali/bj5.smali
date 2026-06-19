.class public final Lbj5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzyc;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj5;->a:Lcom/google/android/gms/internal/ads/zzyc;

    .line 5
    .line 6
    iput-wide p2, p0, Lbj5;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbj5;->a:Lcom/google/android/gms/internal/ads/zzyc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyc;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbj5;->a:Lcom/google/android/gms/internal/ads/zzyc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyc;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbj5;->a:Lcom/google/android/gms/internal/ads/zzyc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyc;->zzd(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 11
    .line 12
    iget-wide p0, p0, Lbj5;->b:J

    .line 13
    .line 14
    add-long/2addr v0, p0

    .line 15
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method

.method public final zze(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbj5;->a:Lcom/google/android/gms/internal/ads/zzyc;

    .line 2
    .line 3
    iget-wide v1, p0, Lbj5;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyc;->zze(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
