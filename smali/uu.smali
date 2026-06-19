.class public final synthetic Luu;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Lh02;

.field public final synthetic o:Lz43;

.field public final synthetic p:Lsu;

.field public final synthetic q:Ltu;

.field public final synthetic r:Lu10;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lh02;Lz43;Lsu;Ltu;Lu10;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu;->n:Lh02;

    .line 5
    .line 6
    iput-object p2, p0, Luu;->o:Lz43;

    .line 7
    .line 8
    iput-object p3, p0, Luu;->p:Lsu;

    .line 9
    .line 10
    iput-object p4, p0, Luu;->q:Ltu;

    .line 11
    .line 12
    iput-object p5, p0, Luu;->r:Lu10;

    .line 13
    .line 14
    iput p6, p0, Luu;->s:I

    .line 15
    .line 16
    iput p7, p0, Luu;->t:I

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
    iget p1, p0, Luu;->s:I

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
    iget-object v0, p0, Luu;->n:Lh02;

    .line 18
    .line 19
    iget-object v1, p0, Luu;->o:Lz43;

    .line 20
    .line 21
    iget-object v2, p0, Luu;->p:Lsu;

    .line 22
    .line 23
    iget-object v3, p0, Luu;->q:Ltu;

    .line 24
    .line 25
    iget-object v4, p0, Luu;->r:Lu10;

    .line 26
    .line 27
    iget v7, p0, Luu;->t:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcq4;->b(Lh02;Lz43;Lsu;Ltu;Lu10;Ld40;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lgp3;->a:Lgp3;

    .line 33
    .line 34
    return-object p0
.end method
