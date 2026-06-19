.class public final synthetic Lay2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lay2;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lay2;->n:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxi3;

    .line 10
    .line 11
    check-cast p2, Le80;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    if-nez p1, :cond_0

    .line 15
    .line 16
    check-cast p2, Le80;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lbr0;->d()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p2, Le80;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lzw2;

    .line 28
    .line 29
    check-cast p2, Lvg3;

    .line 30
    .line 31
    iget-object p0, p2, Lvg3;->a:Le83;

    .line 32
    .line 33
    invoke-virtual {p0}, Le83;->f()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, p2, Lvg3;->f:Ly22;

    .line 42
    .line 43
    check-cast p1, Lj83;

    .line 44
    .line 45
    invoke-virtual {p1}, Lj83;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Le92;

    .line 50
    .line 51
    sget-object p2, Le92;->n:Le92;

    .line 52
    .line 53
    if-ne p1, p2, :cond_1

    .line 54
    .line 55
    move p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p1, v1

    .line 58
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array p2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, p2, v1

    .line 65
    .line 66
    aput-object p1, p2, v2

    .line 67
    .line 68
    invoke-static {p2}, Lm90;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Lzw2;

    .line 74
    .line 75
    check-cast p2, Lf63;

    .line 76
    .line 77
    iget-object p0, p2, Lf63;->d:Lu5;

    .line 78
    .line 79
    iget-object p0, p0, Lu5;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ly22;

    .line 82
    .line 83
    check-cast p0, Lj83;

    .line 84
    .line 85
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lg63;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    check-cast p1, Lzw2;

    .line 93
    .line 94
    check-cast p2, Lhz2;

    .line 95
    .line 96
    iget-object p0, p2, Lhz2;->a:Le83;

    .line 97
    .line 98
    invoke-virtual {p0}, Le83;->h()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast p1, Lzw2;

    .line 108
    .line 109
    check-cast p2, Lei3;

    .line 110
    .line 111
    iget p0, p2, Lei3;->a:I

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_6
    check-cast p1, Lzw2;

    .line 119
    .line 120
    check-cast p2, Lfi3;

    .line 121
    .line 122
    iget p0, p2, Lfi3;->a:I

    .line 123
    .line 124
    new-instance v3, Lei3;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lei3;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lby2;->e:Lk72;

    .line 130
    .line 131
    invoke-static {v3, p0, p1}, Lzx2;->a(Ljava/lang/Object;Lux2;Lzw2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-boolean p1, p2, Lfi3;->b:Z

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-array p2, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p0, p2, v1

    .line 144
    .line 145
    aput-object p1, p2, v2

    .line 146
    .line 147
    invoke-static {p2}, Lm90;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
