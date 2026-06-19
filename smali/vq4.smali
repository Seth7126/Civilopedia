.class public abstract Lvq4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:J

.field public final o:J

.field public final p:Z

.field public final synthetic q:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvq4;->q:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfb;->a:Lcom/google/android/gms/common/util/Clock;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lvq4;->n:J

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lvq4;->o:J

    .line 22
    .line 23
    iput-boolean p2, p0, Lvq4;->p:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvq4;->q:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzfb;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvq4;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lvq4;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-boolean v3, p0, Lvq4;->p:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfb;->b(Ljava/lang/Exception;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lvq4;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
