.class public abstract Lm95;
.super Ll95;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll95;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->A:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->A:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm95;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Not initialized"

    .line 7
    .line 8
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzx()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm95;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lm95;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lm95;->b:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string p0, "Can\'t initialize twice"

    .line 23
    .line 24
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm95;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm95;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lm95;->b:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Can\'t initialize twice"

    .line 20
    .line 21
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
