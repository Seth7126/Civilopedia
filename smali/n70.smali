.class public final synthetic Ln70;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lar1;


# direct methods
.method public synthetic constructor <init>(Lar1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln70;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ln70;->o:Lar1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln70;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object p0, p0, Ln70;->o:Lar1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lj51;

    .line 11
    .line 12
    iget-object p0, p0, Lar1;->r:Lgf;

    .line 13
    .line 14
    iget p1, p1, Lj51;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgf;->x(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lj51;

    .line 26
    .line 27
    iget-object p0, p0, Lar1;->r:Lgf;

    .line 28
    .line 29
    iget p1, p1, Lj51;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lgf;->x(I)Z

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lar1;->t:Ly22;

    .line 36
    .line 37
    check-cast p1, Lkh3;

    .line 38
    .line 39
    iget-object v2, p1, Lkh3;->a:Lld;

    .line 40
    .line 41
    iget-object v2, v2, Lld;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lar1;->j:Lld;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Lld;->o:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v4

    .line 52
    :goto_0
    invoke-static {v2, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lar1;->k:Ly22;

    .line 59
    .line 60
    check-cast v2, Lj83;

    .line 61
    .line 62
    sget-object v3, La31;->n:La31;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lj83;

    .line 69
    .line 70
    invoke-virtual {v2}, Lj83;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    check-cast v0, Lj83;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lar1;->s:Ly22;

    .line 91
    .line 92
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    check-cast v0, Lj83;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    sget-wide v2, Lii3;->b:J

    .line 100
    .line 101
    invoke-virtual {p0, v2, v3}, Lar1;->f(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v3}, Lar1;->e(J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lar1;->u:Lxy0;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lar1;->b:Ljp2;

    .line 113
    .line 114
    iget-object p1, p0, Ljp2;->a:Lo40;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1, p0, v4}, Lo40;->s(Ljp2;Ljava/lang/Object;)Lna1;

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v1

    .line 122
    :pswitch_2
    check-cast p1, Lul1;

    .line 123
    .line 124
    invoke-virtual {p0}, Lar1;->d()Lbi3;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    iput-object p1, p0, Lbi3;->c:Lul1;

    .line 131
    .line 132
    :cond_4
    return-object v1

    .line 133
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lar1;->q:Ly22;

    .line 139
    .line 140
    check-cast p0, Lj83;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
