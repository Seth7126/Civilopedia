.class public final Ltz2;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(JLb70;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltz2;->s:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lfd3;-><init>(ILb70;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 3

    .line 1
    new-instance v0, Ltz2;

    .line 2
    .line 3
    iget-wide v1, p0, Ltz2;->s:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Ltz2;-><init>(JLb70;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ltz2;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc03;

    .line 2
    .line 3
    check-cast p2, Lb70;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltz2;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltz2;

    .line 10
    .line 11
    sget-object p1, Lgp3;->a:Lgp3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltz2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltz2;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lc03;

    .line 7
    .line 8
    iget-object p1, p1, Lc03;->a:Le03;

    .line 9
    .line 10
    iget-object v0, p1, Le03;->k:Lfz2;

    .line 11
    .line 12
    iget-wide v1, p0, Ltz2;->s:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Le03;->c(Lfz2;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p0, Lgp3;->a:Lgp3;

    .line 19
    .line 20
    return-object p0
.end method
