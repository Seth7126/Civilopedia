.class public final Lcom/google/android/gms/internal/ads/zzaco;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc34;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lr24;

.field public final f:Lcom/google/android/gms/internal/ads/zzdn;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Le34;

.field public j:Lcom/google/android/gms/internal/ads/zzff;

.field public k:Lcom/google/android/gms/internal/ads/zzdx;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzacg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzff;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzff;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->j:Lcom/google/android/gms/internal/ads/zzff;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzacg;->c:Lc34;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->b:Lc34;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->c:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzacg;->d:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->d:Z

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzacg;->e:Lcom/google/android/gms/internal/ads/zzdn;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->f:Lcom/google/android/gms/internal/ads/zzdn;

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzacg;->g:J

    .line 43
    .line 44
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    neg-long v1, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-wide v1, v3

    .line 56
    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->h:J

    .line 57
    .line 58
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzacg;->h:Le34;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->i:Le34;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzacg;->b:Lcom/google/android/gms/internal/ads/zzacs;

    .line 63
    .line 64
    new-instance v2, Lr24;

    .line 65
    .line 66
    invoke-direct {v2, p1, v1, v0}, Lr24;-><init>(Lcom/google/android/gms/internal/ads/zzacs;Le34;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->e:Lr24;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 84
    .line 85
    .line 86
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaco;->o:J

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->p:I

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->n:I

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->p:I

    .line 3
    .line 4
    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zza(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzadr;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v1, La34;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, La34;-><init>(Lcom/google/android/gms/internal/ads/zzaco;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final zzc(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->l:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->l:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzes;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->l:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zza()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzb()I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzes;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zza()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzb()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->l:Landroid/util/Pair;

    .line 11
    .line 12
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->e:Lr24;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr24;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaco;->e:Lr24;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr24;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->k:Lcom/google/android/gms/internal/ads/zzdx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzm(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->l:Landroid/util/Pair;

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->n:I

    .line 18
    .line 19
    return-void
.end method
