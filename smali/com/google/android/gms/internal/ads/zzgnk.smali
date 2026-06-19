.class public final Lcom/google/android/gms/internal/ads/zzgnk;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnb;
.implements Lcom/google/android/gms/internal/ads/zzgdd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzgoe;

.field public final c:Lcom/google/android/gms/internal/ads/zzgzy;

.field public final d:Lcom/google/android/gms/internal/ads/zzgbf;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzo;->zza(Ljava/lang/Object;)Ldt1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->f:Ldt1;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnk;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnk;->b:Lcom/google/android/gms/internal/ads/zzgoe;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgnk;->c:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnk;->d:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zza()Ldt1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->d:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbf;->zzc()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lnu4;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1, p0}, Lnu4;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->c:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Ldt1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb()Ldt1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "gs"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->f:Ldt1;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "gs"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->f:Ldt1;

    .line 4
    .line 5
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzd(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "gs"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgnk;->f:Ldt1;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
