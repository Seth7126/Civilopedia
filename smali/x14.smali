.class public final Lx14;
.super Lhe4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzic;

.field public final b:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx14;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzO(Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lgg;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Lk63;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzi()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzl()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzj()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzk()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzB(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v6, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzP(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzV(Lcom/google/android/gms/measurement/internal/zzjp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzW(Lcom/google/android/gms/measurement/internal/zzjq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzX(Lcom/google/android/gms/measurement/internal/zzjq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzad()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzae()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzQ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzaf()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzl()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx14;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lx14;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zza(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lx14;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzb(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzab(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzac(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzr(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzY(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x19

    .line 7
    .line 8
    return p0
.end method

.method public final zzx(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lx14;->b:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzi()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzl()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzk()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzj()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
