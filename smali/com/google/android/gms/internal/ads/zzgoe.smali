.class public final Lcom/google/android/gms/internal/ads/zzgoe;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgdh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgao;Lcom/google/android/gms/internal/ads/zzgdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgoe;->a:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgoc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->a:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzgoc;-><init>(ILcom/google/android/gms/internal/ads/zzgdh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzb(I)V
    .locals 6

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->a:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgdh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzc(ILjava/lang/String;)V
    .locals 6

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->a:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgdh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzd(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgoe;->a:Lcom/google/android/gms/internal/ads/zzgdh;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgdh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zze(ILdt1;)Ldt1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgoc;->zza()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvo4;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lvo4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final zzf(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zza(I)Lcom/google/android/gms/internal/ads/zzgoc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoc;->zzb(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
