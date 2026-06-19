.class public final Ltm3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy0;


# static fields
.field public static final o:Ltm3;

.field public static final p:Ltm3;

.field public static final q:Ltm3;

.field public static final r:Ltm3;

.field public static final s:Ltm3;


# instance fields
.field public final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltm3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltm3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltm3;->o:Ltm3;

    .line 8
    .line 9
    new-instance v0, Ltm3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ltm3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltm3;->p:Ltm3;

    .line 16
    .line 17
    new-instance v0, Ltm3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ltm3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltm3;->q:Ltm3;

    .line 24
    .line 25
    new-instance v0, Ltm3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ltm3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltm3;->r:Ltm3;

    .line 32
    .line 33
    new-instance v0, Ltm3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ltm3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltm3;->s:Ltm3;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltm3;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, Ltm3;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ltm3;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lnx0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lo93;->y:Lnx0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lnx0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v2

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Argument for @NotNull parameter \'name\' of kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1.invoke must not be null"

    .line 26
    .line 27
    invoke-static {p0}, Lbr0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Lj63;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p0, "Spliterator"

    .line 37
    .line 38
    const-string v0, "java/util/"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Lec1;

    .line 46
    .line 47
    sget-object v3, Lhi2;->b:Lec1;

    .line 48
    .line 49
    aput-object v3, v0, v1

    .line 50
    .line 51
    aput-object v3, v0, v2

    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Lj63;->c(Ljava/lang/String;[Lec1;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lgp3;->a:Lgp3;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Lvs;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lvs;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Lhu1;

    .line 66
    .line 67
    iget-object p0, p1, Lhu1;->b:Lmy0;

    .line 68
    .line 69
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p1, Lvs;

    .line 75
    .line 76
    invoke-interface {p1}, Lvs;->i()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-ne p0, v2, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Lkd0;->g()Lkd0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p0, Ll02;

    .line 90
    .line 91
    sget-object p1, Lyb1;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lph0;->g(Lkd0;)Lox0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lyb1;->j:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p1, Lvx;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p0, Lt83;->k:Lqy2;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Lvs;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lrh0;->j(Lvs;)Ltt0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Lll1;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_8
    check-cast p1, Lfq3;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lgl1;->q0()Lkm3;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Lkm3;->a()Ljy;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    instance-of p1, p0, Lsi0;

    .line 151
    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    instance-of p0, p0, Ldn3;

    .line 155
    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    :cond_2
    move v1, v2

    .line 159
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_9
    check-cast p1, Lfq3;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lgl1;->q0()Lkm3;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p0}, Lkm3;->a()Ljy;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    instance-of p1, p0, Ldn3;

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    check-cast p0, Ldn3;

    .line 184
    .line 185
    invoke-interface {p0}, Lkd0;->g()Lkd0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    instance-of p0, p0, Lsi0;

    .line 190
    .line 191
    if-eqz p0, :cond_4

    .line 192
    .line 193
    move v1, v2

    .line 194
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_a
    check-cast p1, Lkd0;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast p1, Lts;

    .line 205
    .line 206
    invoke-interface {p1}, Lts;->getTypeParameters()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance p1, Lpg;

    .line 214
    .line 215
    invoke-direct {p1, v2, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_b
    check-cast p1, Lkd0;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    instance-of p0, p1, Lb60;

    .line 225
    .line 226
    xor-int/2addr p0, v2

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_c
    check-cast p1, Lts;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
