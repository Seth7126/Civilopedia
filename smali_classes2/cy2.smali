.class public final synthetic Lcy2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Lh02;

.field public final synthetic o:Lu10;

.field public final synthetic p:Lbz0;

.field public final synthetic q:Lbz0;

.field public final synthetic r:Lbz0;

.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lyu3;

.field public final synthetic w:Lu10;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lh02;Lu10;Lbz0;Lbz0;Lbz0;IJJLyu3;Lu10;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy2;->n:Lh02;

    .line 5
    .line 6
    iput-object p2, p0, Lcy2;->o:Lu10;

    .line 7
    .line 8
    iput-object p3, p0, Lcy2;->p:Lbz0;

    .line 9
    .line 10
    iput-object p4, p0, Lcy2;->q:Lbz0;

    .line 11
    .line 12
    iput-object p5, p0, Lcy2;->r:Lbz0;

    .line 13
    .line 14
    iput p6, p0, Lcy2;->s:I

    .line 15
    .line 16
    iput-wide p7, p0, Lcy2;->t:J

    .line 17
    .line 18
    iput-wide p9, p0, Lcy2;->u:J

    .line 19
    .line 20
    iput-object p11, p0, Lcy2;->v:Lyu3;

    .line 21
    .line 22
    iput-object p12, p0, Lcy2;->w:Lu10;

    .line 23
    .line 24
    iput p14, p0, Lcy2;->x:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Ld40;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x30180031

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcq4;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget-object v1, v0, Lcy2;->n:Lh02;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lcy2;->o:Lu10;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lcy2;->p:Lbz0;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lcy2;->q:Lbz0;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lcy2;->r:Lbz0;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget v5, v0, Lcy2;->s:I

    .line 37
    .line 38
    move-object v8, v6

    .line 39
    iget-wide v6, v0, Lcy2;->t:J

    .line 40
    .line 41
    move-object v10, v8

    .line 42
    iget-wide v8, v0, Lcy2;->u:J

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    iget-object v10, v0, Lcy2;->v:Lyu3;

    .line 46
    .line 47
    move-object v14, v11

    .line 48
    iget-object v11, v0, Lcy2;->w:Lu10;

    .line 49
    .line 50
    iget v0, v0, Lcy2;->x:I

    .line 51
    .line 52
    move-object v15, v14

    .line 53
    move v14, v0

    .line 54
    move-object v0, v15

    .line 55
    invoke-static/range {v0 .. v14}, Lkr2;->a(Lh02;Lu10;Lbz0;Lbz0;Lbz0;IJJLyu3;Lu10;Ld40;II)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lgp3;->a:Lgp3;

    .line 59
    .line 60
    return-object v0
.end method
