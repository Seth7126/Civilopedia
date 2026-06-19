.class public final Loa2;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ldm1;


# instance fields
.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Z


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
    .locals 5

    .line 1
    iget v0, p0, Loa2;->B:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Llg0;->Y(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Loa2;->D:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Llg0;->Y(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Loa2;->C:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Llg0;->Y(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Loa2;->E:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Llg0;->Y(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, Lx50;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Ljx1;->s(J)Lce2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lce2;->n:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lx50;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lce2;->o:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lx50;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Ln;

    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    invoke-direct {p4, v1, p0, p2}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ldo0;->n:Ldo0;

    .line 59
    .line 60
    invoke-interface {p1, v0, p3, p0, p4}, Lqx1;->f0(IILjava/util/Map;Lxy0;)Lpx1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
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
