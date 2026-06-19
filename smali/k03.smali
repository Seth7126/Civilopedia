.class public final Lk03;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:Ln61;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lev2;

.field public final synthetic r:Lmy0;


# direct methods
.method public constructor <init>(Ln61;ZZLev2;Lmy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk03;->n:Ln61;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk03;->o:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lk03;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, Lk03;->q:Lev2;

    .line 11
    .line 12
    iput-object p5, p0, Lk03;->r:Lmy0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lh02;

    .line 2
    .line 3
    check-cast p2, Ld40;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ld40;->W(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ld40;->L()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lx30;->a:Lbn3;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, La22;

    .line 25
    .line 26
    invoke-direct {p1}, La22;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    check-cast v2, La22;

    .line 34
    .line 35
    iget-object p1, p0, Lk03;->n:Ln61;

    .line 36
    .line 37
    invoke-static {v2, p1}, Lj61;->a(La22;Ln61;)Lh02;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lj03;

    .line 42
    .line 43
    iget-object v5, p0, Lk03;->q:Lev2;

    .line 44
    .line 45
    iget-object v6, p0, Lk03;->r:Lmy0;

    .line 46
    .line 47
    iget-boolean v1, p0, Lk03;->o:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iget-boolean v4, p0, Lk03;->p:Z

    .line 51
    .line 52
    invoke-direct/range {v0 .. v6}, Lj03;-><init>(ZLa22;Ln61;ZLev2;Lmy0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lh02;->b(Lh02;)Lh02;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Ld40;->p(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
