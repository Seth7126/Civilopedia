.class public final synthetic Lpj3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Ltj3;

.field public final synthetic o:Lh02;

.field public final synthetic p:F

.field public final synthetic q:Lz43;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lu10;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ltj3;Lh02;FLz43;JJLu10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj3;->n:Ltj3;

    .line 5
    .line 6
    iput-object p2, p0, Lpj3;->o:Lh02;

    .line 7
    .line 8
    iput p3, p0, Lpj3;->p:F

    .line 9
    .line 10
    iput-object p4, p0, Lpj3;->q:Lz43;

    .line 11
    .line 12
    iput-wide p5, p0, Lpj3;->r:J

    .line 13
    .line 14
    iput-wide p7, p0, Lpj3;->s:J

    .line 15
    .line 16
    iput-object p9, p0, Lpj3;->t:Lu10;

    .line 17
    .line 18
    iput p10, p0, Lpj3;->u:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ld40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpj3;->u:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcq4;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lpj3;->n:Ltj3;

    .line 18
    .line 19
    iget-object v1, p0, Lpj3;->o:Lh02;

    .line 20
    .line 21
    iget v2, p0, Lpj3;->p:F

    .line 22
    .line 23
    iget-object v3, p0, Lpj3;->q:Lz43;

    .line 24
    .line 25
    iget-wide v4, p0, Lpj3;->r:J

    .line 26
    .line 27
    iget-wide v6, p0, Lpj3;->s:J

    .line 28
    .line 29
    iget-object v8, p0, Lpj3;->t:Lu10;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lrj3;->a(Ltj3;Lh02;FLz43;JJLu10;Ld40;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lgp3;->a:Lgp3;

    .line 35
    .line 36
    return-object p0
.end method
