.class public final synthetic Lm5;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lu5;


# direct methods
.method public synthetic constructor <init>(Lu5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm5;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lm5;->o:Lu5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm5;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lm5;->o:Lu5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu5;->d()Low1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lu5;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lah0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lah0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Llb2;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lu5;->d()Low1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lu5;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ly22;

    .line 34
    .line 35
    check-cast v0, Lj83;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lu5;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Le83;

    .line 46
    .line 47
    invoke-virtual {v0}, Le83;->f()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lu5;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ly22;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    check-cast v2, Lj83;

    .line 62
    .line 63
    invoke-virtual {v2}, Lj83;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lu5;->d()Low1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Low1;->d(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    cmpg-float v3, v2, v0

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    if-gez v3, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {p0, v0, v2}, Low1;->b(FZ)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0, v0, v2}, Low1;->b(FZ)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :goto_0
    move-object v0, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    check-cast v2, Lj83;

    .line 107
    .line 108
    invoke-virtual {v2}, Lj83;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    :goto_1
    return-object v0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lu5;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ly22;

    .line 116
    .line 117
    check-cast v0, Lj83;

    .line 118
    .line 119
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lu5;->k:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Le83;

    .line 128
    .line 129
    invoke-virtual {v0}, Le83;->f()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v2, p0, Lu5;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ly22;

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    check-cast v2, Lj83;

    .line 144
    .line 145
    invoke-virtual {v2}, Lj83;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p0, v0, v2, v1}, Lu5;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    check-cast v2, Lj83;

    .line 156
    .line 157
    invoke-virtual {v2}, Lj83;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_6
    :goto_2
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
