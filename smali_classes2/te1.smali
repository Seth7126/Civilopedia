.class public final Lte1;
.super Lpb0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final W:Lwk2;

.field public final X:Llm2;

.field public final Y:Laf1;

.field public final Z:Ln32;

.field public final a0:Lon3;

.field public final b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwk2;Llm2;Laf1;Ln32;Lon3;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lte1;->W:Lwk2;

    .line 14
    .line 15
    iput-object p2, p0, Lte1;->X:Llm2;

    .line 16
    .line 17
    iput-object p3, p0, Lte1;->Y:Laf1;

    .line 18
    .line 19
    iput-object p4, p0, Lte1;->Z:Ln32;

    .line 20
    .line 21
    iput-object p5, p0, Lte1;->a0:Lon3;

    .line 22
    .line 23
    invoke-virtual {p3}, Laf1;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p3, Laf1;->r:Lye1;

    .line 30
    .line 31
    iget p1, p1, Lye1;->p:I

    .line 32
    .line 33
    invoke-interface {p4, p1}, Ln32;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p3, Laf1;->r:Lye1;

    .line 38
    .line 39
    iget p2, p2, Lye1;->q:I

    .line 40
    .line 41
    invoke-interface {p4, p2}, Ln32;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    sget-object p3, Lhf1;->a:Lmq0;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-static {p2, p4, p5, p3}, Lhf1;->b(Llm2;Ln32;Lon3;Z)Lje1;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p3, p2, Lje1;->A:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p2, Lje1;->B:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lmd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lkd0;->g()Lkd0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lwx1;->e()Lsh0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lth0;->d:Lsh0;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v1, "$"

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    instance-of v0, p3, Lei0;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast p3, Lei0;

    .line 102
    .line 103
    iget-object p1, p3, Lei0;->r:Lnl2;

    .line 104
    .line 105
    sget-object p3, Lgf1;->i:Le11;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p3}, Lcc0;->r(Lc11;Le11;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {p4, p1}, Ln32;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const-string p1, "main"

    .line 128
    .line 129
    :goto_0
    sget-object p3, Lo32;->a:Lzr2;

    .line 130
    .line 131
    const-string p4, "_"

    .line 132
    .line 133
    invoke-virtual {p3, p1, p4}, Lzr2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {p1}, Lwx1;->e()Lsh0;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    sget-object v0, Lth0;->a:Lsh0;

    .line 147
    .line 148
    invoke-static {p4, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_3

    .line 153
    .line 154
    instance-of p3, p3, Lfa2;

    .line 155
    .line 156
    if-eqz p3, :cond_3

    .line 157
    .line 158
    check-cast p1, Lqi0;

    .line 159
    .line 160
    iget-object p1, p1, Lqi0;->R:Lgi0;

    .line 161
    .line 162
    instance-of p3, p1, Lne1;

    .line 163
    .line 164
    if-eqz p3, :cond_3

    .line 165
    .line 166
    check-cast p1, Lne1;

    .line 167
    .line 168
    iget-object p3, p1, Lne1;->o:Lae1;

    .line 169
    .line 170
    if-eqz p3, :cond_3

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lne1;->n:Lae1;

    .line 178
    .line 179
    invoke-virtual {p1}, Lae1;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const/16 p4, 0x2f

    .line 187
    .line 188
    invoke-static {p1, p4}, Lza3;->N(Ljava/lang/String;C)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lm32;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    const-string p1, ""

    .line 209
    .line 210
    :goto_1
    const-string p3, "()"

    .line 211
    .line 212
    invoke-static {p5, p1, p3, p2}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_2
    iput-object p1, p0, Lte1;->b0:Ljava/lang/String;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    const-string p0, "No field signature for property: "

    .line 220
    .line 221
    invoke-static {p1, p0}, Lbr0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    throw p0
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lte1;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
