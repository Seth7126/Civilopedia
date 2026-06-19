.class public final synthetic Lt41;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Lib2;

.field public final synthetic o:Lh02;

.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lib2;Lh02;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt41;->n:Lib2;

    .line 5
    .line 6
    iput-object p2, p0, Lt41;->o:Lh02;

    .line 7
    .line 8
    iput-wide p3, p0, Lt41;->p:J

    .line 9
    .line 10
    iput p5, p0, Lt41;->q:I

    .line 11
    .line 12
    iput p6, p0, Lt41;->r:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ld40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt41;->q:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcq4;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lt41;->n:Lib2;

    .line 18
    .line 19
    iget-object v1, p0, Lt41;->o:Lh02;

    .line 20
    .line 21
    iget-wide v2, p0, Lt41;->p:J

    .line 22
    .line 23
    iget v6, p0, Lt41;->r:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lu41;->b(Lib2;Lh02;JLd40;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lgp3;->a:Lgp3;

    .line 29
    .line 30
    return-object p0
.end method
