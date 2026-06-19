.class final Lyd3;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lyd3;",
        "Lk02;",
        "Lzd3;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lur3;


# direct methods
.method public constructor <init>(Lur3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd3;->a:Lur3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lyd3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lyd3;

    .line 10
    .line 11
    iget-object p1, p1, Lyd3;->a:Lur3;

    .line 12
    .line 13
    iget-object p0, p0, Lyd3;->a:Lur3;

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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyd3;->a:Lur3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lg02;
    .locals 2

    .line 1
    new-instance v0, Lzd3;

    .line 2
    .line 3
    sget-object v1, Lcc0;->h:Let0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le81;-><init>(Lyu3;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyd3;->a:Lur3;

    .line 9
    .line 10
    iput-object p0, v0, Lzd3;->E:Lur3;

    .line 11
    .line 12
    return-object v0
.end method

.method public final j(Lg02;)V
    .locals 1

    .line 1
    check-cast p1, Lzd3;

    .line 2
    .line 3
    iget-object v0, p1, Lzd3;->E:Lur3;

    .line 4
    .line 5
    iget-object p0, p0, Lyd3;->a:Lur3;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Lzd3;->E:Lur3;

    .line 10
    .line 11
    iget-object p0, p1, Lzd3;->F:Lcw3;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcw3;->c:Loc;

    .line 16
    .line 17
    iget-object v0, p1, Le81;->D:Lyu3;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Le81;->D:Lyu3;

    .line 26
    .line 27
    invoke-virtual {p1}, Le81;->A0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
