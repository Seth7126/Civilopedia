.class public final Lyg1;
.super Luh1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lwg1;


# instance fields
.field public final y:Lcn1;


# direct methods
.method public constructor <init>(Lmg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Luh1;-><init>(Lmg1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lm1;

    .line 11
    .line 12
    const/16 p2, 0x16

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lgq1;->n:Lgq1;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyg1;->y:Lcn1;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lmg1;Lwk2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0, p1, p2}, Luh1;-><init>(Lmg1;Lwk2;)V

    .line 27
    new-instance p1, Lm1;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lgq1;->n:Lgq1;

    invoke-static {p2, p1}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    move-result-object p1

    iput-object p1, p0, Lyg1;->y:Lcn1;

    return-void
.end method


# virtual methods
.method public final c()Lfi1;
    .locals 0

    .line 10
    iget-object p0, p0, Lyg1;->y:Lcn1;

    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg1;

    return-object p0
.end method

.method public final c()Lxg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg1;->y:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxg1;

    .line 8
    .line 9
    return-object p0
.end method
