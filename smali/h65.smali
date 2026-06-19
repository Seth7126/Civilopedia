.class public final Lh65;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final n:J

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final synthetic q:Lcom/google/android/gms/measurement/internal/zzhz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 40
    iput-object p1, p0, Lh65;->q:Lcom/google/android/gms/measurement/internal/zzhz;

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 42
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzhz;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lh65;->n:J

    iput-object p4, p0, Lh65;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lh65;->o:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p0, v0, p2

    if-nez p0, :cond_0

    iget-object p0, p1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 45
    const-string p1, "Tasks index overflow"

    .line 46
    invoke-static {p0, p1}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhz;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh65;->q:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "Task exception on worker thread"

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhz;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lh65;->n:J

    .line 18
    .line 19
    iput-object p2, p0, Lh65;->p:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p3, p0, Lh65;->o:Z

    .line 22
    .line 23
    const-wide p2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p0, v0, p2

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p1, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 33
    .line 34
    const-string p1, "Tasks index overflow"

    .line 35
    .line 36
    invoke-static {p0, p1}, Ld80;->y(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lh65;

    .line 2
    .line 3
    iget-boolean v0, p1, Lh65;->o:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lh65;->o:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p1, Lh65;->n:J

    .line 13
    .line 14
    iget-wide v2, p0, Lh65;->n:J

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-gez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_2
    if-lez p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    iget-object p0, p0, Lh65;->q:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 27
    .line 28
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzc()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Two tasks share the same index. index"

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh65;->q:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 2
    .line 3
    iget-object v0, v0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lh65;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
