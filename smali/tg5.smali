.class public final Ltg5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqa;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzql;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzsw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsw;Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg5;->b:Lcom/google/android/gms/internal/ads/zzsw;

    .line 5
    .line 6
    iput-object p2, p0, Ltg5;->a:Lcom/google/android/gms/internal/ads/zzql;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg5;->b:Lcom/google/android/gms/internal/ads/zzsw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->h:Ltg5;

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ldh5;

    .line 13
    .line 14
    iget-object p0, p0, Ldh5;->a:Lcom/google/android/gms/internal/ads/zzta;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->P0:Lcom/google/android/gms/internal/ads/zzrb;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrb;->zzd(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg5;->b:Lcom/google/android/gms/internal/ads/zzsw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->h:Ltg5;

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->M:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ldh5;

    .line 17
    .line 18
    iget-object p0, p0, Ldh5;->a:Lcom/google/android/gms/internal/ads/zzta;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->U:Lcom/google/android/gms/internal/ads/zzmk;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzmk;->zza()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg5;->b:Lcom/google/android/gms/internal/ads/zzsw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->h:Ltg5;

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzsw;->L:Z

    .line 10
    .line 11
    return-void
.end method

.method public final zzd()V
    .locals 13

    .line 1
    iget-object v0, p0, Ltg5;->b:Lcom/google/android/gms/internal/ads/zzsw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->h:Ltg5;

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 13
    .line 14
    iget v1, p0, Lug5;->d:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 20
    .line 21
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 22
    .line 23
    div-int/2addr p0, v1

    .line 24
    int-to-long v1, p0

    .line 25
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzsw;->r:Lcom/google/android/gms/internal/ads/zzsd;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzi()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzfj;->zzr(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzsw;->S:J

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long v11, v5, v3

    .line 51
    .line 52
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsw;->n:Lug5;

    .line 55
    .line 56
    iget-object v0, v0, Lug5;->e:Lcom/google/android/gms/internal/ads/zzql;

    .line 57
    .line 58
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 59
    .line 60
    check-cast p0, Ldh5;

    .line 61
    .line 62
    iget-object p0, p0, Ldh5;->a:Lcom/google/android/gms/internal/ads/zzta;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzta;->P0:Lcom/google/android/gms/internal/ads/zzrb;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzp(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzrb;->zze(IJJ)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public final zze()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsw;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltg5;->b:Lcom/google/android/gms/internal/ads/zzsw;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrd;

    .line 13
    .line 14
    iget-object p0, p0, Ltg5;->a:Lcom/google/android/gms/internal/ads/zzql;

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    .line 19
    .line 20
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(IIIZZI)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzsw;->l:Lcom/google/android/gms/internal/ads/zzrg;

    .line 30
    .line 31
    check-cast p0, Ldh5;

    .line 32
    .line 33
    iget-object p0, p0, Ldh5;->a:Lcom/google/android/gms/internal/ads/zzta;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzta;->P0:Lcom/google/android/gms/internal/ads/zzrb;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzrb;->zzl(Lcom/google/android/gms/internal/ads/zzrd;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
