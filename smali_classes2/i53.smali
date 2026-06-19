.class public final Li53;
.super Lc70;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public q:Lj53;

.field public r:Liu0;

.field public s:Lk53;

.field public t:Lmc1;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lj53;

.field public w:I


# direct methods
.method public constructor <init>(Lj53;Lb70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li53;->v:Lj53;

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
    iput-object p1, p0, Li53;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li53;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li53;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Li53;->v:Lj53;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lj53;->i(Lj53;Liu0;Lb70;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lq80;->n:Lq80;

    .line 17
    .line 18
    return-object p0
.end method
