.class public final Ldl0;
.super Lc70;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public q:Lbz0;

.field public r:Lkd3;

.field public s:Ldq2;

.field public t:Lek3;

.field public u:Lgh2;

.field public v:F

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ldl0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldl0;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldl0;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lgl0;->c(Lkd3;JLm9;Lym;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
