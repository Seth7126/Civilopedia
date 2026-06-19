.class public final synthetic Ln9;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lmy0;

.field public final synthetic p:Lh02;

.field public final synthetic q:J

.field public final synthetic r:Lhz2;

.field public final synthetic s:Lwh2;

.field public final synthetic t:Lz43;

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:Lu10;


# direct methods
.method public synthetic constructor <init>(ZLmy0;Lh02;JLhz2;Lwh2;Lz43;JFLu10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln9;->n:Z

    .line 5
    .line 6
    iput-object p2, p0, Ln9;->o:Lmy0;

    .line 7
    .line 8
    iput-object p3, p0, Ln9;->p:Lh02;

    .line 9
    .line 10
    iput-wide p4, p0, Ln9;->q:J

    .line 11
    .line 12
    iput-object p6, p0, Ln9;->r:Lhz2;

    .line 13
    .line 14
    iput-object p7, p0, Ln9;->s:Lwh2;

    .line 15
    .line 16
    iput-object p8, p0, Ln9;->t:Lz43;

    .line 17
    .line 18
    iput-wide p9, p0, Ln9;->u:J

    .line 19
    .line 20
    iput p11, p0, Ln9;->v:F

    .line 21
    .line 22
    iput-object p12, p0, Ln9;->w:Lu10;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Ld40;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {v0}, Lcq4;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-boolean v0, p0, Ln9;->n:Z

    .line 18
    .line 19
    iget-object v1, p0, Ln9;->o:Lmy0;

    .line 20
    .line 21
    iget-object v2, p0, Ln9;->p:Lh02;

    .line 22
    .line 23
    iget-wide v3, p0, Ln9;->q:J

    .line 24
    .line 25
    iget-object v5, p0, Ln9;->r:Lhz2;

    .line 26
    .line 27
    iget-object v6, p0, Ln9;->s:Lwh2;

    .line 28
    .line 29
    iget-object v7, p0, Ln9;->t:Lz43;

    .line 30
    .line 31
    iget-wide v8, p0, Ln9;->u:J

    .line 32
    .line 33
    iget v10, p0, Ln9;->v:F

    .line 34
    .line 35
    iget-object v11, p0, Ln9;->w:Lu10;

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Lq9;->a(ZLmy0;Lh02;JLhz2;Lwh2;Lz43;JFLu10;Ld40;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lgp3;->a:Lgp3;

    .line 41
    .line 42
    return-object p0
.end method
