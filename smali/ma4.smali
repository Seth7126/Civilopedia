.class public final Lma4;
.super Lcom/google/android/gms/tasks/CancellationToken;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lei5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lei5;

    .line 5
    .line 6
    invoke-direct {v0}, Lei5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lma4;->a:Lei5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isCancellationRequested()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lma4;->a:Lei5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lei5;->isComplete()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;
    .locals 2

    .line 1
    new-instance v0, Lsh3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Lsh3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lma4;->a:Lei5;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lei5;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
