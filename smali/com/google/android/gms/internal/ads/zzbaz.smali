.class public final Lcom/google/android/gms/internal/ads/zzbaz;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V
    .locals 0

    .line 1
    const-string p3, "2AwwIe7av6W3pdyOMr9aVntj24MOb2beINimmdYpluE="

    .line 2
    .line 3
    const/4 p6, 0x5

    .line 4
    const-string p2, "1zgOnWB50YTfrYi7hohk1+6dBIPxt34hX6y8yjUFyxGuxbHgbh6iUx1TaFIrLKll"

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->d:Lcom/google/android/gms/internal/ads/zzawg;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzd(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zze(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbby;->a:Lcom/google/android/gms/internal/ads/zzbak;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbak;->zzb()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p0, v3, v4

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [I

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    aget v1, p0, v4

    .line 34
    .line 35
    int-to-long v3, v1

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzd(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 37
    .line 38
    .line 39
    aget v1, p0, v2

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zze(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aget p0, p0, v1

    .line 47
    .line 48
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    if-eq p0, v1, :cond_0

    .line 51
    .line 52
    int-to-long v1, p0

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzO(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method
