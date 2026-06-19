.class public final Lcom/google/android/gms/internal/ads/zzbbp;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V
    .locals 0

    .line 1
    const-string p3, "IUDkN9+rDzK4GSONwoR6w/25ruQD7QnRgetY7oPkg7w="

    .line 2
    .line 3
    const/16 p6, 0x3d

    .line 4
    .line 5
    const-string p2, "bor0O3H3y0qG5UIppgg8bI1z9WuHvZ9oSRl8MpYl5RU5HMZyWKOlyAU+eSAgxME2"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbak;->zzj()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->h:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->a:Lcom/google/android/gms/internal/ads/zzbak;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzb()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->h:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbby;->d:Lcom/google/android/gms/internal/ads/zzawg;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzawg;->zzQ(J)Lcom/google/android/gms/internal/ads/zzawg;

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method
