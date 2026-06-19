.class public final synthetic Lc51;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Lib2;

.field public final synthetic o:Lh02;

.field public final synthetic p:Lr4;

.field public final synthetic q:Lm60;

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lib2;Lh02;Lr4;Lm60;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc51;->n:Lib2;

    .line 5
    .line 6
    iput-object p2, p0, Lc51;->o:Lh02;

    .line 7
    .line 8
    iput-object p3, p0, Lc51;->p:Lr4;

    .line 9
    .line 10
    iput-object p4, p0, Lc51;->q:Lm60;

    .line 11
    .line 12
    iput p5, p0, Lc51;->r:F

    .line 13
    .line 14
    iput p6, p0, Lc51;->s:I

    .line 15
    .line 16
    iput p7, p0, Lc51;->t:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ld40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lc51;->s:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcq4;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lc51;->n:Lib2;

    .line 18
    .line 19
    iget-object v1, p0, Lc51;->o:Lh02;

    .line 20
    .line 21
    iget-object v2, p0, Lc51;->p:Lr4;

    .line 22
    .line 23
    iget-object v3, p0, Lc51;->q:Lm60;

    .line 24
    .line 25
    iget v4, p0, Lc51;->r:F

    .line 26
    .line 27
    iget v7, p0, Lc51;->t:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lan3;->c(Lib2;Lh02;Lr4;Lm60;FLd40;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lgp3;->a:Lgp3;

    .line 33
    .line 34
    return-object p0
.end method
