.class public abstract Lx63;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lan3;->K0(FFLjava/lang/Object;I)Li93;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLi93;Ld40;)Laa3;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lmz;->f(J)Luz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, Ld40;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lx30;->a:Lbn3;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Lmz;->f(J)Luz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ls6;->C:Ls6;

    .line 24
    .line 25
    new-instance v2, Lw4;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lw4;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbm3;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lbm3;-><init>(Lxy0;Lxy0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_1
    move-object v3, v1

    .line 42
    check-cast v3, Lbm3;

    .line 43
    .line 44
    new-instance v2, Lmz;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lmz;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v6, "ColorAnimation"

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    move-object v7, p3

    .line 57
    invoke-static/range {v2 .. v9}, Luc;->b(Ljava/lang/Object;Lbm3;Lyc;Ljava/lang/Float;Ljava/lang/String;Ld40;II)Laa3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
