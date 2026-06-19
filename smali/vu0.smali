.class public final Lvu0;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Liu0;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb70;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvu0;->r:I

    .line 2
    .line 3
    iput-object p1, p0, Lvu0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lfd3;-><init>(ILb70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvu0;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object p0, p0, Lvu0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Liu0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p3, Lb70;

    .line 15
    .line 16
    new-instance v0, Lvu0;

    .line 17
    .line 18
    check-cast p0, Lx53;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, p3, v2}, Lvu0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lvu0;->t:Liu0;

    .line 25
    .line 26
    iput-object p2, v0, Lvu0;->u:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvu0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p3, Lb70;

    .line 34
    .line 35
    new-instance v0, Lvu0;

    .line 36
    .line 37
    check-cast p0, Lbz0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, p3, v2}, Lvu0;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lvu0;->t:Liu0;

    .line 44
    .line 45
    iput-object p2, v0, Lvu0;->u:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lvu0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvu0;->r:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object v2, p0, Lvu0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lq80;->n:Lq80;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lvu0;->s:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lyf;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lvu0;->t:Liu0;

    .line 35
    .line 36
    iget-object v0, p0, Lvu0;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    new-instance v3, Lx23;

    .line 41
    .line 42
    check-cast v2, Lx53;

    .line 43
    .line 44
    iget-object v2, v2, Lx53;->b:Lh33;

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Lh33;->a(Lb33;)Lb33;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v3, v2, v6, v6}, Lx23;-><init>(Lb33;Lgj3;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v8, "Init session datastore failed with exception message: "

    .line 56
    .line 57
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". Emit fallback session "

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lb33;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "FirebaseSessions"

    .line 82
    .line 83
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, Lvu0;->t:Liu0;

    .line 87
    .line 88
    iput v5, p0, Lvu0;->s:I

    .line 89
    .line 90
    invoke-interface {p1, v3, p0}, Liu0;->j(Ljava/lang/Object;Lb70;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v4, :cond_2

    .line 95
    .line 96
    move-object v1, v4

    .line 97
    :cond_2
    :goto_0
    return-object v1

    .line 98
    :pswitch_0
    iget v0, p0, Lvu0;->s:I

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-eq v0, v5, :cond_4

    .line 104
    .line 105
    if-ne v0, v7, :cond_3

    .line 106
    .line 107
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {v3}, Lyf;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v0, p0, Lvu0;->t:Liu0;

    .line 117
    .line 118
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lvu0;->t:Liu0;

    .line 126
    .line 127
    iget-object p1, p0, Lvu0;->u:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lbz0;

    .line 130
    .line 131
    iput-object v0, p0, Lvu0;->t:Liu0;

    .line 132
    .line 133
    iput v5, p0, Lvu0;->s:I

    .line 134
    .line 135
    invoke-interface {v2, p1, p0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v4, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_1
    iput-object v6, p0, Lvu0;->t:Liu0;

    .line 143
    .line 144
    iput v7, p0, Lvu0;->s:I

    .line 145
    .line 146
    invoke-interface {v0, p1, p0}, Liu0;->j(Ljava/lang/Object;Lb70;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v4, :cond_7

    .line 151
    .line 152
    :goto_2
    move-object v1, v4

    .line 153
    :cond_7
    :goto_3
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
