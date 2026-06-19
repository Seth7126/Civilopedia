.class public final synthetic Lrz1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic A:I

.field public final synthetic n:Lmy0;

.field public final synthetic o:Lh02;

.field public final synthetic p:Lf63;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:Lz43;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lbz0;

.field public final synthetic x:Lbz0;

.field public final synthetic y:Lzz1;

.field public final synthetic z:Lu10;


# direct methods
.method public synthetic constructor <init>(Lmy0;Lh02;Lf63;FZLz43;JJJLbz0;Lbz0;Lzz1;Lu10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz1;->n:Lmy0;

    .line 5
    .line 6
    iput-object p2, p0, Lrz1;->o:Lh02;

    .line 7
    .line 8
    iput-object p3, p0, Lrz1;->p:Lf63;

    .line 9
    .line 10
    iput p4, p0, Lrz1;->q:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lrz1;->r:Z

    .line 13
    .line 14
    iput-object p6, p0, Lrz1;->s:Lz43;

    .line 15
    .line 16
    iput-wide p7, p0, Lrz1;->t:J

    .line 17
    .line 18
    iput-wide p9, p0, Lrz1;->u:J

    .line 19
    .line 20
    iput-wide p11, p0, Lrz1;->v:J

    .line 21
    .line 22
    iput-object p13, p0, Lrz1;->w:Lbz0;

    .line 23
    .line 24
    iput-object p14, p0, Lrz1;->x:Lbz0;

    .line 25
    .line 26
    iput-object p15, p0, Lrz1;->y:Lzz1;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lrz1;->z:Lu10;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lrz1;->A:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Ld40;

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
    iget v1, v0, Lrz1;->A:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lcq4;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Lrz1;->n:Lmy0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lrz1;->o:Lh02;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lrz1;->p:Lf63;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget v3, v0, Lrz1;->q:F

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lrz1;->r:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lrz1;->s:Lz43;

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lrz1;->t:J

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lrz1;->u:J

    .line 44
    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Lrz1;->v:J

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Lrz1;->w:Lbz0;

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget-object v13, v0, Lrz1;->x:Lbz0;

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    iget-object v14, v0, Lrz1;->y:Lzz1;

    .line 56
    .line 57
    iget-object v0, v0, Lrz1;->z:Lu10;

    .line 58
    .line 59
    move-object/from16 v18, v15

    .line 60
    .line 61
    move-object v15, v0

    .line 62
    move-object/from16 v0, v18

    .line 63
    .line 64
    invoke-static/range {v0 .. v17}, Lyz1;->a(Lmy0;Lh02;Lf63;FZLz43;JJJLbz0;Lbz0;Lzz1;Lu10;Ld40;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lgp3;->a:Lgp3;

    .line 68
    .line 69
    return-object v0
.end method
