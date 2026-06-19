.class public final Lcom/google/android/gms/internal/ads/zzbbo;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public h:Ljava/util/List;

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;IILandroid/content/Context;)V
    .locals 0

    .line 1
    const-string p3, "NAFu5DHVi3o3yaFx1OCpv/KBsMCIhscKWxn1MzThPRk="

    .line 2
    .line 3
    const/16 p6, 0x1f

    .line 4
    .line 5
    const-string p2, "t0O1yTkaf8U85RYVI/Iw764S7xVo2UnzoC6xqdKHezEduB25T+k9NlupfapwCNk2"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbo;->h:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbbo;->i:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->d:Lcom/google/android/gms/internal/ads/zzawg;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzq(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzr(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbo;->i:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->a:Lcom/google/android/gms/internal/ads/zzbak;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzb()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbo;->h:Ljava/util/List;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbby;->e:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v5, v3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbo;->h:Ljava/util/List;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbo;->h:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbo;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzq(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbo;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzr(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0

    .line 89
    :cond_2
    return-void
.end method
