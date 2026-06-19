.class public final synthetic Lab;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lmy0;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ILmy0;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lab;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lab;->o:Lmy0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lab;->p:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lab;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lab;->p:Z

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Law2;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    check-cast v4, Ld40;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p2, 0x11

    .line 24
    .line 25
    const/16 p3, 0x10

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, p3, :cond_0

    .line 29
    .line 30
    move v1, v0

    .line 31
    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 32
    .line 33
    invoke-virtual {v4, p1, v1}, Ld40;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lv20;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lv20;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    const p2, 0x1aba6a8d    # 7.709994E-23f

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1, v4}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v3, 0x180000

    .line 52
    .line 53
    iget-object v5, p0, Lab;->o:Lmy0;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static/range {v3 .. v10}, Lbx1;->a(ILd40;Lmy0;Lbz0;Lr41;Lh02;Lz43;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v4}, Ld40;->R()V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p1, Lh02;

    .line 70
    .line 71
    check-cast p2, Ld40;

    .line 72
    .line 73
    check-cast p3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const p3, -0xbba9706

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ld40;->W(I)V

    .line 82
    .line 83
    .line 84
    sget-object p3, Lki3;->a:Lv40;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ld40;->j(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lji3;

    .line 91
    .line 92
    iget-wide v3, p3, Lji3;->a:J

    .line 93
    .line 94
    invoke-virtual {p2, v3, v4}, Ld40;->e(J)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget-object p0, p0, Lab;->o:Lmy0;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    or-int/2addr p3, v0

    .line 105
    invoke-virtual {p2, v2}, Ld40;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    or-int/2addr p3, v0

    .line 110
    invoke-virtual {p2}, Ld40;->L()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez p3, :cond_2

    .line 115
    .line 116
    sget-object p3, Lx30;->a:Lbn3;

    .line 117
    .line 118
    if-ne v0, p3, :cond_3

    .line 119
    .line 120
    :cond_2
    new-instance v0, Lbb;

    .line 121
    .line 122
    invoke-direct {v0, v3, v4, p0, v2}, Lbb;-><init>(JLmy0;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ld40;->g0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    check-cast v0, Lxy0;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lww1;->s(Lh02;Lxy0;)Lh02;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p2, v1}, Ld40;->p(Z)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
