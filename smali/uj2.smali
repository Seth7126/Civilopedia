.class public final synthetic Luj2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/PrivacyPolicySheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/PrivacyPolicySheetActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Luj2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Luj2;->o:Lcom/spears/civilopedia/PrivacyPolicySheetActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Luj2;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object p0, p0, Luj2;->o:Lcom/spears/civilopedia/PrivacyPolicySheetActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, Ld40;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget p2, Lcom/spears/civilopedia/PrivacyPolicySheetActivity;->G:I

    .line 23
    .line 24
    and-int/lit8 p2, p1, 0x3

    .line 25
    .line 26
    if-eq p2, v3, :cond_0

    .line 27
    .line 28
    move p2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p2, v2

    .line 31
    :goto_0
    and-int/2addr p1, v4

    .line 32
    invoke-virtual {v9, p1, p2}, Ld40;->O(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    invoke-virtual {v9, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v9}, Ld40;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lx30;->a:Lbn3;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p2, Lvj2;

    .line 53
    .line 54
    invoke-direct {p2, p0, v2}, Lvj2;-><init>(Lcom/spears/civilopedia/PrivacyPolicySheetActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, p2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v5, p2

    .line 61
    check-cast v5, Lmy0;

    .line 62
    .line 63
    invoke-virtual {v9, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v9}, Ld40;->L()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    if-ne p2, v0, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance p2, Lvj2;

    .line 76
    .line 77
    invoke-direct {p2, p0, v4}, Lvj2;-><init>(Lcom/spears/civilopedia/PrivacyPolicySheetActivity;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, p2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    move-object v6, p2

    .line 84
    check-cast v6, Lmy0;

    .line 85
    .line 86
    invoke-virtual {v9, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v9}, Ld40;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    if-ne p2, v0, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance p2, Lvj2;

    .line 99
    .line 100
    invoke-direct {p2, p0, v3}, Lvj2;-><init>(Lcom/spears/civilopedia/PrivacyPolicySheetActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, p2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v7, p2

    .line 107
    check-cast v7, Lmy0;

    .line 108
    .line 109
    invoke-virtual {v9, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v9}, Ld40;->L()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    if-ne p2, v0, :cond_8

    .line 120
    .line 121
    :cond_7
    new-instance p2, Lvj2;

    .line 122
    .line 123
    const/4 p1, 0x3

    .line 124
    invoke-direct {p2, p0, p1}, Lvj2;-><init>(Lcom/spears/civilopedia/PrivacyPolicySheetActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, p2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    move-object v8, p2

    .line 131
    check-cast v8, Lmy0;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-static/range {v5 .. v10}, Lk00;->g(Lmy0;Lmy0;Lmy0;Lmy0;Ld40;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    invoke-virtual {v9}, Ld40;->R()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v1

    .line 142
    :pswitch_0
    check-cast p1, Ld40;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sget v0, Lcom/spears/civilopedia/PrivacyPolicySheetActivity;->G:I

    .line 151
    .line 152
    and-int/lit8 v0, p2, 0x3

    .line 153
    .line 154
    if-eq v0, v3, :cond_a

    .line 155
    .line 156
    move v2, v4

    .line 157
    :cond_a
    and-int/2addr p2, v4

    .line 158
    invoke-virtual {p1, p2, v2}, Ld40;->O(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    new-instance p2, Luj2;

    .line 165
    .line 166
    invoke-direct {p2, p0, v4}, Luj2;-><init>(Lcom/spears/civilopedia/PrivacyPolicySheetActivity;I)V

    .line 167
    .line 168
    .line 169
    const p0, -0x738d1cb7

    .line 170
    .line 171
    .line 172
    invoke-static {p0, p2, p1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/4 p2, 0x6

    .line 177
    invoke-static {p0, p1, p2}, Ldw4;->c(Lu10;Ld40;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_b
    invoke-virtual {p1}, Ld40;->R()V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
