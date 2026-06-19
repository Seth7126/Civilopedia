.class public final Lcom/google/android/gms/internal/ads/zzxu;
.super Lcom/google/android/gms/internal/ads/zzvj;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/zzha;

.field public final i:Lcom/google/android/gms/internal/ads/zzxc;

.field public final j:Lcom/google/android/gms/internal/ads/zzto;

.field public final k:I

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/gms/internal/ads/zzhz;

.field public q:Lcom/google/android/gms/internal/ads/zzak;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzha;Lzp4;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzaaw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->q:Lcom/google/android/gms/internal/ads/zzak;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxu;->h:Lcom/google/android/gms/internal/ads/zzha;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxu;->i:Lcom/google/android/gms/internal/ads/zzxc;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxu;->j:Lcom/google/android/gms/internal/ads/zzto;

    .line 11
    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzxu;->k:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->l:Z

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->m:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->p:Lcom/google/android/gms/internal/ads/zzhz;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvj;->g:Lcom/google/android/gms/internal/ads/zzpq;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxu;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzyg;

    .line 4
    .line 5
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzxu;->m:J

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzxu;->n:Z

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzxu;->o:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxu;->zzJ()Lcom/google/android/gms/internal/ads/zzak;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzak;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v21, v3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    move/from16 v16, v2

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    move-object/from16 v20, v4

    .line 42
    .line 43
    move-wide v4, v2

    .line 44
    move-wide v6, v2

    .line 45
    move-wide v10, v8

    .line 46
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzxu;->l:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lwi5;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvj;->d(Lcom/google/android/gms/internal/ads/zzbf;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final declared-synchronized zzA(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->q:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 3

    .line 1
    check-cast p1, Lvi5;

    .line 2
    .line 3
    iget-boolean p0, p1, Lvi5;->I:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lvi5;->F:[Lcom/google/android/gms/internal/ads/zzyb;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyb;->zzj()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p1, Lvi5;->w:Lcom/google/android/gms/internal/ads/zzabf;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabf;->zzg(Lcom/google/android/gms/internal/ads/zzabc;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lvi5;->B:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lvi5;->C:Lcom/google/android/gms/internal/ads/zzwh;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, p1, Lvi5;->a0:Z

    .line 36
    .line 37
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaan;J)Lcom/google/android/gms/internal/ads/zzwi;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->h:Lcom/google/android/gms/internal/ads/zzha;

    .line 2
    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzha;->zza()Lcom/google/android/gms/internal/ads/zzhb;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxu;->p:Lcom/google/android/gms/internal/ads/zzhz;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zze(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxu;->zzJ()Lcom/google/android/gms/internal/ads/zzak;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzak;->zzb:Lcom/google/android/gms/internal/ads/zzag;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzag;->zza:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v3, Lvi5;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvj;->g:Lcom/google/android/gms/internal/ads/zzpq;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzxu;->i:Lcom/google/android/gms/internal/ads/zzxc;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzxc;->zza(Lcom/google/android/gms/internal/ads/zzpq;)Lcom/google/android/gms/internal/ads/zzxd;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvj;->d:Lcom/google/android/gms/internal/ads/zztj;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v5, v6, p1}, Lcom/google/android/gms/internal/ads/zztj;->zza(ILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zztj;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvj;->c:Lcom/google/android/gms/internal/ads/zzwu;

    .line 46
    .line 47
    invoke-virtual {v8, v6, p1}, Lcom/google/android/gms/internal/ads/zzwu;->zza(ILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwu;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    move-object v0, v3

    .line 61
    move-object v3, v4

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxu;->j:Lcom/google/android/gms/internal/ads/zzto;

    .line 63
    .line 64
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzxu;->k:I

    .line 65
    .line 66
    move-object v7, p0

    .line 67
    move-object v8, p2

    .line 68
    invoke-direct/range {v0 .. v11}, Lvi5;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzxd;Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/internal/ads/zzaan;IJ)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final declared-synchronized zzJ()Lcom/google/android/gms/internal/ads/zzak;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->q:Lcom/google/android/gms/internal/ads/zzak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final zzb(JLcom/google/android/gms/internal/ads/zzafy;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->m:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzafy;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->l:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->m:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->n:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxu;->o:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->m:J

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzxu;->n:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzxu;->o:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxu;->l:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxu;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzt()V
    .locals 0

    .line 1
    return-void
.end method
