.class public final Lnz2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Llg0;


# virtual methods
.method public final E(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnz2;->K(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p0}, Las;->f(FLlg0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final I(I)F
    .locals 0

    .line 1
    int-to-float p0, p1

    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    div-float/2addr p0, p1

    .line 5
    return p0
.end method

.method public final K(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    div-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public final M()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final Q(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    mul-float/2addr p0, p1

    .line 4
    return p0
.end method

.method public final synthetic Y(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Las;->a(FLlg0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->e(JLlg0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->d(JLlg0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic q(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->c(JLlg0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic v(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Las;->b(JLlg0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
