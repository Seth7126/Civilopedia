.class public Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;
.super Lcom/google/android/gms/common/data/DataBufferIterator;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/data/DataBufferIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/DataBufferIterator;-><init>(Lcom/google/android/gms/common/data/DataBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataBufferIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->o:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->o:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->n:Lcom/google/android/gms/common/data/DataBuffer;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lcom/google/android/gms/common/data/DataBuffer;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->p:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/google/android/gms/common/data/DataBufferRef;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "DataBuffer reference of type "

    .line 43
    .line 44
    const-string v1, " is not movable"

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Las;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->p:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/common/data/DataBufferRef;

    .line 61
    .line 62
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->o:I

    .line 63
    .line 64
    iget-object v4, v1, Lcom/google/android/gms/common/data/DataBufferRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 65
    .line 66
    if-ltz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v2, v5, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v0, v3

    .line 76
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 77
    .line 78
    .line 79
    iput v2, v1, Lcom/google/android/gms/common/data/DataBufferRef;->b:I

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/data/DataHolder;->getWindowIndex(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v1, Lcom/google/android/gms/common/data/DataBufferRef;->c:I

    .line 86
    .line 87
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/data/SingleRefDataBufferIterator;->p:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    const-string p0, "Cannot advance the iterator beyond "

    .line 91
    .line 92
    invoke-static {v1, p0}, Lob1;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lsp2;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method
