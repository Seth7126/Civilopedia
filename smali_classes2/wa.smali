.class public final synthetic Lwa;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Ls62;

.field public final synthetic o:Z

.field public final synthetic p:Lot2;

.field public final synthetic q:Z

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Lgd3;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ls62;ZLot2;ZJFLgd3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa;->n:Ls62;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwa;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwa;->p:Lot2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwa;->q:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lwa;->r:J

    .line 13
    .line 14
    iput p7, p0, Lwa;->s:F

    .line 15
    .line 16
    iput-object p8, p0, Lwa;->t:Lgd3;

    .line 17
    .line 18
    iput p9, p0, Lwa;->u:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lwa;->u:I

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
    iget-object v0, p0, Lwa;->n:Ls62;

    .line 18
    .line 19
    iget-boolean v1, p0, Lwa;->o:Z

    .line 20
    .line 21
    iget-object v2, p0, Lwa;->p:Lot2;

    .line 22
    .line 23
    iget-boolean v3, p0, Lwa;->q:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lwa;->r:J

    .line 26
    .line 27
    iget v6, p0, Lwa;->s:F

    .line 28
    .line 29
    iget-object v7, p0, Lwa;->t:Lgd3;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lhd0;->d(Ls62;ZLot2;ZJFLgd3;Ld40;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lgp3;->a:Lgp3;

    .line 35
    .line 36
    return-object p0
.end method
