.class public final Lcom/google/android/gms/internal/ads/zzfo;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lqo4;

.field public final b:Lcom/google/android/gms/internal/ads/zzdx;

.field public final c:Lcom/google/android/gms/internal/ads/zzdx;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqo4;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lqo4;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->a:Lqo4;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfo;->b:Lcom/google/android/gms/internal/ads/zzdx;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->c:Lcom/google/android/gms/internal/ads/zzdx;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->b:Lcom/google/android/gms/internal/ads/zzdx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Lnt4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1, p2}, Lnt4;-><init>(ILjava/lang/Object;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->a:Lqo4;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lco4;

    .line 23
    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lco4;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfo;->c:Lcom/google/android/gms/internal/ads/zzdx;

    .line 30
    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdx;->zzo(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Ls94;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2, p1, p2}, Ls94;-><init>(Lcom/google/android/gms/internal/ads/zzfo;Lco4;ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final zza(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->d:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->e:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->a(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzb(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfo;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfo;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfo;->a(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
