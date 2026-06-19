.class public final Lv03;
.super Lvt2;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:J

.field public final synthetic s:Ldq2;


# direct methods
.method public constructor <init>(JLdq2;Lb70;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv03;->r:J

    .line 2
    .line 3
    iput-object p3, p0, Lv03;->s:Ldq2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lvt2;-><init>(ILb70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 3

    .line 1
    new-instance v0, Lv03;

    .line 2
    .line 3
    iget-wide v1, p0, Lv03;->r:J

    .line 4
    .line 5
    iget-object p0, p0, Lv03;->s:Ldq2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0, p1}, Lv03;-><init>(JLdq2;Lb70;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lv03;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkd3;

    .line 2
    .line 3
    check-cast p2, Lb70;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lv03;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv03;

    .line 10
    .line 11
    sget-object p1, Lgp3;->a:Lgp3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv03;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv03;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lv03;->s:Ldq2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lv03;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkd3;

    .line 13
    .line 14
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv03;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lkd3;

    .line 31
    .line 32
    new-instance v0, Lm9;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Lm9;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lv03;->q:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lv03;->p:I

    .line 42
    .line 43
    iget-wide v2, p0, Lv03;->r:J

    .line 44
    .line 45
    invoke-static {p1, v2, v3, v0, p0}, Lgl0;->c(Lkd3;JLm9;Lym;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lq80;->n:Lq80;

    .line 50
    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v4, p1

    .line 55
    move-object p1, p0

    .line 56
    move-object p0, v4

    .line 57
    :goto_0
    check-cast p1, Lgh2;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-wide v0, v1, Ldq2;->n:J

    .line 62
    .line 63
    const-wide v2, 0x7fffffff7fffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v2

    .line 69
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p1, v0, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget-object p0, Lgk0;->o:Lgk0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    iget-object p0, p0, Lkd3;->s:Lld3;

    .line 82
    .line 83
    iget-object p0, p0, Lld3;->F:Lah2;

    .line 84
    .line 85
    iget-object p0, p0, Lah2;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p0}, Lgz;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lgh2;

    .line 92
    .line 93
    invoke-static {p0}, Lca1;->t(Lgh2;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lgh2;->a()V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lgk0;->n:Lgk0;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    sget-object p0, Lgk0;->q:Lgk0;

    .line 106
    .line 107
    return-object p0
.end method
