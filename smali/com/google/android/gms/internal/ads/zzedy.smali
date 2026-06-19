.class public final Lcom/google/android/gms/internal/ads/zzedy;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefe;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzecz;

.field public final b:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final c:Lcom/google/android/gms/internal/ads/zzfjk;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/zzehr;

.field public final f:Lcom/google/android/gms/internal/ads/zzfoo;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzedy;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjk;Lcom/google/android/gms/internal/ads/zzecz;Lcom/google/android/gms/internal/ads/zzgzy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzehr;Lcom/google/android/gms/internal/ads/zzfoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedy;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedy;->c:Lcom/google/android/gms/internal/ads/zzfjk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedy;->a:Lcom/google/android/gms/internal/ads/zzecz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedy;->b:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedy;->e:Lcom/google/android/gms/internal/ads/zzehr;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedy;->f:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbzu;)Ldt1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedy;->a:Lcom/google/android/gms/internal/ads/zzecz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzecz;->zza(Lcom/google/android/gms/internal/ads/zzbzu;)Ldt1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedy;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lwc4;->q(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfoe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfon;->zzb(Ldt1;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lsc4;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, v2, p0}, Lsc4;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedy;->b:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgB:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhe;->zzgC:Lcom/google/android/gms/internal/ads/zzbgv;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(Ldt1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldt1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Ln44;->e:Ln44;

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 76
    .line 77
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 78
    .line 79
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedy;->f:Lcom/google/android/gms/internal/ads/zzfoo;

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfon;->zzd(Ldt1;Lcom/google/android/gms/internal/ads/zzfoo;Lcom/google/android/gms/internal/ads/zzfoe;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lvo4;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1, p0}, Lvo4;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzr(Ldt1;Lcom/google/android/gms/internal/ads/zzgzl;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
