.class public final Lqe4;
.super Lcom/google/android/gms/internal/ads/zzccr;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final b:Lcom/google/android/gms/common/util/Clock;

.field public final c:Lcom/google/android/gms/internal/ads/zzikg;

.field public final d:Lcom/google/android/gms/internal/ads/zzikg;

.field public final e:Lcom/google/android/gms/internal/ads/zzikp;

.field public final f:Lcom/google/android/gms/internal/ads/zzikg;

.field public final g:Lcom/google/android/gms/internal/ads/zzikg;

.field public final h:Lcom/google/android/gms/internal/ads/zzikp;

.field public final i:Lcom/google/android/gms/internal/ads/zzikp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzccq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqe4;->b:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqe4;->c:Lcom/google/android/gms/internal/ads/zzikg;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lqe4;->d:Lcom/google/android/gms/internal/ads/zzikg;

    .line 17
    .line 18
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzccg;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzccg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lqe4;->e:Lcom/google/android/gms/internal/ads/zzikp;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lqe4;->f:Lcom/google/android/gms/internal/ads/zzikg;

    .line 33
    .line 34
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iput-object p4, p0, Lqe4;->g:Lcom/google/android/gms/internal/ads/zzikg;

    .line 39
    .line 40
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcci;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzcci;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lqe4;->h:Lcom/google/android/gms/internal/ads/zzikp;

    .line 49
    .line 50
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcck;->zzc(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzcck;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccx;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzccx;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lqe4;->i:Lcom/google/android/gms/internal/ads/zzikp;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzccj;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccj;

    .line 2
    .line 3
    iget-object v1, p0, Lqe4;->h:Lcom/google/android/gms/internal/ads/zzikp;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpe4;

    .line 10
    .line 11
    iget-object p0, p0, Lqe4;->b:Lcom/google/android/gms/common/util/Clock;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzccj;-><init>(Lcom/google/android/gms/common/util/Clock;Lpe4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
