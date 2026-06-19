.class public final Lrn;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public synthetic r:Z

.field public final synthetic s:Luj3;


# direct methods
.method public constructor <init>(Luj3;Lb70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn;->s:Luj3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lfd3;-><init>(ILb70;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 1

    .line 1
    new-instance v0, Lrn;

    .line 2
    .line 3
    iget-object p0, p0, Lrn;->s:Luj3;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lrn;-><init>(Luj3;Lb70;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lrn;->r:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lb70;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lrn;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrn;

    .line 13
    .line 14
    sget-object p1, Lgp3;->a:Lgp3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrn;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lrn;->r:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lrn;->s:Luj3;

    .line 9
    .line 10
    invoke-virtual {p0}, Luj3;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 14
    .line 15
    return-object p0
.end method
