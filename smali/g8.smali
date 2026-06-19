.class public abstract Lg8;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    const v1, 0x401a827a

    .line 7
    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    sput v0, Lg8;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ls62;Lh02;JLd40;I)V
    .locals 10

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, Ld40;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    or-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p4, v3, v2}, Ld40;->O(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {p4}, Ld40;->T()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v2, p5, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p4}, Ld40;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p4}, Ld40;->R()V

    .line 66
    .line 67
    .line 68
    and-int/lit16 v0, v0, -0x381

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 72
    .line 73
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {p4}, Ld40;->q()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v4, v5

    .line 87
    :goto_5
    invoke-virtual {p4}, Ld40;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    sget-object v2, Lx30;->a:Lbn3;

    .line 94
    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v1, Lw;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {v1, v2, p0}, Lw;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, v1}, Ld40;->g0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    check-cast v1, Lxy0;

    .line 107
    .line 108
    invoke-static {p1, v1}, Lj13;->a(Lh02;Lxy0;)Lh02;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lnr;->p:Lgo;

    .line 113
    .line 114
    new-instance v3, Lb8;

    .line 115
    .line 116
    invoke-direct {v3, p2, p3, v1}, Lb8;-><init>(JLh02;)V

    .line 117
    .line 118
    .line 119
    const v1, -0x628ed1fe

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3, p4}, Lan3;->B0(ILjz0;Ld40;)Lu10;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    or-int/lit16 v0, v0, 0x1b0

    .line 127
    .line 128
    invoke-static {p0, v2, v1, p4, v0}, Lhd0;->c(Ls62;Lr4;Lu10;Ld40;I)V

    .line 129
    .line 130
    .line 131
    :goto_6
    move-wide v6, p2

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    invoke-virtual {p4}, Ld40;->R()V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_7
    invoke-virtual {p4}, Ld40;->r()Ljp2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    new-instance v3, Lc8;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v4, p0

    .line 147
    move-object v5, p1

    .line 148
    move v8, p5

    .line 149
    invoke-direct/range {v3 .. v9}, Lc8;-><init>(Ljava/lang/Object;Lh02;JII)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p2, Ljp2;->d:Lbz0;

    .line 153
    .line 154
    :cond_9
    return-void
.end method

.method public static final b(Lh02;Ld40;II)V
    .locals 5

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ld40;->X(I)Ld40;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Ld40;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    or-int/2addr v2, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {p1, v2, v1}, Ld40;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Le02;->a:Le02;

    .line 43
    .line 44
    :cond_3
    sget v0, Lg8;->a:F

    .line 45
    .line 46
    const/high16 v1, 0x41c80000    # 25.0f

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lb73;->f(Lh02;FF)Lh02;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ly10;

    .line 53
    .line 54
    invoke-direct {v1, v4}, Ly10;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ldw4;->F(Lh02;Lcz0;)Lh02;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lwp2;->b(Ld40;Lh02;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1}, Ld40;->R()V

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {p1}, Ld40;->r()Ljp2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    new-instance v0, Ld8;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, p3}, Ld8;-><init>(Lh02;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Ljp2;->d:Lbz0;

    .line 80
    .line 81
    :cond_5
    return-void
.end method
