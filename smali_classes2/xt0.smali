.class public final Lxt0;
.super Lut0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lvn3;


# instance fields
.field public final q:Lut0;

.field public final r:Lgl1;


# direct methods
.method public constructor <init>(Lut0;Lgl1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lut0;->o:Lo63;

    .line 8
    .line 9
    iget-object v1, p1, Lut0;->p:Lo63;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lut0;-><init>(Lo63;Lo63;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxt0;->q:Lut0;

    .line 15
    .line 16
    iput-object p2, p0, Lxt0;->r:Lgl1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()Lgl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt0;->r:Lgl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Lfq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt0;->q:Lut0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0(Lll1;)Lgl1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxt0;

    .line 5
    .line 6
    iget-object v0, p0, Lxt0;->q:Lut0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxt0;->r:Lgl1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lxt0;-><init>(Lut0;Lgl1;)V

    .line 17
    .line 18
    .line 19
    return-object p1
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
    iget-object v1, p0, Lxt0;->r:Lgl1;

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
    iget-object p0, p0, Lxt0;->q:Lut0;

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

.method public final u0(Z)Lfq3;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt0;->q:Lut0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfq3;->u0(Z)Lfq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lxt0;->r:Lgl1;

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
    return-object p0
.end method

.method public final v0(Lll1;)Lfq3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxt0;

    .line 5
    .line 6
    iget-object v0, p0, Lxt0;->q:Lut0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxt0;->r:Lgl1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lxt0;-><init>(Lut0;Lgl1;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final w0(Lgm3;)Lfq3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt0;->q:Lut0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lfq3;->w0(Lgm3;)Lfq3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lxt0;->r:Lgl1;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lyt2;->v(Lfq3;Lgl1;)Lfq3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final x0()Lo63;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt0;->q:Lut0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lut0;->x0()Lo63;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y0(Ljh0;Ljh0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p2, Ljh0;->a:Lnh0;

    .line 2
    .line 3
    iget-object v0, v0, Lnh0;->m:Lmh0;

    .line 4
    .line 5
    sget-object v1, Lnh0;->Y:[Lzh1;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lmh0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lxt0;->r:Lgl1;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljh0;->W(Lgl1;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p0, Lxt0;->q:Lut0;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lut0;->y0(Ljh0;Ljh0;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
