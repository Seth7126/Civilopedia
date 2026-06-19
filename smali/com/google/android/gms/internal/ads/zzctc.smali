.class public final Lcom/google/android/gms/internal/ads/zzctc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbde;


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/zzcjl;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lcom/google/android/gms/internal/ads/zzcso;

.field public final q:Lcom/google/android/gms/common/util/Clock;

.field public r:Z

.field public s:Z

.field public final t:Lcom/google/android/gms/internal/ads/zzcsr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcso;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->r:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->s:Z

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsr;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcsr;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->t:Lcom/google/android/gms/internal/ads/zzcsr;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctc;->o:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctc;->p:Lcom/google/android/gms/internal/ads/zzcso;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctc;->q:Lcom/google/android/gms/common/util/Clock;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->p:Lcom/google/android/gms/internal/ads/zzcso;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctc;->t:Lcom/google/android/gms/internal/ads/zzcsr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcso;->zza(Lcom/google/android/gms/internal/ads/zzcsr;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctc;->n:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctc;->o:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lac4;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    invoke-direct {v2, v3, p0, v0}, Lac4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "Failed to call video active view js"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcjl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctc;->n:Lcom/google/android/gms/internal/ads/zzcjl;

    .line 2
    .line 3
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctc;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzdj(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbdd;->zzj:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctc;->t:Lcom/google/android/gms/internal/ads/zzcsr;

    .line 10
    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzcsr;->zza:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctc;->q:Lcom/google/android/gms/common/util/Clock;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcsr;->zzd:J

    .line 20
    .line 21
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcsr;->zzf:Lcom/google/android/gms/internal/ads/zzbdd;

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctc;->r:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzctc;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzctc;->s:Z

    .line 2
    .line 3
    return-void
.end method
