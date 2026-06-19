.class public final Lcom/google/android/gms/common/api/BatchResult;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field public final n:Lcom/google/android/gms/common/api/Status;

.field public final o:[Lcom/google/android/gms/common/api/PendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/BatchResult;->n:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/BatchResult;->o:[Lcom/google/android/gms/common/api/PendingResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/BatchResult;->n:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public take(Lcom/google/android/gms/common/api/BatchResultToken;)Lcom/google/android/gms/common/api/Result;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/BatchResultToken<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/BatchResultToken;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/BatchResult;->o:[Lcom/google/android/gms/common/api/PendingResult;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The result token does not belong to this batch"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/common/api/BatchResultToken;->a:I

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/PendingResult;->await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
