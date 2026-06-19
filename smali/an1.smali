.class public final Lan1;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lac2;


# instance fields
.field public B:F

.field public C:Z


# virtual methods
.method public final k0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lxv2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxv2;

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
    new-instance p1, Lxv2;

    .line 12
    .line 13
    invoke-direct {p1}, Lxv2;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lan1;->B:F

    .line 17
    .line 18
    iput v0, p1, Lxv2;->a:F

    .line 19
    .line 20
    iget-boolean p0, p0, Lan1;->C:Z

    .line 21
    .line 22
    iput-boolean p0, p1, Lxv2;->b:Z

    .line 23
    .line 24
    return-object p1
.end method
