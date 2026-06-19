.class public final Lcom/google/android/gms/measurement/internal/zzd;
.super Lbs4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final b:Lgg;

.field public final c:Lgg;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbs4;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgg;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lk63;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->c:Lgg;

    .line 11
    .line 12
    new-instance p1, Lgg;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lk63;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->b:Lgg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/measurement/internal/zzlu;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Not logging ad exposure. No active activity"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "_xt"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "am"

    .line 62
    .line 63
    const-string p2, "_xa"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzlu;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Not logging ad unit exposure. No active activity"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    cmp-long v0, p2, v0

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "_ai"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "_xt"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p4, v0, p1}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "am"

    .line 67
    .line 68
    const-string p2, "_xu"

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzlj;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->b:Lgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgg;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcg;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lk63;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lk63;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->d:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final zza(Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ly14;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Ly14;-><init>(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string p0, "Ad unit id must be a non-empty string"

    .line 30
    .line 31
    invoke-static {v0, p0}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzb(Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ly14;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Ly14;-><init>(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string p0, "Ad unit id must be a non-empty string"

    .line 30
    .line 31
    invoke-static {v0, p0}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final zzc(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->b:Lgg;

    .line 13
    .line 14
    invoke-virtual {v1}, Lgg;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcg;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcg;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lk63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long v4, p1, v4

    .line 47
    .line 48
    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzd;->b(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzlu;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lk63;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->d:J

    .line 59
    .line 60
    sub-long v1, p1, v1

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzd;->a(JLcom/google/android/gms/measurement/internal/zzlu;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzd;->c(J)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
