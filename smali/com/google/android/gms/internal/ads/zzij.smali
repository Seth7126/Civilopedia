.class public abstract Lcom/google/android/gms/internal/ads/zzij;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzml;
.implements Lcom/google/android/gms/internal/ads/zzmn;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/google/android/gms/internal/ads/zzbf;

.field public D:Lcom/google/android/gms/internal/ads/zzwk;

.field public E:Lcom/google/android/gms/internal/ads/zzmm;

.field public final n:Ljava/lang/Object;

.field public final o:I

.field public final p:Lcom/google/android/gms/internal/ads/zzlh;

.field public q:Lcom/google/android/gms/internal/ads/zzmo;

.field public r:I

.field public s:Lcom/google/android/gms/internal/ads/zzpq;

.field public t:Lcom/google/android/gms/internal/ads/zzdn;

.field public u:I

.field public v:Lcom/google/android/gms/internal/ads/zzyc;

.field public w:[Lcom/google/android/gms/internal/ads/zzv;

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzij;->o:I

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzlh;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzlh;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->p:Lcom/google/android/gms/internal/ads/zzlh;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->z:J

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbf;->zza:Lcom/google/android/gms/internal/ads/zzbf;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->C:Lcom/google/android/gms/internal/ads/zzbf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(JZZ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzij;->q:Lcom/google/android/gms/internal/ads/zzmo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->B:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzmn;->zzab(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->B:Z

    .line 19
    .line 20
    :cond_0
    :goto_0
    move v6, v0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->B:Z

    .line 25
    .line 26
    throw p1

    .line 27
    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->B:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzml;->zzS()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzij;->r:I

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzij;->D:Lcom/google/android/gms/internal/ads/zzwk;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p2

    .line 40
    move v8, p3

    .line 41
    move v9, p4

    .line 42
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zziw;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzv;ILcom/google/android/gms/internal/ads/zzwk;ZI)Lcom/google/android/gms/internal/ads/zziw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->v:Lcom/google/android/gms/internal/ads/zzyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyc;->zzd(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzij;->z:J

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzij;->A:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, -0x3

    .line 29
    return p0

    .line 30
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzij;->x:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 36
    .line 37
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzij;->z:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzij;->z:J

    .line 44
    .line 45
    return p3

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzt:J

    .line 55
    .line 56
    const-wide v3, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzij;->x:J

    .line 70
    .line 71
    add-long/2addr v1, v3

    .line 72
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzr(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 80
    .line 81
    return p2

    .line 82
    :cond_3
    return p3
.end method

.method public j(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public k([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzwk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzT(JJ)J
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzml;->zze()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzml;->zzY()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzml;->zzZ()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    :goto_0
    const-wide/16 p0, 0x2710

    .line 26
    .line 27
    return-wide p0
.end method

.method public synthetic zzU(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic zzV(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic zzW()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzij;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzmn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzc(ILcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzij;->r:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzij;->s:Lcom/google/android/gms/internal/ads/zzpq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzij;->t:Lcom/google/android/gms/internal/ads/zzdn;

    .line 6
    .line 7
    return-void
.end method

.method public final zzcT()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzij;->u:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzcU([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzyc;JJLcom/google/android/gms/internal/ads/zzwk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzij;->A:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzij;->v:Lcom/google/android/gms/internal/ads/zzyc;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzij;->D:Lcom/google/android/gms/internal/ads/zzwk;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->z:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzij;->z:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->w:[Lcom/google/android/gms/internal/ads/zzv;

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzij;->x:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzij;->k([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzwk;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzcV()Lcom/google/android/gms/internal/ads/zzyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzij;->v:Lcom/google/android/gms/internal/ads/zzyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzcW()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->z:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzlm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zze()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzij;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzmo;[Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzyc;JZZJJLcom/google/android/gms/internal/ads/zzwk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzij;->u:I

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v10

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v9

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->q:Lcom/google/android/gms/internal/ads/zzmo;

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzij;->D:Lcom/google/android/gms/internal/ads/zzwk;

    .line 20
    .line 21
    iput v10, p0, Lcom/google/android/gms/internal/ads/zzij;->u:I

    .line 22
    .line 23
    move/from16 p1, p7

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzij;->j(ZZ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-wide/from16 v4, p8

    .line 32
    .line 33
    move-wide/from16 v6, p10

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzij;->zzcU([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzyc;JJLcom/google/android/gms/internal/ads/zzwk;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzij;->A:Z

    .line 39
    .line 40
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzij;->y:J

    .line 41
    .line 42
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzij;->z:J

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5, v0, v10}, Lcom/google/android/gms/internal/ads/zzij;->a(JZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzij;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzij;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzm()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzij;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzn()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzij;->v:Lcom/google/android/gms/internal/ads/zzyc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzyc;->zzc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->C:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->C:Lcom/google/android/gms/internal/ads/zzbf;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzp(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzij;->A:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzij;->y:J

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzij;->z:J

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzij;->v:Lcom/google/android/gms/internal/ads/zzyc;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzij;->x:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-interface {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzyc;->zze(J)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzij;->a(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zzq()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->u:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzij;->u:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->p:Lcom/google/android/gms/internal/ads/zzlh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzij;->u:I

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzij;->v:Lcom/google/android/gms/internal/ads/zzyc;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzij;->w:[Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzij;->A:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->d()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzij;->D:Lcom/google/android/gms/internal/ads/zzwk;

    .line 31
    .line 32
    return-void
.end method

.method public final zzs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->u:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->p:Lcom/google/android/gms/internal/ads/zzlh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzth;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzij;->u:I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public zzu()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzmm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzij;->E:Lcom/google/android/gms/internal/ads/zzmm;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final zzw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzij;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzij;->E:Lcom/google/android/gms/internal/ads/zzmm;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .line 1
    return-void
.end method
