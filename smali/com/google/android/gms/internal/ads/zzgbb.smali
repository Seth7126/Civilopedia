.class public final Lcom/google/android/gms/internal/ads/zzgbb;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/android/gms/internal/ads/zzgbb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgbf;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcom/google/android/gms/internal/ads/zzgbf;

    .line 21
    .line 22
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zziko;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lwv4;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzghk;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzghk;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzghm;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzghm;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgho;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzgho;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object v6, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v7, p3

    .line 45
    invoke-direct/range {v1 .. v7}, Lwv4;-><init>(Lcom/google/android/gms/internal/ads/zzghk;Lcom/google/android/gms/internal/ads/zzghm;Lcom/google/android/gms/internal/ads/zzgho;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgbf;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lwv4;->D:Lcom/google/android/gms/internal/ads/zzikp;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbb;->a:Lcom/google/android/gms/internal/ads/zzgaz;

    .line 60
    .line 61
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgbf;)Lcom/google/android/gms/internal/ads/zzgbb;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbb;->c:Lcom/google/android/gms/internal/ads/zzgbb;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbb;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbb;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgbf;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgbb;->c:Lcom/google/android/gms/internal/ads/zzgbb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgbb;->c:Lcom/google/android/gms/internal/ads/zzgbb;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final zzb()Ldt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->a:Lcom/google/android/gms/internal/ads/zzgaz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgaz;->zza()Ldt1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzc(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->a:Lcom/google/android/gms/internal/ads/zzgaz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzb(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->a:Lcom/google/android/gms/internal/ads/zzgaz;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgaz;->zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->a:Lcom/google/android/gms/internal/ads/zzgaz;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgaz;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->a:Lcom/google/android/gms/internal/ads/zzgaz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zze(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(Landroid/view/InputEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->a:Lcom/google/android/gms/internal/ads/zzgaz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Landroid/view/InputEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgbb;->a:Lcom/google/android/gms/internal/ads/zzgaz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzj()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
