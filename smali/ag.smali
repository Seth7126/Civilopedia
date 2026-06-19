.class public Lag;
.super Ljava/util/AbstractSet;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Lag;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lag;->o:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lag;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lag;->o:Ljava/util/Map;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lag;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    check-cast v3, Log5;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Comparable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3, p0, p1}, Log5;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_0
    return v1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lag;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    check-cast v3, Lxd5;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Comparable;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p0, p1}, Lxd5;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_1
    return v1

    .line 65
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lag;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    check-cast v3, Lg85;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Comparable;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v3, p0, p1}, Lg85;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_2
    return v1

    .line 90
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lag;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    check-cast v3, Ln65;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Comparable;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p0, p1}, Ln65;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move v1, v2

    .line 114
    :cond_3
    return v1

    .line 115
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lag;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    check-cast v3, Lk73;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Comparable;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v3, p0, p1}, Lk73;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move v1, v2

    .line 139
    :cond_4
    return v1

    .line 140
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lag;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_5

    .line 147
    .line 148
    check-cast v3, Lj73;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Comparable;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v3, p0, p1}, Lj73;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move v1, v2

    .line 164
    :cond_5
    return v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 2

    .line 1
    iget v0, p0, Lag;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lag;->o:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Log5;

    .line 13
    .line 14
    invoke-virtual {v1}, Log5;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lxd5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxd5;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v1, Lg85;

    .line 25
    .line 26
    invoke-virtual {v1}, Lg85;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast v1, Ln65;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln65;->clear()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast v1, Lk73;

    .line 37
    .line 38
    invoke-virtual {v1}, Lk73;->clear()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast v1, Lj73;

    .line 43
    .line 44
    invoke-virtual {v1}, Lj73;->clear()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lag;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lag;->o:Ljava/util/Map;

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
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast v1, Log5;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Log5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eq p0, p1, :cond_1

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :cond_1
    :goto_0
    return v2

    .line 44
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast v1, Lxd5;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lxd5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eq p0, p1, :cond_3

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v2, v3

    .line 72
    :cond_3
    :goto_1
    return v2

    .line 73
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast v1, Lg85;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lg85;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p0, p1, :cond_5

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v2, v3

    .line 101
    :cond_5
    :goto_2
    return v2

    .line 102
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast v1, Ln65;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ln65;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eq p0, p1, :cond_7

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v2, v3

    .line 130
    :cond_7
    :goto_3
    return v2

    .line 131
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    check-cast v1, Lk73;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v1, p0}, Lk73;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eq p0, p1, :cond_9

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move v2, v3

    .line 159
    :cond_9
    :goto_4
    return v2

    .line 160
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 161
    .line 162
    check-cast v1, Lj73;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v1, p0}, Lj73;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eq p0, p1, :cond_b

    .line 177
    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move v2, v3

    .line 188
    :cond_b
    :goto_5
    return v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lag;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lag;->o:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo73;

    .line 9
    .line 10
    check-cast p0, Log5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo73;-><init>(Log5;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lo73;

    .line 17
    .line 18
    check-cast p0, Lxd5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo73;-><init>(Lxd5;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lo73;

    .line 25
    .line 26
    check-cast p0, Lg85;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lo73;-><init>(Lg85;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lo73;

    .line 33
    .line 34
    check-cast p0, Ln65;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lo73;-><init>(Ln65;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, Lo73;

    .line 41
    .line 42
    check-cast p0, Lk73;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lo73;-><init>(Ljava/util/AbstractMap;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    new-instance v0, Lo73;

    .line 50
    .line 51
    check-cast p0, Lj73;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lo73;-><init>(Ljava/util/AbstractMap;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    new-instance v0, Ldg;

    .line 59
    .line 60
    check-cast p0, Lgg;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ldg;-><init>(Lgg;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lag;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lag;->o:Ljava/util/Map;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lag;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast v3, Log5;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3, p0}, Log5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    return v1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lag;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    check-cast v3, Lxd5;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Lxd5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lag;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    check-cast v3, Lg85;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v3, p0}, Lg85;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_2
    return v1

    .line 72
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lag;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    check-cast v3, Ln65;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v3, p0}, Ln65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_3
    return v1

    .line 91
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lag;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    check-cast v3, Lk73;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v3, p0}, Lk73;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move v1, v2

    .line 109
    :cond_4
    return v1

    .line 110
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lag;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    check-cast v3, Lj73;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v3, p0}, Lj73;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_5
    return v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lag;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lag;->o:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Log5;

    .line 9
    .line 10
    invoke-virtual {p0}, Log5;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lxd5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxd5;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, Lg85;

    .line 23
    .line 24
    invoke-virtual {p0}, Lg85;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p0, Ln65;

    .line 30
    .line 31
    invoke-virtual {p0}, Ln65;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p0, Lk73;

    .line 37
    .line 38
    invoke-virtual {p0}, Lk73;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p0, Lj73;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj73;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p0, Lgg;

    .line 51
    .line 52
    iget p0, p0, Lk63;->p:I

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
