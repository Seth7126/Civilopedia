.class public final synthetic Lg4;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lg4;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;)V
    .locals 0

    .line 1
    const/16 p1, 0x19

    .line 2
    .line 3
    iput p1, p0, Lg4;->n:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lg4;->n:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhz2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lhz2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lgx2;->a:Lma3;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_1
    new-instance v0, Lcx2;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcx2;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lvu2;

    .line 31
    .line 32
    invoke-direct {v0}, Lvu2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lww1;->j(Ljava/util/List;)[Ll23;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    sget-object v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->N:Lug2;

    .line 47
    .line 48
    sget-object v0, Lgp3;->a:Lgp3;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    sget-object v0, Lnj0;->a:Lre0;

    .line 52
    .line 53
    sget-object v0, Lle0;->p:Lle0;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    new-instance v0, Lx92;

    .line 57
    .line 58
    invoke-direct {v0}, Lx92;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_8
    sget-object v0, Lx02;->a:Lx02;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_9
    sget-object v0, Lax1;->a:Lma3;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_b
    sget-object v0, Lst1;->a:Lma3;

    .line 84
    .line 85
    sget-object v0, Lnr;->N:Lnr;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_d
    new-instance v0, Ltp1;

    .line 97
    .line 98
    invoke-direct {v0, v1, v1}, Ltp1;-><init>(II)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_e
    new-instance v0, Lik0;

    .line 103
    .line 104
    const/high16 v1, 0x42400000    # 48.0f

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lik0;-><init>(F)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_f
    sget-object v0, Li91;->a:Lz31;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_10
    sget-object v0, Li81;->a:Lma3;

    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_11
    sget-object v0, Lj61;->a:Lv40;

    .line 119
    .line 120
    sget-object v0, Lyd0;->a:Lyd0;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_12
    sget v0, Lgl0;->a:F

    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_14
    const-string v0, "Unexpected call to default provider"

    .line 136
    .line 137
    invoke-static {v0}, Le40;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_15
    sget-object v0, Ln40;->a:Lma3;

    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_16
    sget-object v0, Ltz;->a:Lma3;

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_17
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    const/16 v17, -0x1

    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    const-wide/16 v9, 0x0

    .line 167
    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    invoke-static/range {v1 .. v17}, Ltz;->e(JJJJJJJJI)Lrz;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_18
    sget-object v0, Lkn;->a:Lma3;

    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_19
    new-instance v0, Lr83;

    .line 181
    .line 182
    const v1, 0x4dffeb3b    # 5.36700768E8f

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lpb0;->d(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-direct {v0, v1, v2}, Lr83;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_1a
    sget-object v0, Ldf;->a:Lv40;

    .line 194
    .line 195
    sget-object v0, Lj31;->t:Lj31;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_1b
    sget-object v0, Ldf;->a:Lv40;

    .line 199
    .line 200
    sget-object v0, Lye0;->a:Lye0;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_1c
    sget-object v0, Lp4;->a:Lra2;

    .line 204
    .line 205
    sget-object v0, Ltd0;->a:Ltd0;

    .line 206
    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
