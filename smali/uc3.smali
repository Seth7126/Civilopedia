.class public final synthetic Luc3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/SupportSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/SupportSheetActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Luc3;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Luc3;->o:Lcom/spears/civilopedia/SupportSheetActivity;

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
    .locals 7

    .line 1
    iget v0, p0, Luc3;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Luc3;->o:Lcom/spears/civilopedia/SupportSheetActivity;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    check-cast p1, Ld40;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/spears/civilopedia/SupportSheetActivity;->I:I

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Ld40;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    iget-object p2, p0, Lcom/spears/civilopedia/SupportSheetActivity;->H:Ly22;

    .line 38
    .line 39
    check-cast p2, Lj83;

    .line 40
    .line 41
    invoke-virtual {p2}, Lj83;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v5, Lx30;->a:Lbn3;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    if-ne v2, v5, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v2, Lvc3;

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lvc3;-><init>(Lcom/spears/civilopedia/SupportSheetActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ld40;->g0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Lmy0;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ld40;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Ld40;->L()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    if-ne v6, v5, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v6, Lvc3;

    .line 84
    .line 85
    invoke-direct {v6, p0, v4}, Lvc3;-><init>(Lcom/spears/civilopedia/SupportSheetActivity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v6}, Ld40;->g0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v6, Lmy0;

    .line 92
    .line 93
    invoke-static {p2, v2, v6, p1, v3}, Lwp2;->e(Ljava/lang/String;Lmy0;Lmy0;Ld40;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p1}, Ld40;->R()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v1

    .line 101
    :pswitch_0
    sget v0, Lcom/spears/civilopedia/SupportSheetActivity;->I:I

    .line 102
    .line 103
    and-int/lit8 v0, p2, 0x3

    .line 104
    .line 105
    if-eq v0, v2, :cond_6

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_6
    and-int/2addr p2, v4

    .line 109
    invoke-virtual {p1, p2, v3}, Ld40;->O(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    new-instance p2, Luc3;

    .line 116
    .line 117
    invoke-direct {p2, p0, v4}, Luc3;-><init>(Lcom/spears/civilopedia/SupportSheetActivity;I)V

    .line 118
    .line 119
    .line 120
    const p0, 0xfc81ce9

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p2, p1}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 p2, 0x6

    .line 128
    invoke-static {p0, p1, p2}, Ldw4;->c(Lu10;Ld40;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {p1}, Ld40;->R()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
