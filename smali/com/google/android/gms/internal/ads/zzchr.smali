.class public abstract Lcom/google/android/gms/internal/ads/zzchr;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/Releasable;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcge;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcge;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->n:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcge;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->o:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->p:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzchr;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcge;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "onPrecacheEvent"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbrd;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract zze(Ljava/lang/String;)Z
.end method

.method public zzf(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchr;->zze(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public zzg(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzchr;->zze(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public zzh(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzi(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzj(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzk(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract zzl()V
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    .locals 18

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lqf4;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-wide/from16 v5, p3

    .line 12
    .line 13
    move-wide/from16 v7, p5

    .line 14
    .line 15
    move/from16 v15, p7

    .line 16
    .line 17
    move-wide/from16 v9, p8

    .line 18
    .line 19
    move-wide/from16 v11, p10

    .line 20
    .line 21
    move-wide/from16 v13, p12

    .line 22
    .line 23
    move/from16 v16, p14

    .line 24
    .line 25
    move/from16 v17, p15

    .line 26
    .line 27
    invoke-direct/range {v1 .. v17}, Lqf4;-><init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lrf4;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move/from16 v5, p3

    .line 10
    .line 11
    move/from16 v6, p4

    .line 12
    .line 13
    move-wide/from16 v7, p5

    .line 14
    .line 15
    move-wide/from16 v9, p7

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move/from16 v12, p10

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    invoke-direct/range {v1 .. v13}, Lrf4;-><init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ltf4;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Ltf4;-><init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lpx3;

    .line 4
    .line 5
    const/4 v7, 0x2

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lpx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
