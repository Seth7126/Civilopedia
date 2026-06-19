.class public final Lo73;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic n:I

.field public o:I

.field public p:Z

.field public q:Ljava/util/Iterator;

.field public final synthetic r:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Lg85;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo73;->n:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo73;->r:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lo73;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 16
    iput p2, p0, Lo73;->n:I

    iput-object p1, p0, Lo73;->r:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lo73;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln65;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo73;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo73;->r:Ljava/util/AbstractMap;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lo73;->o:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Log5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lo73;->n:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo73;->r:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lo73;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo73;->n:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo73;->r:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lo73;->o:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lo73;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lo73;->r:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lk73;

    .line 13
    .line 14
    iget-object v0, v1, Lk73;->o:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    check-cast v1, Lj73;

    .line 34
    .line 35
    iget-object v0, v1, Lj73;->p:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lo73;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo73;->r:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Log5;

    .line 13
    .line 14
    iget-object v0, v0, Log5;->p:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lo73;->r:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Lxd5;

    .line 36
    .line 37
    iget-object v0, v0, Lxd5;->p:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lo73;->r:Ljava/util/AbstractMap;

    .line 57
    .line 58
    check-cast v0, Lg85;

    .line 59
    .line 60
    iget-object v0, v0, Lg85;->p:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lo73;->r:Ljava/util/AbstractMap;

    .line 80
    .line 81
    check-cast v0, Ln65;

    .line 82
    .line 83
    iget-object v0, v0, Ln65;->p:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 94
    .line 95
    :cond_3
    iget-object p0, p0, Lo73;->q:Ljava/util/Iterator;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lo73;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lo73;->r:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lo73;->o:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    check-cast v1, Log5;

    .line 14
    .line 15
    iget v4, v1, Log5;->o:I

    .line 16
    .line 17
    if-lt v0, v4, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Log5;->p:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lo73;->b()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :cond_1
    :goto_0
    return v2

    .line 40
    :pswitch_0
    iget v0, p0, Lo73;->o:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    check-cast v1, Lxd5;

    .line 44
    .line 45
    iget v4, v1, Lxd5;->o:I

    .line 46
    .line 47
    if-lt v0, v4, :cond_3

    .line 48
    .line 49
    iget-object v0, v1, Lxd5;->p:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lo73;->b()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v3

    .line 69
    :cond_3
    :goto_1
    return v2

    .line 70
    :pswitch_1
    iget v0, p0, Lo73;->o:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    check-cast v1, Lg85;

    .line 74
    .line 75
    iget v4, v1, Lg85;->o:I

    .line 76
    .line 77
    if-lt v0, v4, :cond_5

    .line 78
    .line 79
    iget-object v0, v1, Lg85;->p:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lo73;->b()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v3

    .line 99
    :cond_5
    :goto_2
    return v2

    .line 100
    :pswitch_2
    iget v0, p0, Lo73;->o:I

    .line 101
    .line 102
    add-int/2addr v0, v2

    .line 103
    check-cast v1, Ln65;

    .line 104
    .line 105
    iget v4, v1, Ln65;->o:I

    .line 106
    .line 107
    if-lt v0, v4, :cond_7

    .line 108
    .line 109
    iget-object v0, v1, Ln65;->p:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lo73;->b()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v2, v3

    .line 129
    :cond_7
    :goto_3
    return v2

    .line 130
    :pswitch_3
    iget v0, p0, Lo73;->o:I

    .line 131
    .line 132
    add-int/2addr v0, v2

    .line 133
    check-cast v1, Lk73;

    .line 134
    .line 135
    iget-object v4, v1, Lk73;->n:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-lt v0, v4, :cond_9

    .line 142
    .line 143
    iget-object v0, v1, Lk73;->o:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lo73;->a()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move v2, v3

    .line 163
    :cond_9
    :goto_4
    return v2

    .line 164
    :pswitch_4
    iget v0, p0, Lo73;->o:I

    .line 165
    .line 166
    add-int/2addr v0, v2

    .line 167
    check-cast v1, Lj73;

    .line 168
    .line 169
    iget-object v1, v1, Lj73;->o:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lt v0, v1, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0}, Lo73;->a()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    move v2, v3

    .line 189
    :cond_b
    :goto_5
    return v2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo73;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lo73;->r:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Lo73;->p:Z

    .line 10
    .line 11
    iget v0, p0, Lo73;->o:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lo73;->o:I

    .line 15
    .line 16
    check-cast v1, Log5;

    .line 17
    .line 18
    iget v2, v1, Log5;->o:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, v1, Log5;->n:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    check-cast p0, Lpg5;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lo73;->b()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    iput-boolean v2, p0, Lo73;->p:Z

    .line 41
    .line 42
    iget v0, p0, Lo73;->o:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lo73;->o:I

    .line 46
    .line 47
    check-cast v1, Lxd5;

    .line 48
    .line 49
    iget v2, v1, Lxd5;->o:I

    .line 50
    .line 51
    if-ge v0, v2, :cond_1

    .line 52
    .line 53
    iget-object p0, v1, Lxd5;->n:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    check-cast p0, Lyd5;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lo73;->b()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    :goto_1
    return-object p0

    .line 71
    :pswitch_1
    iput-boolean v2, p0, Lo73;->p:Z

    .line 72
    .line 73
    iget v0, p0, Lo73;->o:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    iput v0, p0, Lo73;->o:I

    .line 77
    .line 78
    check-cast v1, Lg85;

    .line 79
    .line 80
    iget v2, v1, Lg85;->o:I

    .line 81
    .line 82
    if-ge v0, v2, :cond_2

    .line 83
    .line 84
    iget-object p0, v1, Lg85;->n:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object p0, p0, v0

    .line 87
    .line 88
    check-cast p0, Lh85;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0}, Lo73;->b()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    :goto_2
    return-object p0

    .line 102
    :pswitch_2
    iput-boolean v2, p0, Lo73;->p:Z

    .line 103
    .line 104
    iget v0, p0, Lo73;->o:I

    .line 105
    .line 106
    add-int/2addr v0, v2

    .line 107
    iput v0, p0, Lo73;->o:I

    .line 108
    .line 109
    check-cast v1, Ln65;

    .line 110
    .line 111
    iget v2, v1, Ln65;->o:I

    .line 112
    .line 113
    if-ge v0, v2, :cond_3

    .line 114
    .line 115
    iget-object p0, v1, Ln65;->n:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object p0, p0, v0

    .line 118
    .line 119
    check-cast p0, Lr65;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {p0}, Lo73;->b()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/util/Map$Entry;

    .line 131
    .line 132
    :goto_3
    return-object p0

    .line 133
    :pswitch_3
    iput-boolean v2, p0, Lo73;->p:Z

    .line 134
    .line 135
    iget v0, p0, Lo73;->o:I

    .line 136
    .line 137
    add-int/2addr v0, v2

    .line 138
    iput v0, p0, Lo73;->o:I

    .line 139
    .line 140
    check-cast v1, Lk73;

    .line 141
    .line 142
    iget-object v2, v1, Lk73;->n:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ge v0, v2, :cond_4

    .line 149
    .line 150
    iget-object v0, v1, Lk73;->n:Ljava/util/List;

    .line 151
    .line 152
    iget p0, p0, Lo73;->o:I

    .line 153
    .line 154
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/util/Map$Entry;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {p0}, Lo73;->a()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/util/Map$Entry;

    .line 170
    .line 171
    :goto_4
    return-object p0

    .line 172
    :pswitch_4
    iput-boolean v2, p0, Lo73;->p:Z

    .line 173
    .line 174
    iget v0, p0, Lo73;->o:I

    .line 175
    .line 176
    add-int/2addr v0, v2

    .line 177
    iput v0, p0, Lo73;->o:I

    .line 178
    .line 179
    check-cast v1, Lj73;

    .line 180
    .line 181
    iget-object v2, v1, Lj73;->o:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-ge v0, v2, :cond_5

    .line 188
    .line 189
    iget-object v0, v1, Lj73;->o:Ljava/util/List;

    .line 190
    .line 191
    iget p0, p0, Lo73;->o:I

    .line 192
    .line 193
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ljava/util/Map$Entry;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-virtual {p0}, Lo73;->a()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/util/Map$Entry;

    .line 209
    .line 210
    :goto_5
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lo73;->n:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    iget-object v2, p0, Lo73;->r:Ljava/util/AbstractMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lo73;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v3, p0, Lo73;->p:Z

    .line 16
    .line 17
    check-cast v2, Log5;

    .line 18
    .line 19
    sget v0, Log5;->t:I

    .line 20
    .line 21
    invoke-virtual {v2}, Log5;->g()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lo73;->o:I

    .line 25
    .line 26
    iget v1, v2, Log5;->o:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    iput v1, p0, Lo73;->o:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Log5;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lo73;->b()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lyf;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lo73;->p:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-boolean v3, p0, Lo73;->p:Z

    .line 55
    .line 56
    check-cast v2, Lxd5;

    .line 57
    .line 58
    invoke-virtual {v2}, Lxd5;->f()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lo73;->o:I

    .line 62
    .line 63
    iget v1, v2, Lxd5;->o:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    iput v1, p0, Lo73;->o:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lxd5;->d(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Lo73;->b()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v1}, Lyf;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void

    .line 87
    :pswitch_1
    iget-boolean v0, p0, Lo73;->p:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iput-boolean v3, p0, Lo73;->p:Z

    .line 92
    .line 93
    check-cast v2, Lg85;

    .line 94
    .line 95
    invoke-virtual {v2}, Lg85;->f()V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lo73;->o:I

    .line 99
    .line 100
    iget v1, v2, Lg85;->o:I

    .line 101
    .line 102
    if-ge v0, v1, :cond_4

    .line 103
    .line 104
    add-int/lit8 v1, v0, -0x1

    .line 105
    .line 106
    iput v1, p0, Lo73;->o:I

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lg85;->d(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0}, Lo73;->b()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {v1}, Lyf;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    :pswitch_2
    iget-boolean v0, p0, Lo73;->p:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iput-boolean v3, p0, Lo73;->p:Z

    .line 129
    .line 130
    check-cast v2, Ln65;

    .line 131
    .line 132
    sget v0, Ln65;->t:I

    .line 133
    .line 134
    invoke-virtual {v2}, Ln65;->g()V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lo73;->o:I

    .line 138
    .line 139
    iget v1, v2, Ln65;->o:I

    .line 140
    .line 141
    if-ge v0, v1, :cond_6

    .line 142
    .line 143
    add-int/lit8 v1, v0, -0x1

    .line 144
    .line 145
    iput v1, p0, Lo73;->o:I

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ln65;->e(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p0}, Lo73;->b()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-static {v1}, Lyf;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void

    .line 163
    :pswitch_3
    check-cast v2, Lk73;

    .line 164
    .line 165
    iget-boolean v0, p0, Lo73;->p:Z

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iput-boolean v3, p0, Lo73;->p:Z

    .line 170
    .line 171
    sget v0, Lk73;->s:I

    .line 172
    .line 173
    invoke-virtual {v2}, Lk73;->b()V

    .line 174
    .line 175
    .line 176
    iget v0, p0, Lo73;->o:I

    .line 177
    .line 178
    iget-object v1, v2, Lk73;->n:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ge v0, v1, :cond_8

    .line 185
    .line 186
    iget v0, p0, Lo73;->o:I

    .line 187
    .line 188
    add-int/lit8 v1, v0, -0x1

    .line 189
    .line 190
    iput v1, p0, Lo73;->o:I

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lk73;->h(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {p0}, Lo73;->a()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-static {v1}, Lyf;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-void

    .line 208
    :pswitch_4
    check-cast v2, Lj73;

    .line 209
    .line 210
    iget-boolean v0, p0, Lo73;->p:Z

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iput-boolean v3, p0, Lo73;->p:Z

    .line 215
    .line 216
    sget v0, Lj73;->s:I

    .line 217
    .line 218
    invoke-virtual {v2}, Lj73;->b()V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lo73;->o:I

    .line 222
    .line 223
    iget-object v1, v2, Lj73;->o:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ge v0, v1, :cond_a

    .line 230
    .line 231
    iget v0, p0, Lo73;->o:I

    .line 232
    .line 233
    add-int/lit8 v1, v0, -0x1

    .line 234
    .line 235
    iput v1, p0, Lo73;->o:I

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lj73;->f(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-virtual {p0}, Lo73;->a()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-static {v1}, Lyf;->f(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
