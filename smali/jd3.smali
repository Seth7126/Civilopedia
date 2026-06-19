.class public final Ljd3;
.super Lc70;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkd3;

.field public s:I


# direct methods
.method public constructor <init>(Lkd3;Lym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd3;->r:Lkd3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lc70;-><init>(Lb70;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Ljd3;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljd3;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljd3;->s:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Ljd3;->r:Lkd3;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lkd3;->j(JLbz0;Lym;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
