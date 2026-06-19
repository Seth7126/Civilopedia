.class public final Lmy3;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ldm1;


# instance fields
.field public B:Lfj0;

.field public C:Lbz0;


# virtual methods
.method public final synthetic a(Lov1;Ljx1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob1;->e(Ldm1;Lw91;Ljx1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lqx1;Ljx1;J)Lpx1;
    .locals 8

    .line 1
    iget-object v0, p0, Lmy3;->B:Lfj0;

    .line 2
    .line 3
    sget-object v1, Lfj0;->n:Lfj0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Lv50;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lmy3;->B:Lfj0;

    .line 15
    .line 16
    sget-object v3, Lfj0;->o:Lfj0;

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Lv50;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    invoke-static {p3, p4}, Lv50;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lv50;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lx50;->a(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, v0, v1}, Ljx1;->s(J)Lce2;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget p2, v5, Lce2;->n:I

    .line 42
    .line 43
    invoke-static {p3, p4}, Lv50;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p4}, Lv50;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v0, v1}, Lbx1;->n(III)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget p2, v5, Lce2;->o:I

    .line 56
    .line 57
    invoke-static {p3, p4}, Lv50;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p3, p4}, Lv50;->g(J)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p2, v0, p3}, Lbx1;->n(III)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-instance v2, Lly3;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move-object v7, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Lly3;-><init>(Lmy3;ILce2;ILqx1;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ldo0;->n:Ldo0;

    .line 77
    .line 78
    invoke-interface {v7, v4, v6, p0, v2}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final synthetic d(Lov1;Ljx1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob1;->b(Ldm1;Lw91;Ljx1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Lov1;Ljx1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob1;->h(Ldm1;Lw91;Ljx1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Lov1;Ljx1;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lob1;->k(Ldm1;Lw91;Ljx1;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
