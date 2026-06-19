.class public final Lnz0;
.super Lk;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final y:Lvx;

.field public static final z:Lvx;


# instance fields
.field public final r:Lmu1;

.field public final s:Lfa2;

.field public final t:La01;

.field public final u:I

.field public final v:Lmz0;

.field public final w:Lpz0;

.field public final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvx;

    .line 2
    .line 3
    sget-object v1, Lp93;->l:Lnx0;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnz0;->y:Lvx;

    .line 15
    .line 16
    new-instance v0, Lvx;

    .line 17
    .line 18
    sget-object v1, Lp93;->i:Lnx0;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lvx;-><init>(Lnx0;Lm32;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnz0;->z:Lvx;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lmu1;Llr;La01;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p4}, La01;->a(I)Lm32;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lk;-><init>(Lmu1;Lm32;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnz0;->r:Lmu1;

    .line 12
    .line 13
    iput-object p2, p0, Lnz0;->s:Lfa2;

    .line 14
    .line 15
    iput-object p3, p0, Lnz0;->t:La01;

    .line 16
    .line 17
    iput p4, p0, Lnz0;->u:I

    .line 18
    .line 19
    new-instance p2, Lmz0;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lmz0;-><init>(Lnz0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lnz0;->v:Lmz0;

    .line 25
    .line 26
    new-instance p2, Lpz0;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Lq11;-><init>(Lmu1;Lk;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lnz0;->w:Lpz0;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lu81;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p3, p4, p3}, Ls81;-><init>(III)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 p4, 0xa

    .line 47
    .line 48
    invoke-static {p2, p4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ls81;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    move-object p4, p2

    .line 60
    check-cast p4, Lt81;

    .line 61
    .line 62
    iget-boolean v0, p4, Lt81;->p:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p4}, Lt81;->nextInt()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "P"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lnz0;->r:Lmu1;

    .line 93
    .line 94
    sget-object v2, Lqr3;->q:Lqr3;

    .line 95
    .line 96
    invoke-static {p0, v2, p4, v0, v1}, Len3;->u0(Lk;Lqr3;Lm32;ILmu1;)Len3;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object p4, Lgp3;->a:Lgp3;

    .line 104
    .line 105
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string p2, "R"

    .line 110
    .line 111
    invoke-static {p2}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iget-object p4, p0, Lnz0;->r:Lmu1;

    .line 120
    .line 121
    sget-object v0, Lqr3;->r:Lqr3;

    .line 122
    .line 123
    invoke-static {p0, v0, p2, p3, p4}, Len3;->u0(Lk;Lqr3;Lm32;ILmu1;)Len3;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lnz0;->x:Ljava/util/List;

    .line 135
    .line 136
    iget-object p0, p0, Lnz0;->t:La01;

    .line 137
    .line 138
    sget-object p1, Loz0;->n:La60;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object p1, Lwz0;->c:Lwz0;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    sget-object p1, Lzz0;->c:Lzz0;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    sget-object p1, Lxz0;->c:Lxz0;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    :goto_1
    return-void

    .line 173
    :cond_3
    sget-object p1, Lyz0;->c:Lyz0;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public final bridge synthetic A()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lco0;->n:Lco0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final A0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lsh0;
    .locals 0

    .line 1
    sget-object p0, Lth0;->e:Lsh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Lkd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz0;->s:Lfa2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0()Lxx;
    .locals 0

    .line 1
    sget-object p0, Lxx;->o:Lxx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lhe;
    .locals 0

    .line 1
    sget-object p0, Lms0;->n:Lge;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Lt83;
    .locals 0

    .line 1
    sget-object p0, Lt83;->k:Lqy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz0;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic q0()Lgy1;
    .locals 0

    .line 1
    sget-object p0, Lfy1;->b:Lfy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lkm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz0;->v:Lmz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ld02;
    .locals 0

    .line 1
    sget-object p0, Ld02;->r:Ld02;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk;->getName()Lm32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm32;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final u0(Lll1;)Lgy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnz0;->w:Lpz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic v0()Llx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w0()Ler3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final x0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
