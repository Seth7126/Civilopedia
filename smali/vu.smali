.class public final synthetic Lvu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Lmy0;

.field public final synthetic o:Lh02;

.field public final synthetic p:Z

.field public final synthetic q:Lz43;

.field public final synthetic r:Lsu;

.field public final synthetic s:Ltu;

.field public final synthetic t:Lu10;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lmy0;Lh02;ZLz43;Lsu;Ltu;Lu10;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu;->n:Lmy0;

    .line 5
    .line 6
    iput-object p2, p0, Lvu;->o:Lh02;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvu;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvu;->q:Lz43;

    .line 11
    .line 12
    iput-object p5, p0, Lvu;->r:Lsu;

    .line 13
    .line 14
    iput-object p6, p0, Lvu;->s:Ltu;

    .line 15
    .line 16
    iput-object p7, p0, Lvu;->t:Lu10;

    .line 17
    .line 18
    iput p8, p0, Lvu;->u:I

    .line 19
    .line 20
    iput p9, p0, Lvu;->v:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ld40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvu;->u:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcq4;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lvu;->n:Lmy0;

    .line 18
    .line 19
    iget-object v1, p0, Lvu;->o:Lh02;

    .line 20
    .line 21
    iget-boolean v2, p0, Lvu;->p:Z

    .line 22
    .line 23
    iget-object v3, p0, Lvu;->q:Lz43;

    .line 24
    .line 25
    iget-object v4, p0, Lvu;->r:Lsu;

    .line 26
    .line 27
    iget-object v5, p0, Lvu;->s:Ltu;

    .line 28
    .line 29
    iget-object v6, p0, Lvu;->t:Lu10;

    .line 30
    .line 31
    iget v9, p0, Lvu;->v:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lcq4;->a(Lmy0;Lh02;ZLz43;Lsu;Ltu;Lu10;Ld40;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lgp3;->a:Lgp3;

    .line 37
    .line 38
    return-object p0
.end method
