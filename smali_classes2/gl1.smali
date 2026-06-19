.class public abstract Lgl1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lgd;
.implements Lkl1;


# instance fields
.field public n:I


# virtual methods
.method public abstract K()Lgy1;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lgl1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lgl1;->r0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, Lgl1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgl1;->r0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lgl1;->t0()Lfq3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lgl1;->t0()Lfq3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lnr;->e0:Lnr;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lqb0;->M(Liy;Lkl1;Lkl1;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final getAnnotations()Lhe;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgl1;->p0()Lgm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lle;->a(Lgm3;)Lhe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lgl1;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p0}, Lk00;->W(Lgl1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lgl1;->q0()Lkm3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lgl1;->o0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0}, Lgl1;->r0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    :goto_0
    iput v0, p0, Lgl1;->n:I

    .line 44
    .line 45
    return v0
.end method

.method public abstract o0()Ljava/util/List;
.end method

.method public abstract p0()Lgm3;
.end method

.method public abstract q0()Lkm3;
.end method

.method public abstract r0()Z
.end method

.method public abstract s0(Lll1;)Lgl1;
.end method

.method public abstract t0()Lfq3;
.end method
