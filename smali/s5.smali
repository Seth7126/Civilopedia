.class public final Ls5;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public r:I

.field public final synthetic s:Lq71;

.field public final synthetic t:Lq;


# direct methods
.method public constructor <init>(Lq71;Lq;Lb70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5;->s:Lq71;

    .line 2
    .line 3
    iput-object p2, p0, Ls5;->t:Lq;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lfd3;-><init>(ILb70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr5;

    .line 2
    .line 3
    check-cast p2, Low1;

    .line 4
    .line 5
    check-cast p3, Lb70;

    .line 6
    .line 7
    new-instance p1, Ls5;

    .line 8
    .line 9
    iget-object p2, p0, Ls5;->s:Lq71;

    .line 10
    .line 11
    iget-object p0, p0, Ls5;->t:Lq;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0, p3}, Ls5;-><init>(Lq71;Lq;Lb70;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgp3;->a:Lgp3;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ls5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls5;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ls5;->s:Lq71;

    .line 23
    .line 24
    iget-object p1, p1, Lq71;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lt5;

    .line 27
    .line 28
    iput v1, p0, Ls5;->r:I

    .line 29
    .line 30
    iget-object v0, p0, Ls5;->t:Lq;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lq;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lq80;->n:Lq80;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 42
    .line 43
    return-object p0
.end method
