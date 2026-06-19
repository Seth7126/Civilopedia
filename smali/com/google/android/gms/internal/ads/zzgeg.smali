.class public final Lcom/google/android/gms/internal/ads/zzgeg;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgbf;

.field public final b:Lmw4;

.field public final c:Lcom/google/android/gms/internal/ads/zzgdw;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/zzgoe;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbf;Lmw4;Lcom/google/android/gms/internal/ads/zzgdw;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgoe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->a:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgeg;->b:Lmw4;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgeg;->c:Lcom/google/android/gms/internal/ads/zzgdw;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgeg;->d:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgeg;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeg;->a:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbf;->zzE()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbf;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgeg;->b:Lmw4;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Llw4;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Llw4;-><init>(Lmw4;I)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lmw4;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ln44;->o:Ln44;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lx54;->w:Lx54;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v4, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {v0, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 65
    .line 66
    new-instance v1, Lsc4;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lsc4;-><init>(Lmw4;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 81
    .line 82
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lf84;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-direct {v1, v2, p0}, Lf84;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 102
    .line 103
    new-instance v1, Lzp4;

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, Lzp4;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeg;->d:Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final zzb(Landroid/content/Context;)Ldt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzc(Landroid/content/Context;)Ldt1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgdv;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldt1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgdv;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldt1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zze(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeg;->e:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 12
    .line 13
    const/16 p1, 0x36

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzf(Landroid/view/InputEvent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdv;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzg()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
