.class public final synthetic Lwh3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic A:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lh02;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lex0;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:Lpi3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh3;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwh3;->o:Lh02;

    .line 7
    .line 8
    iput-wide p3, p0, Lwh3;->p:J

    .line 9
    .line 10
    iput-wide p5, p0, Lwh3;->q:J

    .line 11
    .line 12
    iput-object p7, p0, Lwh3;->r:Lex0;

    .line 13
    .line 14
    iput-wide p8, p0, Lwh3;->s:J

    .line 15
    .line 16
    iput-wide p10, p0, Lwh3;->t:J

    .line 17
    .line 18
    iput p12, p0, Lwh3;->u:I

    .line 19
    .line 20
    iput-boolean p13, p0, Lwh3;->v:Z

    .line 21
    .line 22
    iput p14, p0, Lwh3;->w:I

    .line 23
    .line 24
    iput p15, p0, Lwh3;->x:I

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lwh3;->y:Lpi3;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lwh3;->z:I

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lwh3;->A:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, Lwh3;->z:I

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
    iget-object v1, v0, Lwh3;->n:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lwh3;->o:Lh02;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    iget-wide v2, v0, Lwh3;->p:J

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Lwh3;->q:J

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, v0, Lwh3;->r:Lex0;

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lwh3;->s:J

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Lwh3;->t:J

    .line 41
    .line 42
    move-object v12, v11

    .line 43
    iget v11, v0, Lwh3;->u:I

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    iget-boolean v12, v0, Lwh3;->v:Z

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    iget v13, v0, Lwh3;->w:I

    .line 50
    .line 51
    move-object v15, v14

    .line 52
    iget v14, v0, Lwh3;->x:I

    .line 53
    .line 54
    move-object/from16 v18, v15

    .line 55
    .line 56
    iget-object v15, v0, Lwh3;->y:Lpi3;

    .line 57
    .line 58
    iget v0, v0, Lwh3;->A:I

    .line 59
    .line 60
    move-object/from16 v19, v18

    .line 61
    .line 62
    move/from16 v18, v0

    .line 63
    .line 64
    move-object/from16 v0, v19

    .line 65
    .line 66
    invoke-static/range {v0 .. v18}, Lxh3;->b(Ljava/lang/String;Lh02;JJLex0;JJIZIILpi3;Ld40;II)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lgp3;->a:Lgp3;

    .line 70
    .line 71
    return-object v0
.end method
