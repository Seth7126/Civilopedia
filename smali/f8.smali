.class public final synthetic Lf8;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLd9;Lso;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf8;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lf8;->o:F

    .line 8
    .line 9
    iput-object p2, p0, Lf8;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf8;->q:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Liq3;FLxy0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lf8;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8;->p:Ljava/lang/Object;

    iput p2, p0, Lf8;->o:F

    iput-object p3, p0, Lf8;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lf8;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lf8;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lf8;->o:F

    .line 9
    .line 10
    iget-object p0, p0, Lf8;->p:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Liq3;

    .line 16
    .line 17
    check-cast v3, Lxy0;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v7, p0, Liq3;->b:J

    .line 26
    .line 27
    const-wide/high16 v9, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long p1, v7, v9

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iput-wide v5, p0, Liq3;->b:J

    .line 34
    .line 35
    :cond_0
    new-instance v10, Lad;

    .line 36
    .line 37
    iget p1, p0, Liq3;->e:F

    .line 38
    .line 39
    invoke-direct {v10, p1}, Lad;-><init>(F)V

    .line 40
    .line 41
    .line 42
    cmpg-float v0, v4, v2

    .line 43
    .line 44
    sget-object v11, Liq3;->f:Lad;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Liq3;->a:Las3;

    .line 49
    .line 50
    new-instance v2, Lad;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lad;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Liq3;->c:Lad;

    .line 56
    .line 57
    invoke-interface {v0, v2, v11, p1}, Las3;->j(Led;Led;Led;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    :goto_0
    move-wide v8, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-wide v7, p0, Liq3;->b:J

    .line 64
    .line 65
    sub-long v7, v5, v7

    .line 66
    .line 67
    long-to-float p1, v7

    .line 68
    div-float/2addr p1, v4

    .line 69
    float-to-double v7, p1

    .line 70
    invoke-static {v7, v8}, Lbx1;->F(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v7, p0, Liq3;->a:Las3;

    .line 76
    .line 77
    iget-object v12, p0, Liq3;->c:Lad;

    .line 78
    .line 79
    invoke-interface/range {v7 .. v12}, Las3;->g(JLed;Led;Led;)Led;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lad;

    .line 84
    .line 85
    iget p1, p1, Lad;->a:F

    .line 86
    .line 87
    iget-object v7, p0, Liq3;->a:Las3;

    .line 88
    .line 89
    iget-object v12, p0, Liq3;->c:Lad;

    .line 90
    .line 91
    invoke-interface/range {v7 .. v12}, Las3;->d(JLed;Led;Led;)Led;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lad;

    .line 96
    .line 97
    iput-object v0, p0, Liq3;->c:Lad;

    .line 98
    .line 99
    iput-wide v5, p0, Liq3;->b:J

    .line 100
    .line 101
    iget v0, p0, Liq3;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, p1

    .line 104
    iput p1, p0, Liq3;->e:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v3, p0}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_0
    check-cast p0, Ld9;

    .line 115
    .line 116
    check-cast v3, Lso;

    .line 117
    .line 118
    check-cast p1, Lnm1;

    .line 119
    .line 120
    invoke-virtual {p1}, Lnm1;->a()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lnm1;->n:Liu;

    .line 124
    .line 125
    iget-object v5, p1, Liu;->o:Lgf;

    .line 126
    .line 127
    invoke-virtual {v5}, Lgf;->r()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {v5}, Lgf;->o()Lgu;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lgu;->g()V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v0, v5, Lgf;->o:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lhw1;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v2}, Lhw1;->t(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lhw1;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lgf;

    .line 148
    .line 149
    invoke-virtual {v0}, Lgf;->o()Lgu;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-interface {v0, v4, v8}, Lgu;->n(FF)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lgu;->o()V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    neg-float v4, v4

    .line 173
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    neg-float v2, v2

    .line 178
    invoke-interface {v0, v4, v2}, Lgu;->n(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0, v3}, Liu;->d(Ld9;Lso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lgf;->o()Lgu;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0}, Lgu;->p()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6, v7}, Lgf;->D(J)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    invoke-virtual {v5}, Lgf;->o()Lgu;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Lgu;->p()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6, v7}, Lgf;->D(J)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
