.class public final Ldc;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbt3;Llm1;Lbt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldc;->o:I

    .line 3
    .line 4
    iput-object p1, p0, Ldc;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldc;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldc;->q:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Ldc;->o:I

    iput-object p1, p0, Ldc;->p:Ljava/lang/Object;

    iput-object p2, p0, Ldc;->q:Ljava/lang/Object;

    iput-object p3, p0, Ldc;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldc;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ldc;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ldc;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ldc;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lfw0;

    .line 15
    .line 16
    check-cast p0, Lfw0;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v4, Lsv0;

    .line 26
    .line 27
    iget-object p0, v4, Lsv0;->c:Lfw0;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    check-cast v3, Lxy0;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "Focus search landed at the root."

    .line 53
    .line 54
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v1

    .line 58
    :pswitch_0
    check-cast p1, Lhl3;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lpk0;

    .line 62
    .line 63
    check-cast v4, Lpk0;

    .line 64
    .line 65
    invoke-static {v4}, Lan3;->I0(Lof0;)Lba2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lz6;

    .line 70
    .line 71
    invoke-virtual {v1}, Lz6;->getDragAndDropManager()Lnk0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp8;

    .line 76
    .line 77
    iget-object v1, v1, Lp8;->b:Lkg;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lkg;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    check-cast v3, Liu3;

    .line 86
    .line 87
    invoke-static {v3}, Lsi1;->s(Liu3;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v0, v1, v2}, Lda1;->f(Lpk0;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    check-cast p0, Leq2;

    .line 98
    .line 99
    iput-object p1, p0, Leq2;->n:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p0, Lgl3;->p:Lgl3;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object p0, Lgl3;->n:Lgl3;

    .line 105
    .line 106
    :goto_2
    return-object p0

    .line 107
    :pswitch_1
    check-cast p1, Lrj0;

    .line 108
    .line 109
    check-cast p0, Lb72;

    .line 110
    .line 111
    check-cast v4, Lpr1;

    .line 112
    .line 113
    check-cast v3, Lpm;

    .line 114
    .line 115
    invoke-virtual {p0, v4, v3}, Lb72;->a(Lpr1;Lv62;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lo7;

    .line 119
    .line 120
    const/4 p1, 0x4

    .line 121
    invoke-direct {p0, p1, v3}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_2
    check-cast p1, Lcm0;

    .line 126
    .line 127
    check-cast p0, Lbt3;

    .line 128
    .line 129
    check-cast v3, Llm1;

    .line 130
    .line 131
    check-cast v4, Lbt3;

    .line 132
    .line 133
    invoke-interface {p1}, Lcm0;->S()Lgf;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lgf;->o()Lgu;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lhc;->getView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    if-eq v0, v5, :cond_5

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lhc;->L:Z

    .line 155
    .line 156
    iget-object v0, v3, Llm1;->B:Lba2;

    .line 157
    .line 158
    instance-of v3, v0, Lz6;

    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Lz6;

    .line 164
    .line 165
    :cond_3
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-static {p1}, Lf6;->a(Lgu;)Landroid/graphics/Canvas;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1}, Lz6;->getAndroidViewsHandler$ui()Lnc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iput-boolean v2, p0, Lhc;->L:Z

    .line 182
    .line 183
    :cond_5
    sget-object p0, Lgp3;->a:Lgp3;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
