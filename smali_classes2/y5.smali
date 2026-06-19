.class public final synthetic Ly5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Lmy0;

.field public final synthetic o:Lu10;

.field public final synthetic p:Lh02;

.field public final synthetic q:Lbz0;

.field public final synthetic r:Lbz0;

.field public final synthetic s:Lbz0;

.field public final synthetic t:Lz43;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lyi0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lmy0;Lu10;Lh02;Lbz0;Lbz0;Lbz0;Lz43;JJJJLyi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5;->n:Lmy0;

    .line 5
    .line 6
    iput-object p2, p0, Ly5;->o:Lu10;

    .line 7
    .line 8
    iput-object p3, p0, Ly5;->p:Lh02;

    .line 9
    .line 10
    iput-object p4, p0, Ly5;->q:Lbz0;

    .line 11
    .line 12
    iput-object p5, p0, Ly5;->r:Lbz0;

    .line 13
    .line 14
    iput-object p6, p0, Ly5;->s:Lbz0;

    .line 15
    .line 16
    iput-object p7, p0, Ly5;->t:Lz43;

    .line 17
    .line 18
    iput-wide p8, p0, Ly5;->u:J

    .line 19
    .line 20
    iput-wide p10, p0, Ly5;->v:J

    .line 21
    .line 22
    iput-wide p12, p0, Ly5;->w:J

    .line 23
    .line 24
    iput-wide p14, p0, Ly5;->x:J

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Ly5;->y:Lyi0;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Ly5;->z:I

    .line 33
    .line 34
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
    iget v1, v0, Ly5;->z:I

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
    iget-object v1, v0, Ly5;->n:Lmy0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Ly5;->o:Lu10;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Ly5;->p:Lh02;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Ly5;->q:Lbz0;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Ly5;->r:Lbz0;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Ly5;->s:Lbz0;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Ly5;->t:Lz43;

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v0, Ly5;->u:J

    .line 44
    .line 45
    move-object v11, v9

    .line 46
    iget-wide v9, v0, Ly5;->v:J

    .line 47
    .line 48
    move-object v13, v11

    .line 49
    iget-wide v11, v0, Ly5;->w:J

    .line 50
    .line 51
    move-object v15, v13

    .line 52
    iget-wide v13, v0, Ly5;->x:J

    .line 53
    .line 54
    iget-object v0, v0, Ly5;->y:Lyi0;

    .line 55
    .line 56
    move-object/from16 v18, v15

    .line 57
    .line 58
    move-object v15, v0

    .line 59
    move-object/from16 v0, v18

    .line 60
    .line 61
    invoke-static/range {v0 .. v17}, Lda1;->a(Lmy0;Lu10;Lh02;Lbz0;Lbz0;Lbz0;Lz43;JJJJLyi0;Ld40;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lgp3;->a:Lgp3;

    .line 65
    .line 66
    return-object v0
.end method
