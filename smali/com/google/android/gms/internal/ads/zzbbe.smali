.class public final Lcom/google/android/gms/internal/ads/zzbbe;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/zzbal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;IILcom/google/android/gms/internal/ads/zzbal;)V
    .locals 0

    .line 1
    const-string p3, "/PvocKqER/fglRgbozHO01MU+uyxr0WG8/b5JQrvhOY="

    .line 2
    .line 3
    const/16 p6, 0x55

    .line 4
    .line 5
    const-string p2, "uAqKAtpzCVdzsQfO3VsjAegcR1bzJIPV7WnBpdLTTlepVA45FMcx2CHHUDw9JuIC"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbbe;->h:Lcom/google/android/gms/internal/ads/zzbal;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbe;->h:Lcom/google/android/gms/internal/ads/zzbal;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzf()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzg()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzi()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzh()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x4

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v2, v5, v6

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v3, v5, v2

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v4, v5, v3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v1, v5, v3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [J

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbby;->d:Lcom/google/android/gms/internal/ads/zzawg;

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    aget-wide v3, v0, v6

    .line 63
    .line 64
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzY(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 65
    .line 66
    .line 67
    aget-wide v1, v0, v2

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzZ(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method
