.class public final synthetic Lj92;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Lms0;

.field public final synthetic o:Z

.field public final synthetic p:La22;

.field public final synthetic q:Lh02;

.field public final synthetic r:Leg3;

.field public final synthetic s:Lz43;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lms0;ZLa22;Lh02;Leg3;Lz43;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj92;->n:Lms0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj92;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj92;->p:La22;

    .line 9
    .line 10
    iput-object p4, p0, Lj92;->q:Lh02;

    .line 11
    .line 12
    iput-object p5, p0, Lj92;->r:Leg3;

    .line 13
    .line 14
    iput-object p6, p0, Lj92;->s:Lz43;

    .line 15
    .line 16
    iput p7, p0, Lj92;->t:F

    .line 17
    .line 18
    iput p8, p0, Lj92;->u:F

    .line 19
    .line 20
    iput p9, p0, Lj92;->v:I

    .line 21
    .line 22
    iput p10, p0, Lj92;->w:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ld40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lj92;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcq4;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lj92;->n:Lms0;

    .line 18
    .line 19
    iget-boolean v1, p0, Lj92;->o:Z

    .line 20
    .line 21
    iget-object v2, p0, Lj92;->p:La22;

    .line 22
    .line 23
    iget-object v3, p0, Lj92;->q:Lh02;

    .line 24
    .line 25
    iget-object v4, p0, Lj92;->r:Leg3;

    .line 26
    .line 27
    iget-object v5, p0, Lj92;->s:Lz43;

    .line 28
    .line 29
    iget v6, p0, Lj92;->t:F

    .line 30
    .line 31
    iget v7, p0, Lj92;->u:F

    .line 32
    .line 33
    iget v10, p0, Lj92;->w:I

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lms0;->a(ZLa22;Lh02;Leg3;Lz43;FFLd40;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lgp3;->a:Lgp3;

    .line 39
    .line 40
    return-object p0
.end method
