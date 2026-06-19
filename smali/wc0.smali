.class public final Lwc0;
.super Lc70;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public q:Lcd0;

.field public r:Ly93;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcd0;

.field public v:I


# direct methods
.method public constructor <init>(Lcd0;Lb70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc0;->u:Lcd0;

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
    iput-object p1, p0, Lwc0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwc0;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwc0;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lwc0;->u:Lcd0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcd0;->e(Lcd0;ZLb70;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
