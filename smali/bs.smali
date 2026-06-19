.class public final Lbs;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public final p:I

.field public final synthetic q:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Les;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbs;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbs;->q:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput v0, p0, Lbs;->o:I

    .line 10
    .line 11
    invoke-virtual {p1}, Les;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lbs;->p:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lit1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbs;->n:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs;->q:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lbs;->o:I

    .line 20
    iget-object p1, p1, Lit1;->o:[B

    array-length p1, p1

    .line 21
    iput p1, p0, Lbs;->p:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbs;->q:Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast v0, Lit1;

    .line 4
    .line 5
    iget-object v0, v0, Lit1;->o:[B

    .line 6
    .line 7
    iget v1, p0, Lbs;->o:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lbs;->o:I

    .line 12
    .line 13
    aget-byte p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lsp2;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lbs;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbs;->o:I

    .line 7
    .line 8
    iget p0, p0, Lbs;->p:I

    .line 9
    .line 10
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget v0, p0, Lbs;->o:I

    .line 17
    .line 18
    iget p0, p0, Lbs;->p:I

    .line 19
    .line 20
    if-ge v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbs;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbs;->a()B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget v0, p0, Lbs;->o:I

    .line 16
    .line 17
    iget v1, p0, Lbs;->p:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lbs;->o:I

    .line 24
    .line 25
    iget-object p0, p0, Lbs;->q:Ljava/lang/Iterable;

    .line 26
    .line 27
    check-cast p0, Les;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Les;->l(I)B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lbr0;->q()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :goto_0
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget p0, p0, Lbs;->n:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
