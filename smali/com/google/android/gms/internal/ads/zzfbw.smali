.class public final Lcom/google/android/gms/internal/ads/zzfbw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/google/android/gms/internal/ads/zzcdm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdm;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->g:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfbw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfbw;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfbw;->d:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfbw;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzfbw;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbw;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfbw;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->g:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zza(Landroid/content/Context;I)Ldt1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lks4;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lks4;-><init>(Lcom/google/android/gms/internal/ads/zzfbw;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbw;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzbC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfbw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Ldt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldt1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 54
    .line 55
    new-instance v1, Lks4;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, p0, v3}, Lks4;-><init>(Lcom/google/android/gms/internal/ads/zzfbw;I)V

    .line 59
    .line 60
    .line 61
    const-class p0, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 68
    .line 69
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method
