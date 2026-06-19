.class public final Lkb4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/zzbfp;

.field public final synthetic o:Lib4;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/zzbfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfz;Lcom/google/android/gms/internal/ads/zzbfp;Lib4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkb4;->n:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 5
    .line 6
    iput-object p3, p0, Lkb4;->o:Lib4;

    .line 7
    .line 8
    iput-object p1, p0, Lkb4;->p:Lcom/google/android/gms/internal/ads/zzbfz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lkb4;->p:Lcom/google/android/gms/internal/ads/zzbfz;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbfz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbfz;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbfz;->b:Z

    .line 17
    .line 18
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbfz;->a:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcei;->zza:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 25
    .line 26
    iget-object v5, p0, Lkb4;->n:Lcom/google/android/gms/internal/ads/zzbfp;

    .line 27
    .line 28
    iget-object v6, p0, Lkb4;->o:Lib4;

    .line 29
    .line 30
    new-instance v2, Lbv3;

    .line 31
    .line 32
    const/16 v7, 0x9

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    invoke-direct/range {v2 .. v7}, Lbv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzgzy;->zza(Ljava/lang/Runnable;)Ldt1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lf01;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p1, v0, v6, p0}, Lf01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 50
    .line 51
    invoke-virtual {v6, p1, p0}, Lcom/google/android/gms/internal/ads/zzcen;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
