.class public final Loc;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lyu3;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ly22;

.field public final d:Ly22;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Loc;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lx71;->e:Lx71;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Loc;->c:Ly22;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Loc;->d:Ly22;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Llg0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc;->e()Lx71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lx71;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final b(Llg0;Lvl1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc;->e()Lx71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lx71;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final c(Llg0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc;->e()Lx71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lx71;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final d(Llg0;Lvl1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc;->e()Lx71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lx71;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final e()Lx71;
    .locals 0

    .line 1
    iget-object p0, p0, Loc;->c:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx71;

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Loc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Loc;

    .line 10
    .line 11
    iget p1, p1, Loc;->a:I

    .line 12
    .line 13
    iget p0, p0, Loc;->a:I

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Loc;->d:Ly22;

    .line 6
    .line 7
    check-cast p0, Lj83;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Lxv3;I)V
    .locals 2

    .line 1
    iget v0, p0, Loc;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p1, Lxv3;->a:Luv3;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Luv3;->g(I)Lx71;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Loc;->c:Ly22;

    .line 17
    .line 18
    check-cast v1, Lj83;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lxv3;->a:Luv3;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luv3;->q(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Loc;->f(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Loc;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loc;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Loc;->e()Lx71;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lx71;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Loc;->e()Lx71;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lx71;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Loc;->e()Lx71;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lx71;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Loc;->e()Lx71;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Lx71;->d:I

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Ld80;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
