.class public final synthetic Lzc3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:Leq2;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lvc;

.field public final synthetic q:Led;

.field public final synthetic r:Lzc;

.field public final synthetic s:F

.field public final synthetic t:Lxy0;


# direct methods
.method public synthetic constructor <init>(Leq2;Ljava/lang/Object;Lvc;Led;Lzc;FLxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc3;->n:Leq2;

    .line 5
    .line 6
    iput-object p2, p0, Lzc3;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzc3;->p:Lvc;

    .line 9
    .line 10
    iput-object p4, p0, Lzc3;->q:Led;

    .line 11
    .line 12
    iput-object p5, p0, Lzc3;->r:Lzc;

    .line 13
    .line 14
    iput p6, p0, Lzc3;->s:F

    .line 15
    .line 16
    iput-object p7, p0, Lzc3;->t:Lxy0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lxc;

    .line 8
    .line 9
    iget-object p1, p0, Lzc3;->p:Lvc;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lvc;->c()Lbm3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lvc;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lad3;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lzc3;->r:Lzc;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Lad3;-><init>(Lzc;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzc3;->o:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lzc3;->q:Led;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lxc;-><init>(Ljava/lang/Object;Lbm3;Led;JLjava/lang/Object;JLmy0;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lzc3;->s:F

    .line 37
    .line 38
    iget-object v6, p0, Lzc3;->t:Lxy0;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lxp2;->h(Lxc;JFLvc;Lzc;Lxy0;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lzc3;->n:Leq2;

    .line 47
    .line 48
    iput-object v0, p0, Leq2;->n:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lgp3;->a:Lgp3;

    .line 51
    .line 52
    return-object p0
.end method
