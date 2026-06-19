.class public final Leg0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lan0;


# virtual methods
.method public final a(Lbn0;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lbn0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lez;

    .line 4
    .line 5
    invoke-virtual {p0}, Lez;->k()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, p0, v0}, Lbn0;->d(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Leg0;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class p0, Leg0;

    .line 2
    .line 3
    sget-object v0, Lrr2;->a:Ltr2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ltr2;->b(Ljava/lang/Class;)Ltf1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ltf1;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object p0
.end method
