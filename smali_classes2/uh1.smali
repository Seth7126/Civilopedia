.class public Luh1;
.super Lgi1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lrh1;


# instance fields
.field public final x:Lcn1;


# direct methods
.method public constructor <init>(Lmg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
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
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lgi1;-><init>(Lmg1;Ljava/lang/String;Ljava/lang/String;Lwk2;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lsh1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, v0, p1}, Lsh1;-><init>(Luh1;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lgq1;->n:Lgq1;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v0, Luh1;->x:Lcn1;

    .line 29
    .line 30
    new-instance p0, Lsh1;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p0, v0, p2}, Lsh1;-><init>(Luh1;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lmg1;Lwk2;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0, p1, p2}, Lgi1;-><init>(Lmg1;Lwk2;)V

    .line 41
    new-instance p1, Lsh1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsh1;-><init>(Luh1;I)V

    sget-object p2, Lgq1;->n:Lgq1;

    invoke-static {p2, p1}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    move-result-object p1

    iput-object p1, p0, Luh1;->x:Lcn1;

    .line 42
    new-instance p1, Lsh1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsh1;-><init>(Luh1;I)V

    invoke-static {p2, p1}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    return-void
.end method


# virtual methods
.method public final A()Ldi1;
    .locals 0

    .line 1
    iget-object p0, p0, Luh1;->x:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ldi1;
    .locals 0

    .line 10
    iget-object p0, p0, Luh1;->x:Lcn1;

    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth1;

    return-object p0
.end method

.method public final b()Lth1;
    .locals 0

    .line 1
    iget-object p0, p0, Luh1;->x:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Luh1;->x:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth1;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsf1;->j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luh1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
