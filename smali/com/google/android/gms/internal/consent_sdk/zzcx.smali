.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzcx;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic zza:Lnj4;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnj4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcx;->zza:Lnj4;

    .line 5
    .line 6
    const-string p1, "Google consent worker"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcx;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcx;->zza:Lnj4;

    .line 2
    .line 3
    iget-object v0, p0, Lnj4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "Google consent worker #"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnj4;->p:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-object v1
.end method
