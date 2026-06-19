.class public final Lcom/google/android/gms/internal/ads/zzbbq;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    const-string p3, "PILFsXLzYdqBxxfwB9b+jT5mnzLC4LU5UXMk7tC1zw8="

    .line 2
    .line 3
    const/16 p6, 0x2d

    .line 4
    .line 5
    const-string p2, "TnO68f+IpvRRkyv0ANYwkK+/mU2YJddrRcZ9TNokdmi5eEzcRJBPehtgPhuxRZAE"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbbq;->h:[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->h:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbab;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbby;->d:Lcom/google/android/gms/internal/ads/zzawg;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbab;->zza:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzawg;->zzC(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbab;->zzb:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbab;->zzc:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v2, v0, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zzag(I)Lcom/google/android/gms/internal/ads/zzawg;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x3

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzag(I)Lcom/google/android/gms/internal/ads/zzawg;

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :cond_2
    return-void
.end method
