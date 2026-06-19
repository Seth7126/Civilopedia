.class public Lyh1;
.super Lgi1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lvh1;


# instance fields
.field public final x:Lcn1;


# direct methods
.method public constructor <init>(Lmg1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v5, Lws;->o:Lws;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lgi1;-><init>(Lmg1;Ljava/lang/String;Ljava/lang/String;Lwk2;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lwh1;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, v0, p1}, Lwh1;-><init>(Lyh1;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgq1;->n:Lgq1;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lyh1;->x:Lcn1;

    .line 30
    .line 31
    new-instance p0, Lwh1;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p0, v0, p2}, Lwh1;-><init>(Lyh1;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lmg1;Lwk2;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0, p1, p2}, Lgi1;-><init>(Lmg1;Lwk2;)V

    .line 42
    new-instance p1, Lwh1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwh1;-><init>(Lyh1;I)V

    sget-object p2, Lgq1;->n:Lgq1;

    invoke-static {p2, p1}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    move-result-object p1

    iput-object p1, p0, Lyh1;->x:Lcn1;

    .line 43
    new-instance p1, Lwh1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwh1;-><init>(Lyh1;I)V

    invoke-static {p2, p1}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    return-void
.end method


# virtual methods
.method public final A()Ldi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh1;->x:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxh1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ldi1;
    .locals 0

    .line 10
    iget-object p0, p0, Lyh1;->x:Lcn1;

    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh1;

    return-object p0
.end method

.method public final b()Lxh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh1;->x:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxh1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lyh1;->x:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxh1;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsf1;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
