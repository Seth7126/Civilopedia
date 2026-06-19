.class public final Lvf2;
.super Lc70;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lvf2;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvf2;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvf2;->r:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lwf2;->b(Lba2;Lbz0;Lc70;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lq80;->n:Lq80;

    .line 15
    .line 16
    return-object p0
.end method
