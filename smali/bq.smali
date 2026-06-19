.class final Lbq;
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
        "Lbq;",
        "Lk02;",
        "Ldq;",
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


# instance fields
.field public final a:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq;->a:Lcc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lbq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbq;

    .line 8
    .line 9
    iget-object p1, p1, Lbq;->a:Lcc;

    .line 10
    .line 11
    iget-object p0, p0, Lbq;->a:Lcc;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbq;->a:Lcc;

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
    .locals 1

    .line 1
    new-instance v0, Ldq;

    .line 2
    .line 3
    iget-object p0, p0, Lbq;->a:Lcc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldq;-><init>(Lcc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Lg02;)V
    .locals 1

    .line 1
    check-cast p1, Ldq;

    .line 2
    .line 3
    iget-object p0, p0, Lbq;->a:Lcc;

    .line 4
    .line 5
    iput-object p0, p1, Ldq;->B:Lcc;

    .line 6
    .line 7
    iget-boolean v0, p1, Lg02;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ldq;->C:Lw4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
