.class public final Lpf2;
.super Lfd3;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public r:Ll32;

.field public s:Lqf2;

.field public t:Ljava/lang/CharSequence;

.field public u:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/CharSequence;

.field public final synthetic y:J

.field public final synthetic z:Lqf2;


# direct methods
.method public constructor <init>(JLb70;Lqf2;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lpf2;->x:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lpf2;->y:J

    .line 4
    .line 5
    iput-object p4, p0, Lpf2;->z:Lqf2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lfd3;-><init>(ILb70;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Lb70;Ljava/lang/Object;)Lb70;
    .locals 6

    .line 1
    new-instance v0, Lpf2;

    .line 2
    .line 3
    iget-wide v1, p0, Lpf2;->y:J

    .line 4
    .line 5
    iget-object v4, p0, Lpf2;->z:Lqf2;

    .line 6
    .line 7
    iget-object v5, p0, Lpf2;->x:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lpf2;-><init>(JLb70;Lqf2;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lpf2;->w:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lmf2;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lb70;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lpf2;->k(Lb70;Ljava/lang/Object;)Lb70;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpf2;

    .line 12
    .line 13
    sget-object p1, Lgp3;->a:Lgp3;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpf2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpf2;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lpf2;->u:J

    .line 13
    .line 14
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-wide v0, p0, Lpf2;->u:J

    .line 26
    .line 27
    iget-object v2, p0, Lpf2;->t:Ljava/lang/CharSequence;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v4, p0, Lpf2;->s:Lqf2;

    .line 32
    .line 33
    iget-object v5, p0, Lpf2;->r:Ll32;

    .line 34
    .line 35
    iget-object p0, p0, Lpf2;->w:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0}, Lmf2;->n(Ljava/lang/Object;)Landroid/view/textclassifier/TextSelection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lyt2;->t(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lpf2;->w:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Lmf2;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {}, Lof2;->q()V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, Lpf2;->y:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Lii3;->f(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {v4, v5}, Lii3;->e(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v4, p0, Lpf2;->x:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v4, p1, v0}, Lof2;->k(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lpf2;->z:Lqf2;

    .line 74
    .line 75
    invoke-virtual {v0}, Lqf2;->b()Landroid/os/LocaleList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p1, v5}, Lof2;->j(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v6, 0x1f

    .line 86
    .line 87
    if-lt v5, v6, :cond_3

    .line 88
    .line 89
    invoke-static {p1}, Lj6;->z(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p1}, Lof2;->l(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v8, p1}, Lof2;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lmf2;->b(Landroid/view/textclassifier/TextSelection;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {p1}, Lmf2;->A(Landroid/view/textclassifier/TextSelection;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v7, v9}, Llq2;->a(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    sget-object v11, Lq80;->n:Lq80;

    .line 113
    .line 114
    if-lt v5, v6, :cond_5

    .line 115
    .line 116
    invoke-static {p1}, Lj6;->h(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget-object v5, v0, Lqf2;->e:Ll32;

    .line 123
    .line 124
    iput-object p1, p0, Lpf2;->w:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, Lpf2;->r:Ll32;

    .line 127
    .line 128
    iput-object v0, p0, Lpf2;->s:Lqf2;

    .line 129
    .line 130
    move-object v1, v4

    .line 131
    check-cast v1, Ljava/lang/CharSequence;

    .line 132
    .line 133
    iput-object v1, p0, Lpf2;->t:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iput-wide v9, p0, Lpf2;->u:J

    .line 136
    .line 137
    iput v2, p0, Lpf2;->v:I

    .line 138
    .line 139
    invoke-virtual {v5, p0}, Ll32;->e(Lc70;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v11, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object p0, p1

    .line 147
    move-object v2, v4

    .line 148
    move-object v4, v0

    .line 149
    move-wide v0, v9

    .line 150
    :goto_0
    :try_start_0
    new-instance p1, Lgf3;

    .line 151
    .line 152
    invoke-static {p0}, Lj6;->D(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v2, v0, v1, p0}, Lgf3;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v4, Lqf2;->g:Ly22;

    .line 163
    .line 164
    check-cast p0, Lj83;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ll32;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    invoke-virtual {v5, v3}, Ll32;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_5
    iput-wide v9, p0, Lpf2;->u:J

    .line 180
    .line 181
    iput v1, p0, Lpf2;->v:I

    .line 182
    .line 183
    iget-object v4, p0, Lpf2;->z:Lqf2;

    .line 184
    .line 185
    iget-object v5, p0, Lpf2;->x:Ljava/lang/CharSequence;

    .line 186
    .line 187
    move-wide v6, v9

    .line 188
    move-object v9, p0

    .line 189
    invoke-static/range {v4 .. v9}, Lqf2;->a(Lqf2;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lc70;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-ne p0, v11, :cond_6

    .line 194
    .line 195
    :goto_1
    return-object v11

    .line 196
    :cond_6
    move-wide v0, v6

    .line 197
    :goto_2
    new-instance p0, Lii3;

    .line 198
    .line 199
    invoke-direct {p0, v0, v1}, Lii3;-><init>(J)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method
