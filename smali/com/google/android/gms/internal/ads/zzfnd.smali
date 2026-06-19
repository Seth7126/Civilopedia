.class public final Lcom/google/android/gms/internal/ads/zzfnd;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfnm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnd;->c:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfnd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfnd;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfnl;
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfnd;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgzn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnb4;->g:Lnb4;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcei;->zzg:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgzn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v1, v0

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnl;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfnd;->c:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfnm;->a:Lcom/google/android/gms/internal/ads/zzgzy;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzgzn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldt1;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfnd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfnl;-><init>(Lcom/google/android/gms/internal/ads/zzfnm;Ljava/lang/Object;Ljava/lang/String;Ldt1;Ljava/util/List;Ldt1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
