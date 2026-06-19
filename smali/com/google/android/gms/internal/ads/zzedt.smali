.class public final Lcom/google/android/gms/internal/ads/zzedt;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final c:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final d:Lcom/google/android/gms/internal/ads/zzees;

.field public final e:Lcom/google/android/gms/internal/ads/zzika;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzgzy;Lcom/google/android/gms/internal/ads/zzees;Lcom/google/android/gms/internal/ads/zzika;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedt;->b:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedt;->c:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedt;->d:Lcom/google/android/gms/internal/ads/zzees;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedt;->e:Lcom/google/android/gms/internal/ads/zzika;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbzu;)Ldt1;
    .locals 7

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
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeff;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzc(Ljava/lang/Throwable;)Ldt1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zziv:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Lcom/google/android/gms/internal/ads/zzbio;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbio;->zze()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedt;->d:Lcom/google/android/gms/internal/ads/zzees;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzees;->zza(Lcom/google/android/gms/internal/ads/zzbzu;)Ldt1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    new-instance v0, Laa4;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {v0, v2, p0, p1}, Laa4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedt;->c:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Ldt1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhe;->zzgC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-long v3, v3

    .line 101
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzedt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-static {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Ldt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldt1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 110
    .line 111
    new-instance v3, Lso4;

    .line 112
    .line 113
    invoke-direct {v3, p0, p1, v2, v1}, Lso4;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbzu;II)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedt;->b:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 117
    .line 118
    const-class p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-static {v0, p1, v3, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 125
    .line 126
    return-object p0
.end method
