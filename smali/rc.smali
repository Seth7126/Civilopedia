.class public final Lrc;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic r:Lsc;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsc;Ljava/lang/Object;Lb70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc;->r:Lsc;

    .line 2
    .line 3
    iput-object p2, p0, Lrc;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lfd3;-><init>(ILb70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb70;

    .line 2
    .line 3
    new-instance v0, Lrc;

    .line 4
    .line 5
    iget-object v1, p0, Lrc;->r:Lsc;

    .line 6
    .line 7
    iget-object p0, p0, Lrc;->s:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lrc;-><init>(Lsc;Ljava/lang/Object;Lb70;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgp3;->a:Lgp3;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lrc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrc;->r:Lsc;

    .line 5
    .line 6
    invoke-static {p1}, Lsc;->b(Lsc;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrc;->s:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lsc;->a(Lsc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lsc;->c:Lzc;

    .line 16
    .line 17
    iget-object v0, v0, Lzc;->o:Ly22;

    .line 18
    .line 19
    check-cast v0, Lj83;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lsc;->e:Ly22;

    .line 25
    .line 26
    check-cast p1, Lj83;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lgp3;->a:Lgp3;

    .line 32
    .line 33
    return-object p0
.end method
