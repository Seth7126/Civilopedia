.class public final Ljc0;
.super Lc70;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public q:Lhk3;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lhk3;

.field public t:I


# direct methods
.method public constructor <init>(Lhk3;Lc70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc0;->s:Lhk3;

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
    .locals 1

    .line 1
    iput-object p1, p0, Ljc0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljc0;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljc0;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Ljc0;->s:Lhk3;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lhk3;->p(Lc70;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
