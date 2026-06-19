.class public final Lcom/google/android/gms/measurement/internal/zzpj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/measurement/zzib;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/measurement/internal/zzls;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/measurement/internal/zzls;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpj;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpj;->b:Lcom/google/android/gms/internal/measurement/zzib;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzpj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzpj;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzpj;->e:Lcom/google/android/gms/measurement/internal/zzls;

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/zzpj;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzpj;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Lcom/google/android/gms/measurement/internal/zzpj;->h:J

    .line 19
    .line 20
    iput p13, p0, Lcom/google/android/gms/measurement/internal/zzpj;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zzot;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpj;->e:Lcom/google/android/gms/measurement/internal/zzls;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpj;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzom;
    .locals 10

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzom;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpj;->b:Lcom/google/android/gms/internal/measurement/zzib;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzks;->zzcc()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpj;->e:Lcom/google/android/gms/measurement/internal/zzls;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v9, ""

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpj;->a:J

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpj;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpj;->g:J

    .line 65
    .line 66
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzom;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzib;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->b:Lcom/google/android/gms/internal/measurement/zzib;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->e:Lcom/google/android/gms/measurement/internal/zzls;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->i:I

    .line 2
    .line 3
    return p0
.end method
