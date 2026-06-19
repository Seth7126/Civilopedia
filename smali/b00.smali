.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/io/Serializable;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lmy0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb00;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lb00;->o:I

    .line 8
    .line 9
    iput-object p2, p0, Lb00;->p:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p3, p0, Lb00;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lb00;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lb00;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lb00;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00;->p:Ljava/io/Serializable;

    iput-object p2, p0, Lb00;->q:Ljava/lang/Object;

    iput-object p3, p0, Lb00;->r:Ljava/lang/Object;

    iput-object p4, p0, Lb00;->s:Ljava/lang/Object;

    iput p5, p0, Lb00;->o:I

    return-void
.end method

.method public synthetic constructor <init>([Lce2;Lc00;ILqx1;[I)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lb00;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00;->p:Ljava/io/Serializable;

    iput-object p2, p0, Lb00;->q:Ljava/lang/Object;

    iput p3, p0, Lb00;->o:I

    iput-object p4, p0, Lb00;->r:Ljava/lang/Object;

    iput-object p5, p0, Lb00;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb00;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgp3;->a:Lgp3;

    .line 5
    .line 6
    iget v3, p0, Lb00;->o:I

    .line 7
    .line 8
    iget-object v4, p0, Lb00;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lb00;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lb00;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lb00;->p:Ljava/io/Serializable;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    check-cast p1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lmm;->n(Landroid/view/View;)Lmm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lmm;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lmm;-><init>(Lmm;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, p0, v5, v4}, Lmm;->B(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lmm;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v6, Ljava/util/List;

    .line 55
    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    check-cast v4, Lmy0;

    .line 59
    .line 60
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    const/4 v7, -0x2

    .line 72
    invoke-direct {v0, v3, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Li33;->f(Landroid/view/View;)Li33;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lmm;

    .line 83
    .line 84
    iget-object v0, v0, Li33;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lmm;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lmm;-><init>(Lmm;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6, p0, v5, v1}, Lmm;->B(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ldx;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-direct {p0, v0, v4}, Ldx;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_1
    check-cast p0, [Lce2;

    .line 105
    .line 106
    check-cast v6, Lc00;

    .line 107
    .line 108
    check-cast v5, Lqx1;

    .line 109
    .line 110
    check-cast v4, [I

    .line 111
    .line 112
    check-cast p1, Lbe2;

    .line 113
    .line 114
    array-length v0, p0

    .line 115
    const/4 v7, 0x0

    .line 116
    move v8, v7

    .line 117
    :goto_0
    if-ge v7, v0, :cond_3

    .line 118
    .line 119
    aget-object v9, p0, v7

    .line 120
    .line 121
    add-int/lit8 v10, v8, 0x1

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lce2;->w()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    instance-of v12, v11, Lxv2;

    .line 131
    .line 132
    if-eqz v12, :cond_0

    .line 133
    .line 134
    check-cast v11, Lxv2;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    move-object v11, v1

    .line 138
    :goto_1
    invoke-interface {v5}, Lw91;->getLayoutDirection()Lvl1;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-eqz v11, :cond_1

    .line 143
    .line 144
    iget-object v11, v11, Lxv2;->c:Lqa0;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move-object v11, v1

    .line 148
    :goto_2
    if-eqz v11, :cond_2

    .line 149
    .line 150
    iget v13, v9, Lce2;->n:I

    .line 151
    .line 152
    iget-object v11, v11, Lqa0;->a:Lq4;

    .line 153
    .line 154
    invoke-interface {v11, v13, v3, v12}, Lq4;->a(IILvl1;)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    iget-object v11, v6, Lc00;->b:Leo;

    .line 160
    .line 161
    iget v13, v9, Lce2;->n:I

    .line 162
    .line 163
    invoke-virtual {v11, v13, v3, v12}, Leo;->a(IILvl1;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    :goto_3
    aget v8, v4, v8

    .line 168
    .line 169
    invoke-static {p1, v9, v11, v8}, Lbe2;->g(Lbe2;Lce2;II)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    move v8, v10

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
