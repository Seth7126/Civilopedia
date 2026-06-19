.class public final Lch2;
.super Lk02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk02;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lch2;",
        "Lk02;",
        "Ldh2;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lch2;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sget-object p0, Ldw4;->g:Lfa;

    .line 11
    .line 12
    invoke-virtual {p0, p0}, Lfa;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0x3f0

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    add-int/lit16 p0, p0, 0x4d5

    .line 6
    .line 7
    return p0
.end method

.method public final i()Lg02;
    .locals 2

    .line 1
    new-instance p0, Ldh2;

    .line 2
    .line 3
    sget-object v0, Ldw4;->g:Lfa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lf41;-><init>(Lfa;Lmk0;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Lg02;)V
    .locals 1

    .line 1
    check-cast p1, Ldh2;

    .line 2
    .line 3
    sget-object p0, Ldw4;->g:Lfa;

    .line 4
    .line 5
    iget-object v0, p1, Lf41;->C:Lfa;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lf41;->C:Lfa;

    .line 14
    .line 15
    iget-boolean p0, p1, Lf41;->D:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lf41;->B0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "PointerHoverIconModifierElement(icon="

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldw4;->g:Lfa;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", overrideDescendants=false)"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
