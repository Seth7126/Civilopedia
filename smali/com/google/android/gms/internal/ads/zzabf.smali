.class public final Lcom/google/android/gms/internal/ads/zzabf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaaz;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzaaz;


# instance fields
.field public final a:Lo24;

.field public b:Lm24;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzf(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lo24;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lo24;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->a:Lo24;

    .line 16
    .line 17
    return-void
.end method

.method public static zza(ZJ)Lcom/google/android/gms/internal/ads/zzaaz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabf;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->c:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzaax;I)J
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabf;->c:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    new-instance v0, Lm24;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lm24;-><init>(Lcom/google/android/gms/internal/ads/zzabf;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzabb;Lcom/google/android/gms/internal/ads/zzaax;J)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzabf;->b:Lm24;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzabf;->b:Lm24;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm24;->b()V

    .line 36
    .line 37
    .line 38
    return-wide v5
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabf;->b:Lm24;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabf;->b:Lm24;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lm24;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzabc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->b:Lm24;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lm24;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Loa1;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Loa1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabf;->a:Lo24;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo24;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo24;->zza()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzh(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzabf;->b:Lm24;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lm24;->q:Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lm24;->r:I

    .line 14
    .line 15
    if-gt p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    throw v0

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    throw v0
.end method
