.class public abstract Lgw2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lvx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnx0;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnx0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnx0;->b()Lnx0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Lnx0;->a:Lox0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lox0;->f()Lm32;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v2, v0}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgw2;->a:Lvx;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lrz0;)Lie1;
    .locals 4

    .line 1
    new-instance v0, Lie1;

    .line 2
    .line 3
    new-instance v1, Lke1;

    .line 4
    .line 5
    invoke-static {p0}, Llq2;->h(Lrz0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    instance-of v2, p0, Lzk2;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lrh0;->i(Lvs;)Lvs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lkd0;->getName()Lm32;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lm32;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lmd1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v2, p0, Ldl2;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lrh0;->i(Lvs;)Lvs;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lkd0;->getName()Lm32;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lm32;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lmd1;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2}, Lbx1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    const-string v3, "set"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, p0

    .line 78
    check-cast v2, Lld0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lld0;->getName()Lm32;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lm32;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 92
    invoke-static {p0, v3}, Lpb0;->v(Lrz0;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, v2, p0}, Lke1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lie1;-><init>(Lke1;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static b(Lwk2;)Lpb0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lph0;->s(Lvs;)Lvs;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lwk2;

    .line 9
    .line 10
    invoke-interface {p0}, Lwk2;->a()Lwk2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p0, v1, Lqi0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move-object p0, v1

    .line 23
    check-cast p0, Lqi0;

    .line 24
    .line 25
    iget-object v2, p0, Lqi0;->N:Llm2;

    .line 26
    .line 27
    sget-object v3, Lgf1;->d:Le11;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcc0;->r(Lc11;Le11;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laf1;

    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    new-instance v0, Lte1;

    .line 41
    .line 42
    iget-object v4, p0, Lqi0;->O:Ln32;

    .line 43
    .line 44
    iget-object v5, p0, Lqi0;->P:Lon3;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lte1;-><init>(Lwk2;Llm2;Laf1;Ln32;Lon3;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    instance-of p0, v1, Lsb1;

    .line 51
    .line 52
    if-eqz p0, :cond_a

    .line 53
    .line 54
    move-object p0, v1

    .line 55
    check-cast p0, Lsb1;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnd0;->m()Lt83;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Lfw2;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v2, Lfw2;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v2, v0

    .line 69
    :goto_0
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v2, Lfw2;->n:Lxq2;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, v0

    .line 75
    :goto_1
    instance-of v3, v2, Lzq2;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance p0, Lre1;

    .line 80
    .line 81
    check-cast v2, Lzq2;

    .line 82
    .line 83
    iget-object v0, v2, Lzq2;->a:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lre1;-><init>(Ljava/lang/reflect/Field;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    instance-of v3, v2, Lcr2;

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    new-instance v1, Lse1;

    .line 94
    .line 95
    check-cast v2, Lcr2;

    .line 96
    .line 97
    iget-object v2, v2, Lcr2;->a:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    iget-object p0, p0, Lyk2;->K:Ldl2;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lnd0;->m()Lt83;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object p0, v0

    .line 109
    :goto_2
    instance-of v3, p0, Lfw2;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    check-cast p0, Lfw2;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object p0, v0

    .line 117
    :goto_3
    if-eqz p0, :cond_6

    .line 118
    .line 119
    iget-object p0, p0, Lfw2;->n:Lxq2;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object p0, v0

    .line 123
    :goto_4
    instance-of v3, p0, Lcr2;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    check-cast p0, Lcr2;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object p0, v0

    .line 131
    :goto_5
    if-eqz p0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lcr2;->a:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    :cond_8
    invoke-direct {v1, v2, v0}, Lse1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_9
    const-string p0, "Incorrect resolution sequence for Java field "

    .line 140
    .line 141
    const-string v3, " (source = "

    .line 142
    .line 143
    invoke-static {p0, v1, v3, v2}, Lsp2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_a
    invoke-interface {v1}, Lwk2;->b()Lzk2;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lgw2;->a(Lrz0;)Lie1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {v1}, Lwk2;->c()Ldl2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    invoke-static {v1}, Lgw2;->a(Lrz0;)Lie1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_b
    new-instance v1, Lue1;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0}, Lue1;-><init>(Lie1;Lie1;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public static c(Lrz0;)Lop;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lph0;->s(Lvs;)Lvs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrz0;

    .line 9
    .line 10
    invoke-interface {v0}, Lrz0;->a()Lrz0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lwh0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lji0;

    .line 24
    .line 25
    invoke-interface {v1}, Lji0;->w()Lt0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Ldm2;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lhf1;->a:Lmq0;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ldm2;

    .line 37
    .line 38
    invoke-interface {v1}, Lji0;->M()Ln32;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v1}, Lji0;->H()Lon3;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v4, v5, v6}, Lhf1;->c(Ldm2;Ln32;Lon3;)Lke1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance p0, Lie1;

    .line 53
    .line 54
    invoke-direct {p0, v4}, Lie1;-><init>(Lke1;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    instance-of v4, v3, Lql2;

    .line 59
    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    sget-object v4, Lhf1;->a:Lmq0;

    .line 63
    .line 64
    check-cast v3, Lql2;

    .line 65
    .line 66
    invoke-interface {v1}, Lji0;->M()Ln32;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1}, Lji0;->H()Lon3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, v4, v1}, Lhf1;->a(Lql2;Ln32;Lon3;)Lke1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v0, v1, Lke1;->A:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v1, Lke1;->B:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p0}, Lkd0;->g()Lkd0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lj71;->b(Lkd0;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    new-instance p0, Lie1;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lie1;-><init>(Lke1;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_1
    invoke-interface {p0}, Lkd0;->g()Lkd0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lj71;->c(Lkd0;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    check-cast p0, Lb60;

    .line 117
    .line 118
    invoke-interface {p0}, Lb60;->u()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-string v5, ")V"

    .line 123
    .line 124
    const-string v6, "constructor-impl"

    .line 125
    .line 126
    const-string v7, "Invalid signature: "

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-static {v0, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    invoke-static {v3, v5}, Lgb3;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {v1, v7}, Lsp2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_3
    invoke-static {v0, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-interface {p0}, Lb60;->v()Ll02;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lrh0;->f(Ljy;)Lvx;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lvx;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lzx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v3, v5}, Lgb3;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    invoke-static {v3}, Lza3;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v1, Lke1;

    .line 193
    .line 194
    invoke-direct {v1, v0, p0}, Lke1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    :goto_0
    new-instance p0, Lie1;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lie1;-><init>(Lke1;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_5
    invoke-static {v1, v7}, Lsp2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_6
    invoke-static {v1, v7}, Lsp2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_7
    new-instance p0, Lhe1;

    .line 219
    .line 220
    invoke-direct {p0, v1}, Lhe1;-><init>(Lke1;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_8
    invoke-static {v0}, Lgw2;->a(Lrz0;)Lie1;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_9
    instance-of p0, v0, Lpb1;

    .line 230
    .line 231
    if-eqz p0, :cond_e

    .line 232
    .line 233
    move-object p0, v0

    .line 234
    check-cast p0, Lpb1;

    .line 235
    .line 236
    invoke-virtual {p0}, Lnd0;->m()Lt83;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    instance-of v1, p0, Lfw2;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    check-cast p0, Lfw2;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    move-object p0, v2

    .line 248
    :goto_1
    if-eqz p0, :cond_b

    .line 249
    .line 250
    iget-object p0, p0, Lfw2;->n:Lxq2;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    move-object p0, v2

    .line 254
    :goto_2
    instance-of v1, p0, Lcr2;

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    check-cast p0, Lcr2;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    move-object p0, v2

    .line 262
    :goto_3
    if-eqz p0, :cond_d

    .line 263
    .line 264
    iget-object p0, p0, Lcr2;->a:Ljava/lang/reflect/Method;

    .line 265
    .line 266
    if-eqz p0, :cond_d

    .line 267
    .line 268
    new-instance v0, Lge1;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lge1;-><init>(Ljava/lang/reflect/Method;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_d
    const-string p0, "Incorrect resolution sequence for Java method "

    .line 275
    .line 276
    invoke-static {v0, p0}, Lbr0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_e
    instance-of p0, v0, Ldb1;

    .line 281
    .line 282
    const-string v1, " ("

    .line 283
    .line 284
    if-eqz p0, :cond_13

    .line 285
    .line 286
    move-object p0, v0

    .line 287
    check-cast p0, Ldb1;

    .line 288
    .line 289
    invoke-virtual {p0}, Lnd0;->m()Lt83;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    instance-of v3, p0, Lfw2;

    .line 294
    .line 295
    if-eqz v3, :cond_f

    .line 296
    .line 297
    check-cast p0, Lfw2;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_f
    move-object p0, v2

    .line 301
    :goto_4
    if-eqz p0, :cond_10

    .line 302
    .line 303
    iget-object p0, p0, Lfw2;->n:Lxq2;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_10
    move-object p0, v2

    .line 307
    :goto_5
    instance-of v3, p0, Lwq2;

    .line 308
    .line 309
    if-eqz v3, :cond_11

    .line 310
    .line 311
    new-instance v0, Lfe1;

    .line 312
    .line 313
    check-cast p0, Lwq2;

    .line 314
    .line 315
    iget-object p0, p0, Lwq2;->a:Ljava/lang/reflect/Constructor;

    .line 316
    .line 317
    invoke-direct {v0, p0}, Lfe1;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_11
    instance-of v3, p0, Ltq2;

    .line 322
    .line 323
    if-eqz v3, :cond_12

    .line 324
    .line 325
    move-object v3, p0

    .line 326
    check-cast v3, Ltq2;

    .line 327
    .line 328
    iget-object v3, v3, Ltq2;->a:Ljava/lang/Class;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_12

    .line 335
    .line 336
    new-instance p0, Lee1;

    .line 337
    .line 338
    invoke-direct {p0, v3}, Lee1;-><init>(Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :cond_12
    const-string v3, "Incorrect resolution sequence for Java constructor "

    .line 343
    .line 344
    invoke-static {v3, v0, v1, p0}, Lsp2;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v2

    .line 348
    :cond_13
    move-object p0, v0

    .line 349
    check-cast p0, Lld0;

    .line 350
    .line 351
    invoke-virtual {p0}, Lld0;->getName()Lm32;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v3, Lp93;->c:Lm32;

    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lm32;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_14

    .line 362
    .line 363
    invoke-static {v0}, Lk00;->V(Lrz0;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_14

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_14
    invoke-virtual {p0}, Lld0;->getName()Lm32;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v3, Lp93;->a:Lm32;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Lm32;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_15

    .line 381
    .line 382
    invoke-static {v0}, Lk00;->V(Lrz0;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_15

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_15
    invoke-virtual {p0}, Lld0;->getName()Lm32;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    sget-object v2, Lyy;->e:Lm32;

    .line 394
    .line 395
    invoke-static {p0, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_16

    .line 400
    .line 401
    invoke-interface {v0}, Lts;->L()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_16

    .line 410
    .line 411
    :goto_6
    invoke-static {v0}, Lgw2;->a(Lrz0;)Lie1;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :cond_16
    new-instance p0, Lt80;

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v3, "Unknown origin of "

    .line 421
    .line 422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x29

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p0
.end method
