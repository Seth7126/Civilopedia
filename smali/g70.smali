.class public final synthetic Lg70;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/CopyrightActivity;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/CopyrightActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg70;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lg70;->o:Lcom/spears/civilopedia/CopyrightActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lg70;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg70;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lg70;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lg70;->o:Lcom/spears/civilopedia/CopyrightActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, Ld40;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget v7, Lcom/spears/civilopedia/CopyrightActivity;->G:I

    .line 30
    .line 31
    and-int/lit8 v7, v1, 0x3

    .line 32
    .line 33
    if-eq v7, v3, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    and-int/2addr v1, v6

    .line 39
    invoke-virtual {v14, v1, v3}, Ld40;->O(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const v1, 0x7f0c000c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v14, v0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v14}, Ld40;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lx30;->a:Lbn3;

    .line 66
    .line 67
    if-ne v3, v1, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v3, La4;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-direct {v3, v1, v0}, La4;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v3}, Ld40;->g0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v9, v3

    .line 79
    check-cast v9, Lmy0;

    .line 80
    .line 81
    new-instance v0, Lh70;

    .line 82
    .line 83
    invoke-direct {v0, v4, v5}, Lh70;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const v1, 0x5845a5cc

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v14}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const/high16 v15, 0x180000

    .line 94
    .line 95
    const/16 v16, 0x3a

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    invoke-static/range {v7 .. v16}, Ldw4;->b(Ljava/lang/String;Lh02;Lmy0;Lcz0;Lcz0;Lcz0;Lu10;Ld40;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v14}, Ld40;->R()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ld40;

    .line 112
    .line 113
    move-object/from16 v7, p2

    .line 114
    .line 115
    check-cast v7, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sget v8, Lcom/spears/civilopedia/CopyrightActivity;->G:I

    .line 122
    .line 123
    and-int/lit8 v8, v7, 0x3

    .line 124
    .line 125
    if-eq v8, v3, :cond_4

    .line 126
    .line 127
    move v5, v6

    .line 128
    :cond_4
    and-int/lit8 v3, v7, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v3, v5}, Ld40;->O(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    new-instance v3, Lg70;

    .line 137
    .line 138
    invoke-direct {v3, v0, v4, v6}, Lg70;-><init>(Lcom/spears/civilopedia/CopyrightActivity;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const v0, -0x7190a4f7

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3, v1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-static {v0, v1, v3}, Ldw4;->c(Lu10;Ld40;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v1}, Ld40;->R()V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
