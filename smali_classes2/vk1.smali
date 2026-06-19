.class public final Lvk1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lxk1;


# direct methods
.method public synthetic constructor <init>(Lxk1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvk1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk1;->o:Lxk1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvk1;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvk1;->o:Lxk1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v2, Lqj2;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lqj2;->values()[Lqj2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v5, v4

    .line 31
    :goto_0
    if-ge v1, v5, :cond_4

    .line 32
    .line 33
    aget-object v6, v4, v1

    .line 34
    .line 35
    iget-object v7, v6, Lqj2;->n:Lm32;

    .line 36
    .line 37
    invoke-virtual {v7}, Lm32;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0x2f

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v7}, Lxk1;->k(Ljava/lang/String;)Ll02;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ll02;->X()Lo63;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v10, 0x30

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v11, v6, Lqj2;->o:Lm32;

    .line 59
    .line 60
    invoke-virtual {v11}, Lm32;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v11}, Lxk1;->k(Ljava/lang/String;)Ll02;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ll02;->X()Lo63;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v10}, Lxk1;->a(I)V

    .line 89
    .line 90
    .line 91
    throw v9

    .line 92
    :cond_1
    invoke-static {v8}, Lxk1;->a(I)V

    .line 93
    .line 94
    .line 95
    throw v9

    .line 96
    :cond_2
    invoke-static {v10}, Lxk1;->a(I)V

    .line 97
    .line 98
    .line 99
    throw v9

    .line 100
    :cond_3
    invoke-static {v8}, Lxk1;->a(I)V

    .line 101
    .line 102
    .line 103
    throw v9

    .line 104
    :cond_4
    new-instance p0, Lwk1;

    .line 105
    .line 106
    invoke-direct {p0, v0, v2, v3}, Lwk1;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_0
    invoke-virtual {p0}, Lxk1;->l()Lo02;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lp93;->l:Lnx0;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lo02;->b0(Lnx0;)Lxp1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lxk1;->l()Lo02;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lp93;->n:Lnx0;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lo02;->b0(Lnx0;)Lxp1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0}, Lxk1;->l()Lo02;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lp93;->o:Lnx0;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lo02;->b0(Lnx0;)Lxp1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p0}, Lxk1;->l()Lo02;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v4, Lp93;->m:Lnx0;

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Lo02;->b0(Lnx0;)Lxp1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/4 v4, 0x4

    .line 151
    new-array v4, v4, [Lxp1;

    .line 152
    .line 153
    aput-object v0, v4, v1

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v2, v4, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v3, v4, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object p0, v4, v0

    .line 163
    .line 164
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
