.class public abstract Led3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:Lu12;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu12;

    .line 2
    .line 3
    new-instance v1, Leo0;

    .line 4
    .line 5
    sget-object v2, Lpp0;->a:Lpp0;

    .line 6
    .line 7
    sget-object v2, Lpp0;->b:Lhp0;

    .line 8
    .line 9
    sget-object v3, Lp93;->f:Lnx0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Leo0;-><init>(Ln02;Lnx0;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lp93;->g:Lnx0;

    .line 16
    .line 17
    iget-object v2, v2, Lnx0;->a:Lox0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lox0;->f()Lm32;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lmu1;->e:Ldu1;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lu12;-><init>(Leo0;Lm32;Lmu1;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ld02;->r:Ld02;

    .line 29
    .line 30
    iput-object v1, v0, Lu12;->u:Ld02;

    .line 31
    .line 32
    sget-object v1, Lth0;->e:Lsh0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iput-object v1, v0, Lu12;->v:Lsh0;

    .line 38
    .line 39
    const-string v1, "T"

    .line 40
    .line 41
    invoke-static {v1}, Lm32;->e(Ljava/lang/String;)Lm32;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v5, Lqr3;->q:Lqr3;

    .line 46
    .line 47
    invoke-static {v0, v5, v1, v4, v3}, Len3;->u0(Lk;Lqr3;Lm32;ILmu1;)Len3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lm90;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, v0, Lu12;->x:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lu12;->x:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, Ldy;

    .line 67
    .line 68
    iget-object v4, v0, Lu12;->y:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v5, v0, Lu12;->z:Lmu1;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3, v4, v5}, Ldy;-><init>(Ll02;Ljava/util/List;Ljava/util/Collection;Lmu1;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lu12;->w:Ldy;

    .line 76
    .line 77
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lrz0;

    .line 96
    .line 97
    check-cast v2, Llx;

    .line 98
    .line 99
    invoke-virtual {v0}, Lk;->X()Lo63;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Ltz0;->t:Lgl1;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sput-object v0, Led3;->a:Lu12;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const/16 v0, 0xd

    .line 110
    .line 111
    invoke-static {v0}, Lu12;->B0(I)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_2
    const-string v1, "Type parameters are already set for "

    .line 116
    .line 117
    invoke-virtual {v0}, Lk;->getName()Lm32;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lsp2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const/16 v0, 0x9

    .line 126
    .line 127
    invoke-static {v0}, Lu12;->B0(I)V

    .line 128
    .line 129
    .line 130
    throw v2
.end method
