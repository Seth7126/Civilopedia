.class public final synthetic Lhg3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Ljava/lang/CharSequence;

.field public final synthetic o:Lbz0;

.field public final synthetic p:Lpg3;

.field public final synthetic q:Lcz0;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:La22;

.field public final synthetic u:Lpa2;

.field public final synthetic v:Leg3;

.field public final synthetic w:Lu10;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lbz0;Lpg3;Lcz0;ZZLa22;Lpa2;Leg3;Lu10;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg3;->n:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lhg3;->o:Lbz0;

    .line 7
    .line 8
    iput-object p3, p0, Lhg3;->p:Lpg3;

    .line 9
    .line 10
    iput-object p4, p0, Lhg3;->q:Lcz0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhg3;->r:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhg3;->s:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhg3;->t:La22;

    .line 17
    .line 18
    iput-object p8, p0, Lhg3;->u:Lpa2;

    .line 19
    .line 20
    iput-object p9, p0, Lhg3;->v:Leg3;

    .line 21
    .line 22
    iput-object p10, p0, Lhg3;->w:Lu10;

    .line 23
    .line 24
    iput p11, p0, Lhg3;->x:I

    .line 25
    .line 26
    iput p12, p0, Lhg3;->y:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ld40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhg3;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcq4;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lhg3;->y:I

    .line 18
    .line 19
    invoke-static {p1}, Lcq4;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lhg3;->n:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v1, p0, Lhg3;->o:Lbz0;

    .line 26
    .line 27
    iget-object v2, p0, Lhg3;->p:Lpg3;

    .line 28
    .line 29
    iget-object v3, p0, Lhg3;->q:Lcz0;

    .line 30
    .line 31
    iget-boolean v4, p0, Lhg3;->r:Z

    .line 32
    .line 33
    iget-boolean v5, p0, Lhg3;->s:Z

    .line 34
    .line 35
    iget-object v6, p0, Lhg3;->t:La22;

    .line 36
    .line 37
    iget-object v7, p0, Lhg3;->u:Lpa2;

    .line 38
    .line 39
    iget-object v8, p0, Lhg3;->v:Leg3;

    .line 40
    .line 41
    iget-object v9, p0, Lhg3;->w:Lu10;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lsu2;->a(Ljava/lang/CharSequence;Lbz0;Lpg3;Lcz0;ZZLa22;Lpa2;Leg3;Lu10;Ld40;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lgp3;->a:Lgp3;

    .line 47
    .line 48
    return-object p0
.end method
