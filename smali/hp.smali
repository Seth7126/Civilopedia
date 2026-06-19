.class public final synthetic Lhp;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Ljp;

.field public final synthetic o:Lh02;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lz43;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Ljp;Lh02;FFLz43;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp;->n:Ljp;

    .line 5
    .line 6
    iput-object p2, p0, Lhp;->o:Lh02;

    .line 7
    .line 8
    iput p3, p0, Lhp;->p:F

    .line 9
    .line 10
    iput p4, p0, Lhp;->q:F

    .line 11
    .line 12
    iput-object p5, p0, Lhp;->r:Lz43;

    .line 13
    .line 14
    iput-wide p6, p0, Lhp;->s:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcq4;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lhp;->n:Ljp;

    .line 17
    .line 18
    iget-object v1, p0, Lhp;->o:Lh02;

    .line 19
    .line 20
    iget v2, p0, Lhp;->p:F

    .line 21
    .line 22
    iget v3, p0, Lhp;->q:F

    .line 23
    .line 24
    iget-object v4, p0, Lhp;->r:Lz43;

    .line 25
    .line 26
    iget-wide v5, p0, Lhp;->s:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Ljp;->a(Lh02;FFLz43;JLd40;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lgp3;->a:Lgp3;

    .line 32
    .line 33
    return-object p0
.end method
