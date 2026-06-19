.class public final Lcom/google/android/gms/internal/ads/zzfvx;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzfvh;

.field public d:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfvh;Ltu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvx;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfvx;->c:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 9
    .line 10
    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfvh;Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfvx;
    .locals 1

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfvx;

    .line 2
    .line 3
    new-instance v0, Ltu4;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfvx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfvh;Ltu4;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lis4;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-direct {p0, p2, p3}, Lis4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p2, Lzp4;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p2, v0, p3}, Lzp4;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, p3, Lcom/google/android/gms/internal/ads/zzfvx;->d:Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    return-object p3
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzaxg;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfvx;->d:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    sget-object v0, Ltu4;->a:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxg;

    .line 17
    .line 18
    return-object p0
.end method
