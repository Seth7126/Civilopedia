.class public final Lcom/google/android/gms/internal/ads/zzgez;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final b:Lcom/google/android/gms/internal/ads/zzgfe;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/zzawg;

.field public final f:Lcom/google/android/gms/internal/ads/zzgfx;

.field public final g:Lcom/google/android/gms/internal/ads/zzgoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzgfe;Lcom/google/android/gms/internal/ads/zzgfx;Lcom/google/android/gms/internal/ads/zzgcc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzikv;Lcom/google/android/gms/internal/ads/zzikv;Lcom/google/android/gms/internal/ads/zzikv;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgez;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgez;->b:Lcom/google/android/gms/internal/ads/zzgfe;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgez;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgez;->f:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgez;->e:Lcom/google/android/gms/internal/ads/zzawg;

    .line 13
    .line 14
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzgez;->g:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    check-cast p9, Lcom/google/android/gms/internal/ads/zziks;

    .line 29
    .line 30
    invoke-virtual {p9}, Lcom/google/android/gms/internal/ads/zziks;->zzc()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Set;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgez;->c:Ljava/util/Set;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lbr0;->j()V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    check-cast p8, Lcom/google/android/gms/internal/ads/zziks;

    .line 45
    .line 46
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zziks;->zzc()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/Set;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgez;->c:Ljava/util/Set;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    check-cast p7, Lcom/google/android/gms/internal/ads/zziks;

    .line 56
    .line 57
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zziks;->zzc()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/Set;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgez;->c:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ldt1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->b:Lcom/google/android/gms/internal/ads/zzgfe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->f:Lcom/google/android/gms/internal/ads/zzgfx;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgfx;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgez;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lqw4;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v2}, Lqw4;-><init>(Lcom/google/android/gms/internal/ads/zzgez;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgez;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgha;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Ldt1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgzn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lqw4;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v1, p0, v2}, Lqw4;-><init>(Lcom/google/android/gms/internal/ads/zzgez;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgzn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
