.class public final synthetic Lo70;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:Lar1;

.field public final synthetic o:Z

.field public final synthetic p:Lwu3;

.field public final synthetic q:Ldh3;

.field public final synthetic r:Lkh3;

.field public final synthetic s:Lr62;


# direct methods
.method public synthetic constructor <init>(Lar1;ZLwu3;Ldh3;Lkh3;Lr62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo70;->n:Lar1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo70;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo70;->p:Lwu3;

    .line 9
    .line 10
    iput-object p4, p0, Lo70;->q:Ldh3;

    .line 11
    .line 12
    iput-object p5, p0, Lo70;->r:Lkh3;

    .line 13
    .line 14
    iput-object p6, p0, Lo70;->s:Lr62;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo70;->n:Lar1;

    .line 2
    .line 3
    iget-object v1, v0, Lar1;->o:Ly22;

    .line 4
    .line 5
    check-cast p1, Lul1;

    .line 6
    .line 7
    iput-object p1, v0, Lar1;->h:Lul1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lar1;->d()Lbi3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object p1, v2, Lbi3;->b:Lul1;

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, Lo70;->o:Z

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Lar1;->a()La31;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, La31;->o:La31;

    .line 26
    .line 27
    iget-object v3, p0, Lo70;->q:Ldh3;

    .line 28
    .line 29
    iget-object v5, p0, Lo70;->r:Lkh3;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, v0, Lar1;->l:Ly22;

    .line 36
    .line 37
    check-cast p1, Lj83;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj83;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lo70;->p:Lwu3;

    .line 52
    .line 53
    check-cast p1, Liq1;

    .line 54
    .line 55
    iget-object p1, p1, Liq1;->a:Ly22;

    .line 56
    .line 57
    check-cast p1, Lj83;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj83;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ldh3;->r()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v3}, Ldh3;->o()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v3, v6}, Lwv2;->k(Ldh3;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v2, v0, Lar1;->m:Ly22;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast v2, Lj83;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lwv2;->k(Ldh3;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v2, v0, Lar1;->n:Ly22;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast v2, Lj83;

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-wide v2, v5, Lkh3;->b:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Lii3;->c(J)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast v1, Lj83;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Lar1;->a()La31;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v2, La31;->p:La31;

    .line 129
    .line 130
    if-ne p1, v2, :cond_3

    .line 131
    .line 132
    invoke-static {v3, v6}, Lwv2;->k(Ldh3;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast v1, Lj83;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    iget-object v6, p0, Lo70;->s:Lr62;

    .line 146
    .line 147
    invoke-static {v0, v5, v6}, Lsi1;->E(Lar1;Lkh3;Lr62;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lar1;->d()Lbi3;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    iget-object p1, v0, Lar1;->e:Lvh3;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lar1;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lbi3;->b:Lul1;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, Lul1;->i()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    iget-object v1, p0, Lbi3;->c:Lul1;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    iget-object v7, p0, Lbi3;->a:Lai3;

    .line 182
    .line 183
    new-instance v8, Lg;

    .line 184
    .line 185
    const/16 p0, 0x1b

    .line 186
    .line 187
    invoke-direct {v8, p0, v0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lrv2;->p(Lul1;)Lvp2;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v0, v1, v4}, Lul1;->G(Lul1;Z)Lvp2;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    iget-object p0, p1, Lvh3;->a:Lqh3;

    .line 199
    .line 200
    iget-object p0, p0, Lqh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lvh3;

    .line 207
    .line 208
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_5

    .line 213
    .line 214
    iget-object v4, p1, Lvh3;->b:Lxf2;

    .line 215
    .line 216
    invoke-interface/range {v4 .. v10}, Lxf2;->e(Lkh3;Lr62;Lai3;Lg;Lvp2;Lvp2;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_2
    sget-object p0, Lgp3;->a:Lgp3;

    .line 220
    .line 221
    return-object p0
.end method
