.class public final Lky4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnb;
.implements Lcom/google/android/gms/internal/ads/zzgdd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzgoe;

.field public final c:Lcom/google/android/gms/internal/ads/zzgbf;

.field public final d:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ldt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgbf;Lcom/google/android/gms/internal/ads/zzgoe;Lcom/google/android/gms/internal/ads/zzgzy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lky4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-string v0, "E"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lky4;->f:Ldt1;

    .line 19
    .line 20
    iput-object p1, p0, Lky4;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lky4;->b:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 23
    .line 24
    iput-object p2, p0, Lky4;->c:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 25
    .line 26
    iput-object p4, p0, Lky4;->d:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ai"

    .line 3
    .line 4
    iget-object v1, p0, Lky4;->f:Ldt1;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zza()Ldt1;
    .locals 2

    .line 1
    iget-object v0, p0, Lky4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb()Ldt1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lis4;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lis4;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lky4;->d:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zzc(Ljava/util/concurrent/Callable;)Ldt1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lky4;->a(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lky4;->a(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzd(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lky4;->a(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
