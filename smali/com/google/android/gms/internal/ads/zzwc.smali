.class public final Lcom/google/android/gms/internal/ads/zzwc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwi;
.implements Lcom/google/android/gms/internal/ads/zzwh;


# instance fields
.field public final n:J

.field public final o:Lcom/google/android/gms/internal/ads/zzaan;

.field public p:Lcom/google/android/gms/internal/ads/zzwm;

.field public q:Lcom/google/android/gms/internal/ads/zzwi;

.field public r:Lcom/google/android/gms/internal/ads/zzwh;

.field public s:J

.field public final zza:Lcom/google/android/gms/internal/ads/zzwk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaan;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwc;->o:Lcom/google/android/gms/internal/ads/zzaan;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzwc;->n:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->s:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->r:Lcom/google/android/gms/internal/ads/zzwh;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->q:Lcom/google/android/gms/internal/ads/zzwi;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwc;->s:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwc;->n:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->q:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwi;->zzc()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->p:Lcom/google/android/gms/internal/ads/zzwm;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwm;->zzt()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzyn;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->q:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwi;->zzd()Lcom/google/android/gms/internal/ads/zzyn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->s:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwc;->n:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->s:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->q:Lcom/google/android/gms/internal/ads/zzwi;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzwi;->zze([Lcom/google/android/gms/internal/ads/zzaac;[Z[Lcom/google/android/gms/internal/ads/zzyc;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final zzf(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->q:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzf(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzg(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->q:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzg(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->q:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwi;->zzh()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzi()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->q:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwi;->zzi()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzj(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->q:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwi;->zzj(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final zzk(JLcom/google/android/gms/internal/ads/zzmt;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->q:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwi;->zzk(JLcom/google/android/gms/internal/ads/zzmt;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->q:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwi;->zzl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzll;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->q:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzwi;->zzm(Lcom/google/android/gms/internal/ads/zzll;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->q:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzwi;->zzn()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzwi;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->r:Lcom/google/android/gms/internal/ads/zzwh;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwh;->zzp(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzwm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->p:Lcom/google/android/gms/internal/ads/zzwm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->p:Lcom/google/android/gms/internal/ads/zzwm;

    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzye;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->r:Lcom/google/android/gms/internal/ads/zzwh;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzyd;->zzs(Lcom/google/android/gms/internal/ads/zzye;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzwk;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->s:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->n:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->p:Lcom/google/android/gms/internal/ads/zzwm;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwc;->o:Lcom/google/android/gms/internal/ads/zzaan;

    .line 21
    .line 22
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzwm;->zzG(Lcom/google/android/gms/internal/ads/zzwk;Lcom/google/android/gms/internal/ads/zzaan;J)Lcom/google/android/gms/internal/ads/zzwi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->q:Lcom/google/android/gms/internal/ads/zzwi;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwc;->r:Lcom/google/android/gms/internal/ads/zzwh;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(Lcom/google/android/gms/internal/ads/zzwh;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final zzu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->q:Lcom/google/android/gms/internal/ads/zzwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwc;->p:Lcom/google/android/gms/internal/ads/zzwm;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzwm;->zzD(Lcom/google/android/gms/internal/ads/zzwi;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
