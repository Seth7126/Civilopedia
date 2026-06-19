.class public final Lcom/google/android/gms/internal/ads/zzezj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfax;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfax;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfax;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezj;->a:Lcom/google/android/gms/internal/ads/zzfax;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzezj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzezj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezj;->a:Lcom/google/android/gms/internal/ads/zzfax;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfax;->zza()Ldt1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzcV:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    :goto_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzezj;->b:J

    .line 33
    .line 34
    cmp-long v2, v4, v2

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezj;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-static {v0, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Ldt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldt1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    new-instance v1, Lsc4;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v1, v2, p0}, Lsc4;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 52
    .line 53
    const-class v2, Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzezj;->a:Lcom/google/android/gms/internal/ads/zzfax;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzfax;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
