.class public final Lvx4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgkg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzika;

.field public final c:Lcom/google/android/gms/internal/ads/zzgkx;

.field public final d:Lcom/google/android/gms/internal/ads/zzgoe;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/google/android/gms/internal/ads/zzgje;

.field public final g:Lcom/google/android/gms/internal/ads/zzfvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzika;Lcom/google/android/gms/internal/ads/zzgkx;Lcom/google/android/gms/internal/ads/zzgoe;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgje;Lcom/google/android/gms/internal/ads/zzfvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lvx4;->b:Lcom/google/android/gms/internal/ads/zzika;

    .line 7
    .line 8
    iput-object p3, p0, Lvx4;->c:Lcom/google/android/gms/internal/ads/zzgkx;

    .line 9
    .line 10
    iput-object p4, p0, Lvx4;->d:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 11
    .line 12
    iput-object p5, p0, Lvx4;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lvx4;->f:Lcom/google/android/gms/internal/ads/zzgje;

    .line 15
    .line 16
    iput-object p7, p0, Lvx4;->g:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 17
    .line 18
    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/ads/zzgds;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgds;->zzd()Lcom/google/android/gms/internal/ads/zzgdr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdr;->zze(I)Lcom/google/android/gms/internal/ads/zzgdr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgds;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 4

    .line 1
    iget-object v0, p0, Lvx4;->b:Lcom/google/android/gms/internal/ads/zzika;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lis4;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2, v0}, Lis4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvx4;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgzg;->zzw(Ldt1;)Lcom/google/android/gms/internal/ads/zzgzg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lux4;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lux4;-><init>(Lvx4;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 37
    .line 38
    new-instance v2, Lsc4;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-direct {v2, v3, p0}, Lsc4;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzj(Ldt1;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/util/concurrent/Executor;)Ldt1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 54
    .line 55
    new-instance v2, Lux4;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, p0, v3}, Lux4;-><init>(Lvx4;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk(Ldt1;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 66
    .line 67
    sget-object v1, Lpx4;->e:Lpx4;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v3, Ltx4;

    .line 74
    .line 75
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(Ldt1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/util/concurrent/Executor;)Ldt1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzg;

    .line 80
    .line 81
    iget-object p0, p0, Lvx4;->d:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 82
    .line 83
    const/16 v1, 0x3b62

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgoe;->zze(ILdt1;)Ldt1;

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
