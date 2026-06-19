.class public final Ler;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lvd;


# instance fields
.field public final a:Lxk1;

.field public final b:Lnx0;

.field public final c:Ljava/util/Map;

.field public final d:Lcn1;


# direct methods
.method public constructor <init>(Lxk1;Lnx0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ler;->a:Lxk1;

    .line 11
    .line 12
    iput-object p2, p0, Ler;->b:Lnx0;

    .line 13
    .line 14
    iput-object p3, p0, Ler;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Lm1;

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-direct {p1, p2, p0}, Lm1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lgq1;->n:Lgq1;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lbx1;->z(Lgq1;Lmy0;)Lcn1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ler;->d:Lcn1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getType()Lgl1;
    .locals 0

    .line 1
    iget-object p0, p0, Ler;->d:Lcn1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lgl1;

    .line 11
    .line 12
    return-object p0
.end method

.method public final m()Lt83;
    .locals 0

    .line 1
    sget-object p0, Lt83;->k:Lqy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lnx0;
    .locals 0

    .line 1
    iget-object p0, p0, Ler;->b:Lnx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ler;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
