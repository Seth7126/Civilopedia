.class public final synthetic Laf;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Lh02;

.field public final synthetic o:Lu10;

.field public final synthetic p:Lpi3;

.field public final synthetic q:Lpi3;

.field public final synthetic r:Lu10;

.field public final synthetic s:Lcz0;

.field public final synthetic t:F

.field public final synthetic u:Lyu3;

.field public final synthetic v:Lvj3;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lh02;Lu10;Lpi3;Lpi3;Lu10;Lcz0;FLyu3;Lvj3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf;->n:Lh02;

    .line 5
    .line 6
    iput-object p2, p0, Laf;->o:Lu10;

    .line 7
    .line 8
    iput-object p3, p0, Laf;->p:Lpi3;

    .line 9
    .line 10
    iput-object p4, p0, Laf;->q:Lpi3;

    .line 11
    .line 12
    iput-object p5, p0, Laf;->r:Lu10;

    .line 13
    .line 14
    iput-object p6, p0, Laf;->s:Lcz0;

    .line 15
    .line 16
    iput p7, p0, Laf;->t:F

    .line 17
    .line 18
    iput-object p8, p0, Laf;->u:Lyu3;

    .line 19
    .line 20
    iput-object p9, p0, Laf;->v:Lvj3;

    .line 21
    .line 22
    iput p10, p0, Laf;->w:I

    .line 23
    .line 24
    iput p11, p0, Laf;->x:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ld40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Laf;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcq4;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Laf;->x:I

    .line 18
    .line 19
    invoke-static {p1}, Lcq4;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Laf;->n:Lh02;

    .line 24
    .line 25
    iget-object v1, p0, Laf;->o:Lu10;

    .line 26
    .line 27
    iget-object v2, p0, Laf;->p:Lpi3;

    .line 28
    .line 29
    iget-object v3, p0, Laf;->q:Lpi3;

    .line 30
    .line 31
    iget-object v4, p0, Laf;->r:Lu10;

    .line 32
    .line 33
    iget-object v5, p0, Laf;->s:Lcz0;

    .line 34
    .line 35
    iget v6, p0, Laf;->t:F

    .line 36
    .line 37
    iget-object v7, p0, Laf;->u:Lyu3;

    .line 38
    .line 39
    iget-object v8, p0, Laf;->v:Lvj3;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Ldf;->b(Lh02;Lu10;Lpi3;Lpi3;Lu10;Lcz0;FLyu3;Lvj3;Ld40;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lgp3;->a:Lgp3;

    .line 45
    .line 46
    return-object p0
.end method
