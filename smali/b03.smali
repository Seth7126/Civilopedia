.class public final Lb03;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public r:Le03;

.field public s:Ldq2;

.field public t:J

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Le03;

.field public final synthetic x:Ldq2;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(Le03;Ldq2;JLb70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb03;->w:Le03;

    .line 2
    .line 3
    iput-object p2, p0, Lb03;->x:Ldq2;

    .line 4
    .line 5
    iput-wide p3, p0, Lb03;->y:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lfd3;-><init>(ILb70;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 6

    .line 1
    new-instance v0, Lb03;

    .line 2
    .line 3
    iget-object v2, p0, Lb03;->x:Ldq2;

    .line 4
    .line 5
    iget-wide v3, p0, Lb03;->y:J

    .line 6
    .line 7
    iget-object v1, p0, Lb03;->w:Le03;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lb03;-><init>(Le03;Ldq2;JLb70;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lb03;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc03;

    .line 2
    .line 3
    check-cast p2, Lb70;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb03;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb03;

    .line 10
    .line 11
    sget-object p1, Lgp3;->a:Lgp3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb03;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lb03;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Le92;->o:Le92;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lb03;->t:J

    .line 12
    .line 13
    iget-object v4, p0, Lb03;->s:Ldq2;

    .line 14
    .line 15
    iget-object v5, p0, Lb03;->r:Le03;

    .line 16
    .line 17
    iget-object p0, p0, Lb03;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Le03;

    .line 20
    .line 21
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lb03;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lc03;

    .line 37
    .line 38
    new-instance v0, La03;

    .line 39
    .line 40
    iget-object v5, p0, Lb03;->w:Le03;

    .line 41
    .line 42
    invoke-direct {v0, v5, p1}, La03;-><init>(Le03;Lc03;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v5, Le03;->c:Lde0;

    .line 46
    .line 47
    iget-object v4, p0, Lb03;->x:Ldq2;

    .line 48
    .line 49
    iget-wide v6, v4, Ldq2;->n:J

    .line 50
    .line 51
    iget-object v8, v5, Le03;->d:Le92;

    .line 52
    .line 53
    iget-wide v9, p0, Lb03;->y:J

    .line 54
    .line 55
    if-ne v8, v2, :cond_2

    .line 56
    .line 57
    invoke-static {v9, v10}, Lcs3;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v9, v10}, Lcs3;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_0
    invoke-virtual {v5, v8}, Le03;->d(F)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iput-object v5, p0, Lb03;->v:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, p0, Lb03;->r:Le03;

    .line 73
    .line 74
    iput-object v4, p0, Lb03;->s:Ldq2;

    .line 75
    .line 76
    iput-wide v6, p0, Lb03;->t:J

    .line 77
    .line 78
    iput v3, p0, Lb03;->u:I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v9, Lww1;->n:Lgj0;

    .line 84
    .line 85
    new-instance v10, Lce0;

    .line 86
    .line 87
    invoke-direct {v10, v8, p1, v0, v1}, Lce0;-><init>(FLde0;La03;Lb70;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v10, p0}, Lcq4;->M(Lg80;Lbz0;Lb70;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p0, Lq80;->n:Lq80;

    .line 95
    .line 96
    if-ne p1, p0, :cond_3

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    move-object p0, v5

    .line 100
    move-wide v0, v6

    .line 101
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Le03;->d(F)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iget-object p1, v5, Le03;->d:Le92;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-ne p1, v2, :cond_4

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-static {v0, v1, p0, v5, p1}, Lcs3;->a(JFFI)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v0, v1, v5, p0, v3}, Lcs3;->a(JFFI)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    :goto_2
    iput-wide p0, v4, Ldq2;->n:J

    .line 127
    .line 128
    sget-object p0, Lgp3;->a:Lgp3;

    .line 129
    .line 130
    return-object p0
.end method
