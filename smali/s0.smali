.class public final Ls0;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic n:I

.field public o:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;II)V
    .locals 0

    .line 1
    iput p3, p0, Ls0;->n:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ls0;->o:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget v0, p0, Ls0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget p0, p0, Ls0;->o:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p0, p0, Ls0;->o:I

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Ls0;->n:I

    packed-switch v0, :pswitch_data_0

    .line 53
    iget v0, p0, Ls0;->o:I

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v2, p0, Ls0;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Ls0;->o:I

    :cond_1
    move v1, v0

    :goto_0
    return v1

    .line 54
    :pswitch_0
    iget v0, p0, Ls0;->o:I

    if-gtz v0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    .line 55
    :cond_2
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    .line 56
    iget v1, p0, Ls0;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls0;->o:I

    :cond_3
    move p0, v0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget v0, p0, Ls0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls0;->o:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    iget p2, p0, Ls0;->o:I

    .line 23
    .line 24
    sub-int/2addr p2, p1

    .line 25
    iput p2, p0, Ls0;->o:I

    .line 26
    .line 27
    :cond_1
    move p0, p1

    .line 28
    :goto_0
    return p0

    .line 29
    :pswitch_0
    iget v0, p0, Ls0;->o:I

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ltz p1, :cond_3

    .line 44
    .line 45
    iget p2, p0, Ls0;->o:I

    .line 46
    .line 47
    sub-int/2addr p2, p1

    .line 48
    iput p2, p0, Ls0;->o:I

    .line 49
    .line 50
    :cond_3
    move p0, p1

    .line 51
    :goto_1
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget v0, p0, Ls0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls0;->o:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    long-to-int p1, p1

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget p2, p0, Ls0;->o:I

    .line 21
    .line 22
    sub-int/2addr p2, p1

    .line 23
    iput p2, p0, Ls0;->o:I

    .line 24
    .line 25
    :cond_0
    int-to-long p0, p1

    .line 26
    return-wide p0

    .line 27
    :pswitch_0
    iget v0, p0, Ls0;->o:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Ls0;->o:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    sub-long/2addr v0, p1

    .line 48
    long-to-int v0, v0

    .line 49
    iput v0, p0, Ls0;->o:I

    .line 50
    .line 51
    :cond_1
    return-wide p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
