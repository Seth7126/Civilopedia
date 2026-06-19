.class public final Lnd2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Iterator;
.implements Lqg1;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lkd2;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnd2;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [Lwl3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Lyl3;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lyl3;-><init>(Lnd2;)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lld2;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lld2;-><init>(Lkd2;[Lwl3;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnd2;->o:Ljava/util/Iterator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lvr3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lnd2;->n:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object p1, p1, Lvr3;->w:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lnd2;->o:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnd2;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ln0;

    invoke-direct {v0, p1}, Ln0;-><init>([Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lnd2;->o:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lnd2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnd2;->o:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lnd2;->o:Ljava/util/Iterator;

    .line 14
    .line 15
    check-cast p0, Ln0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lnd2;->o:Ljava/util/Iterator;

    .line 23
    .line 24
    check-cast p0, Lld2;

    .line 25
    .line 26
    iget-boolean p0, p0, Ljd2;->p:Z

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnd2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnd2;->o:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxr3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lnd2;->o:Ljava/util/Iterator;

    .line 16
    .line 17
    check-cast p0, Ln0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ln0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lnd2;->o:Ljava/util/Iterator;

    .line 25
    .line 26
    check-cast p0, Lld2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lld2;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lnd2;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lnd2;->o:Ljava/util/Iterator;

    .line 21
    .line 22
    check-cast p0, Lld2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lld2;->remove()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
