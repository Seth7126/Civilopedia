.class public final synthetic Lb02;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Lmy0;

.field public final synthetic o:J

.field public final synthetic p:Lzz1;

.field public final synthetic q:Lsc;

.field public final synthetic r:Lu10;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lmy0;JLzz1;Lsc;Lu10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb02;->n:Lmy0;

    .line 5
    .line 6
    iput-wide p2, p0, Lb02;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lb02;->p:Lzz1;

    .line 9
    .line 10
    iput-object p5, p0, Lb02;->q:Lsc;

    .line 11
    .line 12
    iput-object p6, p0, Lb02;->r:Lu10;

    .line 13
    .line 14
    iput p7, p0, Lb02;->s:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ld40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb02;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcq4;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lb02;->n:Lmy0;

    .line 18
    .line 19
    iget-wide v1, p0, Lb02;->o:J

    .line 20
    .line 21
    iget-object v3, p0, Lb02;->p:Lzz1;

    .line 22
    .line 23
    iget-object v4, p0, Lb02;->q:Lsc;

    .line 24
    .line 25
    iget-object v5, p0, Lb02;->r:Lu10;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lcc0;->c(Lmy0;JLzz1;Lsc;Lu10;Ld40;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lgp3;->a:Lgp3;

    .line 31
    .line 32
    return-object p0
.end method
