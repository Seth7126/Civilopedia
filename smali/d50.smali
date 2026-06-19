.class public final Ld50;
.super Lyq;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final C:Lwq;


# direct methods
.method public constructor <init>(ILwq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyq;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld50;->C:Lwq;

    .line 5
    .line 6
    sget-object p0, Lwq;->n:Lwq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p2, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    if-lt p1, p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 16
    .line 17
    const-string p2, " was specified"

    .line 18
    .line 19
    invoke-static {p1, p0, p2}, Lob1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lsp2;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-class p0, Lyq;

    .line 28
    .line 29
    sget-object p1, Lrr2;->a:Ltr2;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ltf1;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, " instead"

    .line 40
    .line 41
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 42
    .line 43
    invoke-static {p2, p0, p1}, Lsp2;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld50;->C:Lwq;

    .line 2
    .line 3
    sget-object v0, Lwq;->o:Lwq;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final N(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Ld50;->C:Lwq;

    .line 2
    .line 3
    sget-object v0, Lwq;->p:Lwq;

    .line 4
    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    invoke-super {p0, p1}, Lyq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lnv;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Lmv;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-object p0

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lyq;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final n(Lb70;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Ld50;->N(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lmv;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lgp3;->a:Lgp3;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lyq;->r()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld50;->N(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
