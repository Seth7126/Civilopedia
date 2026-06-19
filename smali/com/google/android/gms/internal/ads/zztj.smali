.class public final Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzwk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztj;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzwk;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zza:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zztj;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zztj;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zztj;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 0

    .line 1
    new-instance p1, Lgh5;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lgh5;-><init>(Lcom/google/android/gms/internal/ads/zztk;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztj;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgh5;

    .line 18
    .line 19
    iget-object v2, v1, Lgh5;->a:Lcom/google/android/gms/internal/ads/zztk;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
