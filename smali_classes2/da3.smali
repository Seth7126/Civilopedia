.class public final Lda3;
.super Lc70;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public q:Lea3;

.field public r:Liu0;

.field public s:Lfa3;

.field public t:Lmc1;

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lea3;

.field public x:I


# direct methods
.method public constructor <init>(Lea3;Lb70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda3;->w:Lea3;

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
    iput-object p1, p0, Lda3;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lda3;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lda3;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lda3;->w:Lea3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lea3;->a(Liu0;Lb70;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lq80;->n:Lq80;

    .line 17
    .line 18
    return-object p0
.end method
