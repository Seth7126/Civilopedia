.class public final synthetic Lzi0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lmy0;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmy0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzi0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lzi0;->o:Lmy0;

    .line 4
    .line 5
    iput-object p2, p0, Lzi0;->p:Ljava/lang/String;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzi0;->n:I

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lzi0;->p:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p1

    .line 16
    .line 17
    check-cast v14, Ld40;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    :cond_0
    and-int/2addr v1, v6

    .line 33
    invoke-virtual {v14, v1, v3}, Ld40;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lh70;

    .line 40
    .line 41
    invoke-direct {v1, v4, v5}, Lh70;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const v3, -0x42f1264a

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v14}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/high16 v15, 0x30000000

    .line 52
    .line 53
    iget-object v7, v0, Lzi0;->o:Lmy0;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-static/range {v7 .. v15}, Lpb0;->l(Lmy0;Lh02;ZLz43;Lrr;Lpa2;Lu10;Ld40;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v14}, Ld40;->R()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v2

    .line 68
    :pswitch_0
    move-object/from16 v10, p1

    .line 69
    .line 70
    check-cast v10, Ld40;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit8 v7, v1, 0x3

    .line 81
    .line 82
    if-eq v7, v5, :cond_2

    .line 83
    .line 84
    move v3, v6

    .line 85
    :cond_2
    and-int/2addr v1, v6

    .line 86
    invoke-virtual {v10, v1, v3}, Ld40;->O(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Lh70;

    .line 93
    .line 94
    invoke-direct {v1, v4, v6}, Lh70;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const v3, 0x16cdf937

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1, v10}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/high16 v11, 0x30000000

    .line 105
    .line 106
    iget-object v3, v0, Lzi0;->o:Lmy0;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v3 .. v11}, Lpb0;->l(Lmy0;Lh02;ZLz43;Lrr;Lpa2;Lu10;Ld40;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v10}, Ld40;->R()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
