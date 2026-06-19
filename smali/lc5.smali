.class public final Llc5;
.super Lcom/google/android/gms/measurement/internal/zzgg;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic o:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llc5;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p1, p0, Llc5;->o:Lcom/google/android/gms/measurement/internal/zznl;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/measurement/internal/zzoq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llc5;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Llc5;->o:Lcom/google/android/gms/measurement/internal/zznl;

    .line 5
    .line 6
    iget-object p0, p0, Ll95;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "[sgtm] Got upload batches from service. count"

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzoq;->zza:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method
