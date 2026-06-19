.class public final Lcom/google/android/gms/internal/ads/zzbbi;
.super Lcom/google/android/gms/internal/ads/zzbby;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/zzbac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;IILcom/google/android/gms/internal/ads/zzbac;)V
    .locals 0

    .line 1
    const-string p3, "JGpzBcqG4jzyQyzoEbT5NvLNZXRWAW3o2QUKET83n6Q="

    .line 2
    .line 3
    const/16 p6, 0x5e

    .line 4
    .line 5
    const-string p2, "mt+WJZ1rsk0A64GmF9v+ldp/SXHcK6tYIctDM1+NeYG+QzoGvdHV21P9oFWIcCVk"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbak;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbbi;->h:Lcom/google/android/gms/internal/ads/zzbac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbi;->h:Lcom/google/android/gms/internal/ads/zzbac;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbac;->zzb()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbby;->d:Lcom/google/android/gms/internal/ads/zzawg;

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawu;->zza(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzaj(I)Lcom/google/android/gms/internal/ads/zzawg;

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method
