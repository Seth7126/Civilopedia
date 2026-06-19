.class public final Lcom/google/android/gms/internal/ads/zzcid;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaat;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaat;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaat;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->a:Lcom/google/android/gms/internal/ads/zzaat;

    .line 13
    .line 14
    const-wide/32 v0, 0xe4e1c0

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->b:J

    .line 18
    .line 19
    const-wide/32 v0, 0x1c9c380

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->c:J

    .line 23
    .line 24
    const-wide/32 v0, 0x2625a0

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->d:J

    .line 28
    .line 29
    const-wide/32 v0, 0x4c4b40

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->e:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzli;Lcom/google/android/gms/internal/ads/zzyn;[Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->f:I

    .line 3
    .line 4
    array-length p2, p3

    .line 5
    :goto_0
    if-ge p1, p2, :cond_6

    .line 6
    .line 7
    aget-object v0, p3, p1

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcid;->f:I

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbg;->zzc:I

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/high16 v3, 0x20000

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Lyf;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/high16 v3, 0x7d00000

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 v3, 0xc80000

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/high16 v3, 0x89a0000

    .line 50
    .line 51
    :cond_4
    :goto_1
    add-int/2addr v1, v3

    .line 52
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcid;->f:I

    .line 53
    .line 54
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->a:Lcom/google/android/gms/internal/ads/zzaat;

    .line 58
    .line 59
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcid;->f:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzaat;->zzf(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzpq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->g:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcid;->a:Lcom/google/android/gms/internal/ads/zzaat;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaat;->zze()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzpq;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->f:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->g:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcid;->a:Lcom/google/android/gms/internal/ads/zzaat;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaat;->zze()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzpq;)Lcom/google/android/gms/internal/ads/zzaan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcid;->a:Lcom/google/android/gms/internal/ads/zzaat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzpq;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzpq;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzli;)Z
    .locals 7

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzli;->zze:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcid;->c:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    move p1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcid;->b:J

    .line 15
    .line 16
    cmp-long p1, v0, v5

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v3

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->a:Lcom/google/android/gms/internal/ads/zzaat;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzg()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcid;->f:I

    .line 30
    .line 31
    if-eq p1, v2, :cond_3

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v4

    .line 43
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcid;->g:Z

    .line 44
    .line 45
    return v3
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzli;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzli;->zzg:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->e:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->d:J

    .line 9
    .line 10
    :goto_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-lez p0, :cond_2

    .line 15
    .line 16
    iget-wide p0, p1, Lcom/google/android/gms/internal/ads/zzli;->zze:J

    .line 17
    .line 18
    cmp-long p0, p0, v0

    .line 19
    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwk;J)Z
    .locals 0

    .line 1
    const-string p0, "LoadControl"

    .line 2
    .line 3
    const-string p1, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final declared-synchronized zzk(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzl(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzm(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized zzn(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
