.class public final Lcj5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwi;
.implements Lcom/google/android/gms/internal/ads/zzwh;


# instance fields
.field public final n:Lcom/google/android/gms/internal/ads/zzwi;

.field public final o:J

.field public p:Lcom/google/android/gms/internal/ads/zzwh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwi;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj5;->n:Lcom/google/android/gms/internal/ads/zzwi;

    .line 5
    .line 6
    iput-wide p2, p0, Lcj5;->o:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcj5;->p:Lcom/google/android/gms/internal/ads/zzwh;

    .line 2
    .line 3
    iget-wide v0, p0, Lcj5;->o:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lcj5;->n:Lcom/google/android/gms/internal/ads/zzwi;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcj5;->n:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwi;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzyn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj5;->n:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwi;->zzd()Lcom/google/android/gms/internal/ads/zzyn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzyc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lbj5;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lbj5;->a:Lcom/google/android/gms/internal/ads/zzyc;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v9, p0, Lcj5;->o:J

    .line 24
    .line 25
    sub-long v6, p5, v9

    .line 26
    .line 27
    iget-object v1, p0, Lcj5;->n:Lcom/google/android/gms/internal/ads/zzwi;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzwi;->zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_1
    array-length p2, p3

    .line 37
    if-ge v0, p2, :cond_5

    .line 38
    .line 39
    aget-object p2, v4, v0

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v1, p3, v0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v1, Lbj5;

    .line 51
    .line 52
    iget-object v1, v1, Lbj5;->a:Lcom/google/android/gms/internal/ads/zzyc;

    .line 53
    .line 54
    if-eq v1, p2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v1, Lbj5;

    .line 57
    .line 58
    invoke-direct {v1, p2, v9, v10}, Lbj5;-><init>(Lcom/google/android/gms/internal/ads/zzyc;J)V

    .line 59
    .line 60
    .line 61
    aput-object v1, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p0, v9

    .line 67
    return-wide p0
.end method

.method public final zzf(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcj5;->o:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const/4 p3, 0x0

    .line 5
    iget-object p0, p0, Lcj5;->n:Lcom/google/android/gms/internal/ads/zzwi;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzf(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzg(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcj5;->n:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    iget-wide v1, p0, Lcj5;->o:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzh()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcj5;->n:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzh()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lcj5;->o:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final zzi()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcj5;->n:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzi()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcj5;->o:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzj(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcj5;->n:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    iget-wide v1, p0, Lcj5;->o:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzj(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v1

    .line 11
    return-wide p0
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzmt;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcj5;->n:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    iget-wide v1, p0, Lcj5;->o:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzk(JLcom/google/android/gms/internal/ads/zzmt;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v1

    .line 11
    return-wide p0
.end method

.method public final zzl()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcj5;->n:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcj5;->o:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzll;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzll;->zza:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzll;->zza()Lcom/google/android/gms/internal/ads/zzlk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v2, p0, Lcj5;->o:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzlk;->zza(J)Lcom/google/android/gms/internal/ads/zzlk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlk;->zzd()Lcom/google/android/gms/internal/ads/zzll;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcj5;->n:Lcom/google/android/gms/internal/ads/zzwi;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzwi;->zzm(Lcom/google/android/gms/internal/ads/zzll;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final zzn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcj5;->n:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwi;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcj5;->p:Lcom/google/android/gms/internal/ads/zzwh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwh;->zzp(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzye;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    iget-object p1, p0, Lcj5;->p:Lcom/google/android/gms/internal/ads/zzwh;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzyd;->zzs(Lcom/google/android/gms/internal/ads/zzye;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
