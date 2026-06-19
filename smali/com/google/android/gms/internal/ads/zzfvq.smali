.class public final Lcom/google/android/gms/internal/ads/zzfvq;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method public static zza(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvh;)Lcom/google/android/gms/internal/ads/zzfwv;
    .locals 1

    .line 1
    move-object p1, p0

    .line 2
    new-instance p0, Lru4;

    .line 3
    .line 4
    move-object p5, p6

    .line 5
    invoke-direct/range {p0 .. p5}, Lru4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbch;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvh;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object p2, p0, Lru4;->r:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/32 p4, 0xc350

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p4, p5, p3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/ads/zzfwv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p2, v0

    .line 25
    const/16 p3, 0x7d9

    .line 26
    .line 27
    iget-wide p4, p0, Lru4;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, p3, p4, p5, p2}, Lru4;->b(IJLjava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    move-object p2, p1

    .line 33
    :goto_0
    const/16 p3, 0xbbc

    .line 34
    .line 35
    iget-wide p4, p0, Lru4;->u:J

    .line 36
    .line 37
    invoke-virtual {p0, p3, p4, p5, p1}, Lru4;->b(IJLjava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzfwv;->zzc:I

    .line 43
    .line 44
    const/4 p3, 0x7

    .line 45
    if-ne p0, p3, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    sput p0, Lcom/google/android/gms/internal/ads/zzfvh;->e:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p0, 0x2

    .line 52
    sput p0, Lcom/google/android/gms/internal/ads/zzfvh;->e:I

    .line 53
    .line 54
    :cond_1
    :goto_1
    if-nez p2, :cond_2

    .line 55
    .line 56
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfwv;

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzfwv;-><init>([BI)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2
.end method
