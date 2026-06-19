.class public final Lql1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lns2;
.implements Lj80;


# instance fields
.field public final n:Lg80;

.field public final o:Lbz0;

.field public final p:La70;

.field public q:Lm93;


# direct methods
.method public constructor <init>(Lg80;Lbz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql1;->n:Lg80;

    .line 5
    .line 6
    iput-object p2, p0, Lql1;->o:Lbz0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lg80;->p(Lg80;)Lg80;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lk00;->b(Lg80;)La70;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lql1;->p:La70;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql1;->q:Lm93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llx0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Llx0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsc1;->A(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lql1;->q:Lm93;

    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lql1;->q:Lm93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llx0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Llx0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsc1;->A(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lql1;->q:Lm93;

    .line 16
    .line 17
    return-void
.end method

.method public final f(Lg80;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lm40;->o:Lto3;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lg80;->q(Lf80;)Le80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm40;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Leb;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2, v0, p0}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, Lcq4;->J(Ljava/lang/Throwable;Lmy0;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lql1;->n:Lg80;

    .line 21
    .line 22
    sget-object v0, Lms0;->p:Lms0;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lg80;->q(Lf80;)Le80;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lj80;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lj80;->f(Lg80;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p2
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lql1;->q:Lm93;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lsc1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lql1;->o:Lbz0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lql1;->p:La70;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Lcq4;->E(Lp80;Lg80;Lbz0;I)Lm93;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lql1;->q:Lm93;

    .line 29
    .line 30
    return-void
.end method

.method public final getKey()Lf80;
    .locals 0

    .line 1
    sget-object p0, Lms0;->p:Lms0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lbz0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lf80;)Lg80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lww1;->J(Le80;Lf80;)Lg80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lg80;)Lg80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lww1;->L(Le80;Lg80;)Lg80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lf80;)Le80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lww1;->B(Le80;Lf80;)Le80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
