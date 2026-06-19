.class public final Ls63;
.super Lyf0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lvn3;


# instance fields
.field public final o:Lo63;

.field public final p:Lgl1;


# direct methods
.method public constructor <init>(Lo63;Lgl1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls63;->o:Lo63;

    .line 11
    .line 12
    iput-object p2, p0, Ls63;->p:Lgl1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Lgl1;
    .locals 0

    .line 1
    iget-object p0, p0, Ls63;->p:Lgl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic A0(Lll1;)Lo63;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls63;->C0(Lll1;)Ls63;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final B0(Lo63;)Lyf0;
    .locals 1

    .line 1
    new-instance v0, Ls63;

    .line 2
    .line 3
    iget-object p0, p0, Ls63;->p:Lgl1;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ls63;-><init>(Lo63;Lgl1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final C0(Lll1;)Ls63;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls63;

    .line 5
    .line 6
    iget-object v0, p0, Ls63;->o:Lo63;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ls63;->p:Lgl1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Ls63;-><init>(Lo63;Lgl1;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final k0()Lfq3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls63;->o:Lo63;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic s0(Lll1;)Lgl1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls63;->C0(Lll1;)Ls63;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls63;->p:Lgl1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ls63;->o:Lo63;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final bridge synthetic v0(Lll1;)Lfq3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls63;->C0(Lll1;)Ls63;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x0(Z)Lo63;
    .locals 1

    .line 1
    iget-object v0, p0, Ls63;->o:Lo63;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo63;->x0(Z)Lo63;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ls63;->p:Lgl1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgl1;->t0()Lfq3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lfq3;->u0(Z)Lfq3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lyt2;->v(Lfq3;Lgl1;)Lfq3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lo63;

    .line 25
    .line 26
    return-object p0
.end method

.method public final y0(Lgm3;)Lo63;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls63;->o:Lo63;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo63;->y0(Lgm3;)Lo63;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ls63;->p:Lgl1;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lyt2;->v(Lfq3;Lgl1;)Lfq3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lo63;

    .line 20
    .line 21
    return-object p0
.end method

.method public final z0()Lo63;
    .locals 0

    .line 1
    iget-object p0, p0, Ls63;->o:Lo63;

    .line 2
    .line 3
    return-object p0
.end method
