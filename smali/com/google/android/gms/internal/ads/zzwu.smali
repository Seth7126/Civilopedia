.class public final Lcom/google/android/gms/internal/ads/zzwu;
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

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzwk;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzwk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:Lcom/google/android/gms/internal/ads/zzwk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzwk;)Lcom/google/android/gms/internal/ads/zzwu;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwu;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzwu;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzwv;)V
    .locals 1

    .line 1
    new-instance v0, Lhi5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhi5;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzwv;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzwv;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lhi5;

    .line 18
    .line 19
    iget-object v2, v1, Lhi5;->b:Lcom/google/android/gms/internal/ads/zzwv;

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

.method public final zzd(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V
    .locals 1

    .line 1
    new-instance v0, Ls9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ls9;-><init>(Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwu;->zzi(Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V
    .locals 2

    .line 1
    new-instance v0, Lii5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lii5;-><init>(Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwu;->zzi(Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;)V
    .locals 2

    .line 1
    new-instance v0, Lii5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lii5;-><init>(Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwu;->zzi(Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzwg;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    new-instance v0, Lcw;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzwu;->zzi(Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzwg;)V
    .locals 2

    .line 1
    new-instance v0, Ltj4;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ltj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzwu;->zzi(Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdr;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwu;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lhi5;

    .line 18
    .line 19
    iget-object v1, v0, Lhi5;->b:Lcom/google/android/gms/internal/ads/zzwv;

    .line 20
    .line 21
    iget-object v0, v0, Lhi5;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lab5;

    .line 24
    .line 25
    const/16 v3, 0x15

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v3, p1, v1, v4}, Lab5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzd(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
