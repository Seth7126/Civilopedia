.class public final Lcom/google/android/gms/internal/ads/zzecz;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final b:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final c:Lcom/google/android/gms/internal/ads/zzeej;

.field public final d:Lcom/google/android/gms/internal/ads/zzika;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzeej;Lcom/google/android/gms/internal/ads/zzika;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecz;->b:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzecz;->c:Lcom/google/android/gms/internal/ads/zzeej;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzecz;->d:Lcom/google/android/gms/internal/ads/zzika;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbzu;)Ldt1;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzu;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecz;->b:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeff;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Laa4;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v0, v2, p0, p1}, Laa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzecz;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Ldt1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 38
    .line 39
    sget-object v3, Ln44;->d:Ln44;

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Lso4;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, p0, p1, v2, v4}, Lso4;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzu;II)V

    .line 53
    .line 54
    .line 55
    const-class p0, Lcom/google/android/gms/internal/ads/zzeff;

    .line 56
    .line 57
    invoke-static {v0, p0, v3, v1}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
