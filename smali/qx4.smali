.class public final Lqx4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgjf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfxa;

.field public final b:Lcom/google/android/gms/internal/ads/zzgky;

.field public final c:Lcom/google/android/gms/internal/ads/zzgmu;

.field public final d:Lcom/google/android/gms/internal/ads/zzgoe;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxa;Lcom/google/android/gms/internal/ads/zzgky;Lcom/google/android/gms/internal/ads/zzgmu;Lcom/google/android/gms/internal/ads/zzgoe;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "2.825731049.-1"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqx4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lqx4;->a:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 14
    .line 15
    iput-object p2, p0, Lqx4;->b:Lcom/google/android/gms/internal/ads/zzgky;

    .line 16
    .line 17
    iput-object p3, p0, Lqx4;->c:Lcom/google/android/gms/internal/ads/zzgmu;

    .line 18
    .line 19
    iput-object p4, p0, Lqx4;->d:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 20
    .line 21
    iput-object p5, p0, Lqx4;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx4;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzb()Ldt1;
    .locals 4

    .line 1
    iget-object v0, p0, Lqx4;->b:Lcom/google/android/gms/internal/ads/zzgky;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgkx;->zzb()Ldt1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpx4;->c:Lpx4;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 24
    .line 25
    new-instance v1, Lox4;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lox4;-><init>(Lqx4;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 40
    .line 41
    new-instance v1, Lsc4;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-direct {v1, v2, p0}, Lsc4;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 57
    .line 58
    new-instance v1, Lox4;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lox4;-><init>(Lqx4;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 73
    .line 74
    sget-object v0, Lpx4;->b:Lpx4;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 85
    .line 86
    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Ldt1;
    .locals 2

    .line 1
    new-instance v0, Laa4;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Laa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqx4;->e:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldt1;
    .locals 6

    .line 1
    new-instance v0, Lam4;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lam4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lqx4;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ldt1;
    .locals 6

    .line 1
    new-instance v0, Lam4;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lam4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lqx4;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final zzf(Landroid/view/InputEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx4;->a:Lcom/google/android/gms/internal/ads/zzfxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzb()Lcom/google/android/gms/internal/ads/zzfvk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lqx4;->d:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x3a9c

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzd(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfwz; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const/16 v0, 0x3a9d

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(ILjava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzg()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
