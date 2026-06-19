.class public final Lcom/google/android/gms/internal/ads/zzanp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanp;->c:Ljava/util/Set;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->i:Z

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanp;->j:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanp;->k:I

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanp;->l:I

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanp;->m:I

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanp;->o:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->p:Z

    .line 36
    .line 37
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    add-int/2addr p0, p3

    .line 18
    return p0

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzc([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->c:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzanp;->a(ILjava/lang/String;Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzanp;->a(ILjava/lang/String;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanp;->d:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {p1, p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzanp;->a(ILjava/lang/String;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, -0x1

    .line 66
    if-eq p1, p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanp;->c:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanp;->c:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    mul-int/2addr p0, v0

    .line 84
    add-int/2addr p0, p1

    .line 85
    return p0

    .line 86
    :cond_3
    :goto_0
    return v1
.end method

.method public final zzf()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzanp;->l:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move v0, v1

    .line 19
    :goto_1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzanp;->l:I

    .line 20
    .line 21
    if-ne p0, v2, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    :cond_3
    or-int p0, v0, v1

    .line 25
    .line 26
    return p0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzanp;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zzh(Z)Lcom/google/android/gms/internal/ads/zzanp;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->j:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/ads/zzanp;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->k:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzj(Z)Lcom/google/android/gms/internal/ads/zzanp;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->l:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzanp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzanp;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgql;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final zzm()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzanp;->f:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Font color not defined"

    .line 9
    .line 10
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzanp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->f:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->g:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzanp;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzp()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanp;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzanp;->h:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Background color not defined."

    .line 9
    .line 10
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzq(I)Lcom/google/android/gms/internal/ads/zzanp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->h:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->i:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final zzr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzanp;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzs(F)Lcom/google/android/gms/internal/ads/zzanp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->n:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzt(I)Lcom/google/android/gms/internal/ads/zzanp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzu()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzanp;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzv()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzanp;->n:F

    .line 2
    .line 3
    return p0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/ads/zzanp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzanp;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzanp;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanp;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzz()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzanp;->p:Z

    .line 2
    .line 3
    return p0
.end method
