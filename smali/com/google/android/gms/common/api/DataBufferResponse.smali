.class public Lcom/google/android/gms/common/api/DataBufferResponse;
.super Lcom/google/android/gms/common/api/Response;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/common/data/DataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;:",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/Response<",
        "TR;>;",
        "Lcom/google/android/gms/common/data/DataBuffer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/AbstractDataBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Response;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Response;->n:Lcom/google/android/gms/common/api/Result;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Response;->n:Lcom/google/android/gms/common/api/Result;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Response;->n:Lcom/google/android/gms/common/api/Result;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Response;->n:Lcom/google/android/gms/common/api/Result;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getMetadata()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Response;->n:Lcom/google/android/gms/common/api/Result;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Response;->n:Lcom/google/android/gms/common/api/Result;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Response;->n:Lcom/google/android/gms/common/api/Result;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final singleRefIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/Response;->n:Lcom/google/android/gms/common/api/Result;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->singleRefIterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
