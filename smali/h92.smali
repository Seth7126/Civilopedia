.class public final Lh92;
.super Lca1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final j:Lvp2;


# direct methods
.method public constructor <init>(Lvp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh92;->j:Lvp2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F()Lvp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lh92;->j:Lvp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lh92;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lh92;

    .line 10
    .line 11
    iget-object p1, p1, Lh92;->j:Lvp2;

    .line 12
    .line 13
    iget-object p0, p0, Lh92;->j:Lvp2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lvp2;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh92;->j:Lvp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvp2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
