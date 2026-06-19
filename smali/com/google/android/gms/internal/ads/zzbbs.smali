.class public final Lcom/google/android/gms/internal/ads/zzbbs;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/zzbar;

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;IILcom/google/android/gms/internal/ads/zzbar;)V
    .locals 0

    .line 1
    const-string p3, "I4rncSeVGoKv0gEJ8Xd0rq9G0kL2Ky2ley3iuTG83Dg="

    .line 2
    .line 3
    const/16 p6, 0x35

    .line 4
    .line 5
    const-string p2, "X3d3ekEggpPfZcTTuZPSKX+MUCnQGNsbyccHnkW7iVTfczCTjKoxcgVjpAE8Uhyz"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbbs;->h:Lcom/google/android/gms/internal/ads/zzbar;

    .line 11
    .line 12
    if-eqz p7, :cond_0

    .line 13
    .line 14
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzbar;->zzc()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->i:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs;->h:Lcom/google/android/gms/internal/ads/zzbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbbs;->i:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbby;->d:Lcom/google/android/gms/internal/ads/zzawg;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzH(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
