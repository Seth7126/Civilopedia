.class public final Llz4;
.super Lmz4;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    add-int/lit16 p1, p1, 0xfa0

    .line 2
    .line 3
    iget-object p0, p0, Lmz4;->p:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    return p1
.end method
