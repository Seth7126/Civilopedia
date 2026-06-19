.class public Llg;
.super Lo50;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final b:Lxy0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo50;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llg;->b:Lxy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln02;)Lgl1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llg;->b:Lxy0;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgl1;

    .line 11
    .line 12
    invoke-static {p0}, Lxk1;->z(Lgl1;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lgl1;->q0()Lkm3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lkm3;->a()Ljy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lxk1;->s(Ljy;)Lqj2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p1, Lo93;->W:Lnx0;

    .line 36
    .line 37
    iget-object p1, p1, Lnx0;->a:Lox0;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lxk1;->C(Lgl1;Lox0;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lo93;->X:Lnx0;

    .line 46
    .line 47
    iget-object p1, p1, Lnx0;->a:Lox0;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lxk1;->C(Lgl1;Lox0;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lo93;->Y:Lnx0;

    .line 56
    .line 57
    iget-object p1, p1, Lnx0;->a:Lox0;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lxk1;->C(Lgl1;Lox0;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lo93;->Z:Lnx0;

    .line 66
    .line 67
    iget-object p1, p1, Lnx0;->a:Lox0;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lxk1;->C(Lgl1;Lox0;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p0
.end method
