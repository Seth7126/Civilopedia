.class public final Lcom/google/android/gms/internal/ads/zzdm;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdx;

.field public final b:Lcom/google/android/gms/internal/ads/zzdx;

.field public final c:Lcom/google/android/gms/internal/ads/zzdl;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;Lcom/google/android/gms/internal/ads/zzdl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p4, p2, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdm;->a:Lcom/google/android/gms/internal/ads/zzdx;

    .line 10
    .line 11
    invoke-interface {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdm;->b:Lcom/google/android/gms/internal/ads/zzdx;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdm;->c:Lcom/google/android/gms/internal/ads/zzdl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgqt;Lcom/google/android/gms/internal/ads/zzgqt;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdm;->b:Lcom/google/android/gms/internal/ads/zzdx;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdx;->zza()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdm;->f:I

    .line 24
    .line 25
    new-instance v0, Lac4;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p2}, Lac4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzc(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgqt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdm;->c:Lcom/google/android/gms/internal/ads/zzdl;

    .line 52
    .line 53
    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lvk4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lvk4;-><init>(Lcom/google/android/gms/internal/ads/zzdm;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdm;->b:Lcom/google/android/gms/internal/ads/zzdx;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zza()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdm;->a:Lcom/google/android/gms/internal/ads/zzdx;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdx;->zza()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
