.class public final Lga3;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic r:I

.field public s:F

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcw;FLyc;Lb70;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lga3;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lga3;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lga3;->s:F

    .line 7
    .line 8
    iput-object p3, p0, Lga3;->v:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lfd3;-><init>(ILb70;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Luk3;Lb70;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lga3;->r:I

    .line 15
    iput-object p1, p0, Lga3;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfd3;-><init>(ILb70;)V

    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 2

    .line 1
    iget v0, p0, Lga3;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lga3;->v:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lga3;

    .line 9
    .line 10
    check-cast v1, Luk3;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lga3;-><init>(Luk3;Lb70;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lga3;->u:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p2, Lga3;

    .line 19
    .line 20
    iget-object v0, p0, Lga3;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcw;

    .line 23
    .line 24
    iget p0, p0, Lga3;->s:F

    .line 25
    .line 26
    check-cast v1, Lyc;

    .line 27
    .line 28
    invoke-direct {p2, v0, p0, v1, p1}, Lga3;-><init>(Lcw;FLyc;Lb70;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lga3;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    check-cast p1, Lp80;

    .line 6
    .line 7
    check-cast p2, Lb70;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lga3;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lga3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lga3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lga3;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lga3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lga3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lga3;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object v2, p0, Lga3;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lq80;->n:Lq80;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lga3;->t:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lga3;->s:F

    .line 23
    .line 24
    iget-object v3, p0, Lga3;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lp80;

    .line 27
    .line 28
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lga3;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp80;

    .line 43
    .line 44
    invoke-interface {p1}, Lp80;->o()Lg80;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lxp2;->k(Lg80;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object v3, p1

    .line 53
    :cond_2
    :goto_0
    invoke-static {v3}, Lk00;->T(Lp80;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    check-cast p1, Luk3;

    .line 61
    .line 62
    new-instance v4, Lrw;

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-direct {v4, v0, v7, p1}, Lrw;-><init>(FILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lga3;->u:Ljava/lang/Object;

    .line 69
    .line 70
    iput v0, p0, Lga3;->s:F

    .line 71
    .line 72
    iput v6, p0, Lga3;->t:I

    .line 73
    .line 74
    iget-object p1, p0, Lc70;->o:Lg80;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lca1;->G(Lg80;)Lwb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v4, p0}, Lwb;->c(Lxy0;Lb70;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_2

    .line 88
    .line 89
    move-object v1, v5

    .line 90
    :cond_3
    :goto_1
    return-object v1

    .line 91
    :pswitch_0
    iget v0, p0, Lga3;->t:I

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    if-ne v0, v6, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v4}, Lyf;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lga3;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcw;

    .line 112
    .line 113
    iget-object p1, p1, Lcw;->q:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v7, p1

    .line 116
    check-cast v7, Lsc;

    .line 117
    .line 118
    iget p1, p0, Lga3;->s:F

    .line 119
    .line 120
    new-instance v8, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    move-object v9, v2

    .line 126
    check-cast v9, Lyc;

    .line 127
    .line 128
    iput v6, p0, Lga3;->t:I

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    move-object v11, p0

    .line 134
    invoke-static/range {v7 .. v12}, Lsc;->c(Lsc;Ljava/lang/Object;Lyc;Lxy0;Lfd3;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v5, :cond_6

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    :cond_6
    :goto_2
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
