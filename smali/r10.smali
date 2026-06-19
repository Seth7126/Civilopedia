.class public final synthetic Lr10;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lr10;->n:I

    iput-object p3, p0, Lr10;->p:Ljava/lang/Object;

    iput-object p4, p0, Lr10;->q:Ljava/lang/Object;

    iput p1, p0, Lr10;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILmy0;Lxy0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    iput p4, p0, Lr10;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lr10;->o:I

    .line 8
    .line 9
    iput-object p2, p0, Lr10;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr10;->q:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lpi3;Lu10;I)V
    .locals 1

    .line 15
    const/4 v0, 0x5

    iput v0, p0, Lr10;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10;->q:Ljava/lang/Object;

    iput-object p2, p0, Lr10;->p:Ljava/lang/Object;

    iput p3, p0, Lr10;->o:I

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lr10;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lr10;->o:I

    .line 7
    .line 8
    iget-object v4, p0, Lr10;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lr10;->p:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Luk3;

    .line 16
    .line 17
    check-cast p1, Ld40;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lcq4;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v4, p1, p2}, Luk3;->a(Ljava/lang/Object;Ld40;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v4, Lpi3;

    .line 35
    .line 36
    check-cast p0, Lu10;

    .line 37
    .line 38
    check-cast p1, Ld40;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 p2, v3, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lcq4;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v4, p0, p1, p2}, Lxh3;->a(Lpi3;Lu10;Ld40;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p0, Lmy0;

    .line 56
    .line 57
    check-cast v4, Lxy0;

    .line 58
    .line 59
    check-cast p1, Ld40;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcq4;->L(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {v3, p0, v4, p1, p2}, Llr2;->d(ILmy0;Lxy0;Ld40;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    check-cast p0, Lmy0;

    .line 75
    .line 76
    check-cast v4, Lmy0;

    .line 77
    .line 78
    check-cast p1, Ld40;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    or-int/lit8 p2, v3, 0x1

    .line 86
    .line 87
    invoke-static {p2}, Lcq4;->L(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p0, v4, p1, p2}, Lqb0;->b(Lmy0;Lmy0;Ld40;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_3
    check-cast p0, [Lxn2;

    .line 96
    .line 97
    check-cast v4, Lbz0;

    .line 98
    .line 99
    check-cast p1, Ld40;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    or-int/lit8 p2, v3, 0x1

    .line 107
    .line 108
    invoke-static {p2}, Lcq4;->L(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p0, v4, p1, p2}, Ln7;->d([Lxn2;Lbz0;Ld40;I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_4
    check-cast p0, Lxn2;

    .line 117
    .line 118
    check-cast v4, Lbz0;

    .line 119
    .line 120
    check-cast p1, Ld40;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    or-int/lit8 p2, v3, 0x1

    .line 128
    .line 129
    invoke-static {p2}, Lcq4;->L(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p0, v4, p1, p2}, Ln7;->c(Lxn2;Lbz0;Ld40;I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_5
    check-cast p0, Lu10;

    .line 138
    .line 139
    check-cast p1, Ld40;

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcq4;->L(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    or-int/2addr p2, v2

    .line 151
    invoke-virtual {p0, v4, p1, p2}, Lu10;->i(Ljava/lang/Object;Ld40;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
