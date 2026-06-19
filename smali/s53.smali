.class public abstract Ls53;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Liv2;

.field public volatile c:Ltc3;


# direct methods
.method public constructor <init>(Liv2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls53;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Ls53;->b:Liv2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ltc3;
    .locals 3

    .line 1
    iget-object v0, p0, Ls53;->b:Liv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Liv2;->assertNotMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls53;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ls53;->c:Ltc3;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ls53;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ls53;->b:Liv2;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Liv2;->compileStatement(Ljava/lang/String;)Ltc3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ls53;->c:Ltc3;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Ls53;->c:Ltc3;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ls53;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Ls53;->b:Liv2;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Liv2;->compileStatement(Ljava/lang/String;)Ltc3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Ltc3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls53;->c:Ltc3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls53;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
