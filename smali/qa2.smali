.class final Lqa2;
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
        "Lqa2;",
        "Lk02;",
        "Lsa2;",
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
.field public final a:Lpa2;


# direct methods
.method public constructor <init>(Lpa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa2;->a:Lpa2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqa2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqa2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Lqa2;->a:Lpa2;

    .line 14
    .line 15
    iget-object p1, p1, Lqa2;->a:Lpa2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqa2;->a:Lpa2;

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
    new-instance v0, Lsa2;

    .line 2
    .line 3
    invoke-direct {v0}, Lg02;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqa2;->a:Lpa2;

    .line 7
    .line 8
    iput-object p0, v0, Lsa2;->B:Lpa2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lg02;)V
    .locals 0

    .line 1
    check-cast p1, Lsa2;

    .line 2
    .line 3
    iget-object p0, p0, Lqa2;->a:Lpa2;

    .line 4
    .line 5
    iput-object p0, p1, Lsa2;->B:Lpa2;

    .line 6
    .line 7
    return-void
.end method
