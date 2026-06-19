.class public final Lcom/google/android/gms/internal/ads/zzbau;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p3, "Z7zWno+0eCAtcsPK71T7clKp8ZTgICQrdpeo5cTQYQo="

    .line 2
    .line 3
    const/16 p6, 0x3e

    .line 4
    .line 5
    const-string p2, "v55I7GonHWsamYbBtyIFKaZFQR/sofAKKTQsUzMKV1C6iCJ1v6Vqzq9x9meUl2ez"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbau;->i:Landroid/view/View;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbau;->h:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbau;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzdp:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbby;->e:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbau;->h:Landroid/app/Activity;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v0, v5, v6

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbby;->d:Lcom/google/android/gms/internal/ads/zzawg;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    aget-object v3, v1, v6

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzawg;->zzS(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 57
    .line 58
    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzawg;->zzT(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    aget-object v0, v1, v4

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzawg;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method
