.class public Lid1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final C:[C


# instance fields
.field public A:[Ljava/lang/String;

.field public B:[I

.field public final n:Ljava/io/Reader;

.field public o:Z

.field public final p:[C

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Ljava/lang/String;

.field public y:[I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lid1;->C:[C

    .line 8
    .line 9
    new-instance v0, La60;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, La60;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La60;->o:La60;

    .line 17
    .line 18
    return-void

    :array_0
    .array-data 2
        0x29s
        0x5ds
        0x7ds
        0x27s
        0xas
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lid1;->o:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lid1;->p:[C

    .line 12
    .line 13
    iput v0, p0, Lid1;->q:I

    .line 14
    .line 15
    iput v0, p0, Lid1;->r:I

    .line 16
    .line 17
    iput v0, p0, Lid1;->s:I

    .line 18
    .line 19
    iput v0, p0, Lid1;->t:I

    .line 20
    .line 21
    iput v0, p0, Lid1;->u:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Lid1;->y:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lid1;->z:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lid1;->A:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, Lid1;->B:[I

    .line 42
    .line 43
    iput-object p1, p0, Lid1;->n:Ljava/io/Reader;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lid1;->u:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lid1;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lid1;->w(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lid1;->w(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    iget v2, p0, Lid1;->z:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    iput v2, p0, Lid1;->z:I

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_4
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_5

    .line 42
    .line 43
    iget v2, p0, Lid1;->z:I

    .line 44
    .line 45
    sub-int/2addr v2, v4

    .line 46
    iput v2, p0, Lid1;->z:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/16 v3, 0xe

    .line 50
    .line 51
    const/16 v5, 0xd

    .line 52
    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    if-eq v2, v3, :cond_b

    .line 60
    .line 61
    if-ne v2, v8, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/16 v3, 0x8

    .line 65
    .line 66
    if-eq v2, v3, :cond_a

    .line 67
    .line 68
    if-ne v2, v7, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    if-eq v2, v6, :cond_9

    .line 72
    .line 73
    if-ne v2, v5, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    const/16 v3, 0x10

    .line 77
    .line 78
    if-ne v2, v3, :cond_f

    .line 79
    .line 80
    iget v2, p0, Lid1;->q:I

    .line 81
    .line 82
    iget v3, p0, Lid1;->w:I

    .line 83
    .line 84
    add-int/2addr v2, v3

    .line 85
    iput v2, p0, Lid1;->q:I

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lid1;->y(C)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lid1;->y(C)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_b
    :goto_4
    move v2, v0

    .line 101
    :goto_5
    iget v3, p0, Lid1;->q:I

    .line 102
    .line 103
    add-int/2addr v3, v2

    .line 104
    iget v9, p0, Lid1;->r:I

    .line 105
    .line 106
    if-ge v3, v9, :cond_e

    .line 107
    .line 108
    iget-object v9, p0, Lid1;->p:[C

    .line 109
    .line 110
    aget-char v3, v9, v3

    .line 111
    .line 112
    if-eq v3, v6, :cond_d

    .line 113
    .line 114
    if-eq v3, v8, :cond_d

    .line 115
    .line 116
    if-eq v3, v7, :cond_d

    .line 117
    .line 118
    if-eq v3, v5, :cond_d

    .line 119
    .line 120
    const/16 v9, 0x20

    .line 121
    .line 122
    if-eq v3, v9, :cond_d

    .line 123
    .line 124
    const/16 v9, 0x23

    .line 125
    .line 126
    if-eq v3, v9, :cond_c

    .line 127
    .line 128
    const/16 v9, 0x2c

    .line 129
    .line 130
    if-eq v3, v9, :cond_d

    .line 131
    .line 132
    const/16 v9, 0x2f

    .line 133
    .line 134
    if-eq v3, v9, :cond_c

    .line 135
    .line 136
    const/16 v9, 0x3d

    .line 137
    .line 138
    if-eq v3, v9, :cond_c

    .line 139
    .line 140
    const/16 v9, 0x7b

    .line 141
    .line 142
    if-eq v3, v9, :cond_d

    .line 143
    .line 144
    const/16 v9, 0x7d

    .line 145
    .line 146
    if-eq v3, v9, :cond_d

    .line 147
    .line 148
    const/16 v9, 0x3a

    .line 149
    .line 150
    if-eq v3, v9, :cond_d

    .line 151
    .line 152
    const/16 v9, 0x3b

    .line 153
    .line 154
    if-eq v3, v9, :cond_c

    .line 155
    .line 156
    packed-switch v3, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    :pswitch_0
    invoke-virtual {p0}, Lid1;->c()V

    .line 163
    .line 164
    .line 165
    :cond_d
    :pswitch_1
    iget v3, p0, Lid1;->q:I

    .line 166
    .line 167
    add-int/2addr v3, v2

    .line 168
    iput v3, p0, Lid1;->q:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    iput v3, p0, Lid1;->q:I

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Lid1;->h(I)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b

    .line 178
    .line 179
    :cond_f
    :goto_6
    iput v0, p0, Lid1;->u:I

    .line 180
    .line 181
    if-nez v1, :cond_0

    .line 182
    .line 183
    iget-object v0, p0, Lid1;->B:[I

    .line 184
    .line 185
    iget v1, p0, Lid1;->z:I

    .line 186
    .line 187
    sub-int/2addr v1, v4

    .line 188
    aget v2, v0, v1

    .line 189
    .line 190
    add-int/2addr v2, v4

    .line 191
    aput v2, v0, v1

    .line 192
    .line 193
    iget-object p0, p0, Lid1;->A:[Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "null"

    .line 196
    .line 197
    aput-object v0, p0, v1

    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lid1;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lid1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lid1;->w(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lid1;->B:[I

    .line 17
    .line 18
    iget v2, p0, Lid1;->z:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lid1;->u:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lid1;->v()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lob1;->F(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, Lbr0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lid1;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lid1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lid1;->w(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lid1;->u:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lid1;->v()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lob1;->F(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 33
    .line 34
    invoke-static {v1, v0, p0}, Lbr0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lid1;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lid1;->u:I

    .line 3
    .line 4
    iget-object v1, p0, Lid1;->y:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lid1;->z:I

    .line 12
    .line 13
    iget-object p0, p0, Lid1;->n:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lid1;->y:[I

    .line 4
    .line 5
    iget v2, v0, Lid1;->z:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v9, 0x5d

    .line 12
    .line 13
    const/4 v10, 0x6

    .line 14
    const/4 v11, 0x3

    .line 15
    const/16 v12, 0x3b

    .line 16
    .line 17
    const/16 v13, 0x2c

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x7

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    iget-object v5, v0, Lid1;->p:[C

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x5

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    aput v7, v1, v2

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    if-ne v4, v7, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lid1;->q(Z)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v13, :cond_10

    .line 41
    .line 42
    if-eq v1, v12, :cond_2

    .line 43
    .line 44
    if-ne v1, v9, :cond_1

    .line 45
    .line 46
    iput v6, v0, Lid1;->u:I

    .line 47
    .line 48
    return v6

    .line 49
    :cond_1
    const-string v1, "Unterminated array"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lid1;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v16

    .line 55
    :cond_2
    invoke-virtual {v0}, Lid1;->c()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    if-eq v4, v11, :cond_4

    .line 61
    .line 62
    if-ne v4, v8, :cond_5

    .line 63
    .line 64
    :cond_4
    move/from16 v20, v6

    .line 65
    .line 66
    goto/16 :goto_16

    .line 67
    .line 68
    :cond_5
    if-ne v4, v6, :cond_8

    .line 69
    .line 70
    aput v8, v1, v2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lid1;->q(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x3a

    .line 77
    .line 78
    if-eq v1, v2, :cond_10

    .line 79
    .line 80
    const/16 v2, 0x3d

    .line 81
    .line 82
    if-ne v1, v2, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lid1;->c()V

    .line 85
    .line 86
    .line 87
    iget v1, v0, Lid1;->q:I

    .line 88
    .line 89
    iget v2, v0, Lid1;->r:I

    .line 90
    .line 91
    if-lt v1, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lid1;->h(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_10

    .line 98
    .line 99
    :cond_6
    iget v1, v0, Lid1;->q:I

    .line 100
    .line 101
    aget-char v2, v5, v1

    .line 102
    .line 103
    const/16 v6, 0x3e

    .line 104
    .line 105
    if-ne v2, v6, :cond_10

    .line 106
    .line 107
    add-int/2addr v1, v3

    .line 108
    iput v1, v0, Lid1;->q:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const-string v1, "Expected \':\'"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lid1;->B(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v16

    .line 117
    :cond_8
    if-ne v4, v10, :cond_d

    .line 118
    .line 119
    iget-boolean v1, v0, Lid1;->o:Z

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lid1;->q(Z)I

    .line 124
    .line 125
    .line 126
    iget v1, v0, Lid1;->q:I

    .line 127
    .line 128
    add-int/lit8 v2, v1, -0x1

    .line 129
    .line 130
    iput v2, v0, Lid1;->q:I

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x4

    .line 133
    .line 134
    iget v2, v0, Lid1;->r:I

    .line 135
    .line 136
    if-le v1, v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lid1;->h(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    move v1, v14

    .line 146
    :goto_0
    iget v2, v0, Lid1;->q:I

    .line 147
    .line 148
    if-ge v1, v8, :cond_b

    .line 149
    .line 150
    add-int/2addr v2, v1

    .line 151
    aget-char v2, v5, v2

    .line 152
    .line 153
    sget-object v6, Lid1;->C:[C

    .line 154
    .line 155
    aget-char v6, v6, v1

    .line 156
    .line 157
    if-eq v2, v6, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    add-int/2addr v2, v8

    .line 164
    iput v2, v0, Lid1;->q:I

    .line 165
    .line 166
    :cond_c
    :goto_1
    iget-object v1, v0, Lid1;->y:[I

    .line 167
    .line 168
    iget v2, v0, Lid1;->z:I

    .line 169
    .line 170
    sub-int/2addr v2, v3

    .line 171
    aput v15, v1, v2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    if-ne v4, v15, :cond_f

    .line 175
    .line 176
    invoke-virtual {v0, v14}, Lid1;->q(Z)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v2, -0x1

    .line 181
    if-ne v1, v2, :cond_e

    .line 182
    .line 183
    const/16 v1, 0x11

    .line 184
    .line 185
    iput v1, v0, Lid1;->u:I

    .line 186
    .line 187
    return v1

    .line 188
    :cond_e
    invoke-virtual {v0}, Lid1;->c()V

    .line 189
    .line 190
    .line 191
    iget v1, v0, Lid1;->q:I

    .line 192
    .line 193
    sub-int/2addr v1, v3

    .line 194
    iput v1, v0, Lid1;->q:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_f
    const/16 v1, 0x8

    .line 198
    .line 199
    if-eq v4, v1, :cond_41

    .line 200
    .line 201
    :cond_10
    :goto_2
    invoke-virtual {v0, v3}, Lid1;->q(Z)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/16 v2, 0x22

    .line 206
    .line 207
    if-eq v1, v2, :cond_40

    .line 208
    .line 209
    const/16 v2, 0x27

    .line 210
    .line 211
    if-eq v1, v2, :cond_3f

    .line 212
    .line 213
    if-eq v1, v13, :cond_3c

    .line 214
    .line 215
    if-eq v1, v12, :cond_3c

    .line 216
    .line 217
    const/16 v2, 0x5b

    .line 218
    .line 219
    if-eq v1, v2, :cond_3b

    .line 220
    .line 221
    if-eq v1, v9, :cond_3a

    .line 222
    .line 223
    const/16 v2, 0x7b

    .line 224
    .line 225
    if-eq v1, v2, :cond_39

    .line 226
    .line 227
    iget v1, v0, Lid1;->q:I

    .line 228
    .line 229
    sub-int/2addr v1, v3

    .line 230
    iput v1, v0, Lid1;->q:I

    .line 231
    .line 232
    aget-char v1, v5, v1

    .line 233
    .line 234
    const/16 v2, 0x74

    .line 235
    .line 236
    if-eq v1, v2, :cond_16

    .line 237
    .line 238
    const/16 v2, 0x54

    .line 239
    .line 240
    if-ne v1, v2, :cond_11

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_11
    const/16 v2, 0x66

    .line 244
    .line 245
    if-eq v1, v2, :cond_15

    .line 246
    .line 247
    const/16 v2, 0x46

    .line 248
    .line 249
    if-ne v1, v2, :cond_12

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_12
    const/16 v2, 0x6e

    .line 253
    .line 254
    if-eq v1, v2, :cond_14

    .line 255
    .line 256
    const/16 v2, 0x4e

    .line 257
    .line 258
    if-ne v1, v2, :cond_13

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_13
    :goto_3
    move v4, v14

    .line 262
    goto :goto_9

    .line 263
    :cond_14
    :goto_4
    const-string v1, "null"

    .line 264
    .line 265
    const-string v2, "NULL"

    .line 266
    .line 267
    move v4, v15

    .line 268
    goto :goto_7

    .line 269
    :cond_15
    :goto_5
    const-string v1, "false"

    .line 270
    .line 271
    const-string v2, "FALSE"

    .line 272
    .line 273
    move v4, v10

    .line 274
    goto :goto_7

    .line 275
    :cond_16
    :goto_6
    const-string v1, "true"

    .line 276
    .line 277
    const-string v2, "TRUE"

    .line 278
    .line 279
    move v4, v8

    .line 280
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    move v9, v3

    .line 285
    :goto_8
    iget v12, v0, Lid1;->q:I

    .line 286
    .line 287
    iget v13, v0, Lid1;->r:I

    .line 288
    .line 289
    if-ge v9, v6, :cond_19

    .line 290
    .line 291
    add-int/2addr v12, v9

    .line 292
    if-lt v12, v13, :cond_17

    .line 293
    .line 294
    add-int/lit8 v12, v9, 0x1

    .line 295
    .line 296
    invoke-virtual {v0, v12}, Lid1;->h(I)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-nez v12, :cond_17

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_17
    iget v12, v0, Lid1;->q:I

    .line 304
    .line 305
    add-int/2addr v12, v9

    .line 306
    aget-char v12, v5, v12

    .line 307
    .line 308
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eq v12, v13, :cond_18

    .line 313
    .line 314
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eq v12, v13, :cond_18

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_19
    add-int/2addr v12, v6

    .line 325
    if-lt v12, v13, :cond_1a

    .line 326
    .line 327
    add-int/lit8 v1, v6, 0x1

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lid1;->h(I)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1b

    .line 334
    .line 335
    :cond_1a
    iget v1, v0, Lid1;->q:I

    .line 336
    .line 337
    add-int/2addr v1, v6

    .line 338
    aget-char v1, v5, v1

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lid1;->j(C)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_1b

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_1b
    iget v1, v0, Lid1;->q:I

    .line 348
    .line 349
    add-int/2addr v1, v6

    .line 350
    iput v1, v0, Lid1;->q:I

    .line 351
    .line 352
    iput v4, v0, Lid1;->u:I

    .line 353
    .line 354
    :goto_9
    if-eqz v4, :cond_1c

    .line 355
    .line 356
    return v4

    .line 357
    :cond_1c
    iget v1, v0, Lid1;->q:I

    .line 358
    .line 359
    iget v2, v0, Lid1;->r:I

    .line 360
    .line 361
    move v9, v3

    .line 362
    move v4, v14

    .line 363
    move v6, v4

    .line 364
    move/from16 v19, v6

    .line 365
    .line 366
    move/from16 v21, v19

    .line 367
    .line 368
    const-wide/16 v12, 0x0

    .line 369
    .line 370
    const-wide/16 v17, 0x0

    .line 371
    .line 372
    :goto_a
    add-int v14, v1, v6

    .line 373
    .line 374
    if-ne v14, v2, :cond_20

    .line 375
    .line 376
    array-length v1, v5

    .line 377
    if-ne v6, v1, :cond_1e

    .line 378
    .line 379
    :cond_1d
    :goto_b
    move/from16 v14, v21

    .line 380
    .line 381
    goto/16 :goto_14

    .line 382
    .line 383
    :cond_1e
    add-int/lit8 v1, v6, 0x1

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lid1;->h(I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_1f

    .line 390
    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :cond_1f
    iget v1, v0, Lid1;->q:I

    .line 394
    .line 395
    iget v2, v0, Lid1;->r:I

    .line 396
    .line 397
    :cond_20
    add-int v14, v1, v6

    .line 398
    .line 399
    aget-char v14, v5, v14

    .line 400
    .line 401
    const/16 v15, 0x2b

    .line 402
    .line 403
    if-eq v14, v15, :cond_35

    .line 404
    .line 405
    const/16 v15, 0x45

    .line 406
    .line 407
    if-eq v14, v15, :cond_33

    .line 408
    .line 409
    const/16 v15, 0x65

    .line 410
    .line 411
    if-eq v14, v15, :cond_33

    .line 412
    .line 413
    const/16 v15, 0x2d

    .line 414
    .line 415
    if-eq v14, v15, :cond_31

    .line 416
    .line 417
    const/16 v15, 0x2e

    .line 418
    .line 419
    if-eq v14, v15, :cond_30

    .line 420
    .line 421
    const/16 v15, 0x30

    .line 422
    .line 423
    if-lt v14, v15, :cond_2a

    .line 424
    .line 425
    const/16 v15, 0x39

    .line 426
    .line 427
    if-le v14, v15, :cond_21

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :cond_21
    if-eq v4, v3, :cond_29

    .line 431
    .line 432
    if-nez v4, :cond_22

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_22
    if-ne v4, v7, :cond_26

    .line 436
    .line 437
    cmp-long v15, v12, v17

    .line 438
    .line 439
    if-nez v15, :cond_23

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_23
    const-wide/16 v22, 0xa

    .line 443
    .line 444
    mul-long v22, v22, v12

    .line 445
    .line 446
    add-int/lit8 v14, v14, -0x30

    .line 447
    .line 448
    int-to-long v14, v14

    .line 449
    sub-long v22, v22, v14

    .line 450
    .line 451
    const-wide v14, -0xcccccccccccccccL

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    cmp-long v14, v12, v14

    .line 457
    .line 458
    if-gtz v14, :cond_25

    .line 459
    .line 460
    if-nez v14, :cond_24

    .line 461
    .line 462
    cmp-long v12, v22, v12

    .line 463
    .line 464
    if-gez v12, :cond_24

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_24
    move/from16 v12, v21

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_25
    :goto_c
    move v12, v3

    .line 471
    :goto_d
    and-int/2addr v9, v12

    .line 472
    move-wide/from16 v12, v22

    .line 473
    .line 474
    goto/16 :goto_13

    .line 475
    .line 476
    :cond_26
    if-ne v4, v11, :cond_27

    .line 477
    .line 478
    const/4 v4, 0x4

    .line 479
    goto/16 :goto_13

    .line 480
    .line 481
    :cond_27
    if-eq v4, v8, :cond_28

    .line 482
    .line 483
    if-ne v4, v10, :cond_36

    .line 484
    .line 485
    :cond_28
    const/4 v4, 0x7

    .line 486
    goto/16 :goto_13

    .line 487
    .line 488
    :cond_29
    :goto_e
    add-int/lit8 v14, v14, -0x30

    .line 489
    .line 490
    neg-int v4, v14

    .line 491
    int-to-long v12, v4

    .line 492
    move v4, v7

    .line 493
    goto :goto_13

    .line 494
    :cond_2a
    :goto_f
    invoke-virtual {v0, v14}, Lid1;->j(C)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_1d

    .line 499
    .line 500
    :goto_10
    if-ne v4, v7, :cond_2e

    .line 501
    .line 502
    if-eqz v9, :cond_2e

    .line 503
    .line 504
    const-wide/high16 v1, -0x8000000000000000L

    .line 505
    .line 506
    cmp-long v1, v12, v1

    .line 507
    .line 508
    if-nez v1, :cond_2b

    .line 509
    .line 510
    if-eqz v19, :cond_2e

    .line 511
    .line 512
    :cond_2b
    cmp-long v1, v12, v17

    .line 513
    .line 514
    if-nez v1, :cond_2c

    .line 515
    .line 516
    if-nez v19, :cond_2e

    .line 517
    .line 518
    :cond_2c
    if-eqz v19, :cond_2d

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_2d
    neg-long v12, v12

    .line 522
    :goto_11
    iput-wide v12, v0, Lid1;->v:J

    .line 523
    .line 524
    iget v1, v0, Lid1;->q:I

    .line 525
    .line 526
    add-int/2addr v1, v6

    .line 527
    iput v1, v0, Lid1;->q:I

    .line 528
    .line 529
    const/16 v14, 0xf

    .line 530
    .line 531
    iput v14, v0, Lid1;->u:I

    .line 532
    .line 533
    goto :goto_14

    .line 534
    :cond_2e
    if-eq v4, v7, :cond_2f

    .line 535
    .line 536
    const/4 v1, 0x4

    .line 537
    if-eq v4, v1, :cond_2f

    .line 538
    .line 539
    const/4 v1, 0x7

    .line 540
    if-ne v4, v1, :cond_1d

    .line 541
    .line 542
    :cond_2f
    iput v6, v0, Lid1;->w:I

    .line 543
    .line 544
    const/16 v14, 0x10

    .line 545
    .line 546
    iput v14, v0, Lid1;->u:I

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_30
    if-ne v4, v7, :cond_1d

    .line 550
    .line 551
    move v4, v11

    .line 552
    goto :goto_13

    .line 553
    :cond_31
    if-nez v4, :cond_32

    .line 554
    .line 555
    move v4, v3

    .line 556
    move/from16 v19, v4

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_32
    if-ne v4, v8, :cond_1d

    .line 560
    .line 561
    :goto_12
    move v4, v10

    .line 562
    goto :goto_13

    .line 563
    :cond_33
    if-eq v4, v7, :cond_34

    .line 564
    .line 565
    const/4 v14, 0x4

    .line 566
    if-ne v4, v14, :cond_1d

    .line 567
    .line 568
    :cond_34
    move v4, v8

    .line 569
    goto :goto_13

    .line 570
    :cond_35
    if-ne v4, v8, :cond_1d

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_36
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 574
    .line 575
    const/4 v15, 0x7

    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :goto_14
    if-eqz v14, :cond_37

    .line 579
    .line 580
    return v14

    .line 581
    :cond_37
    iget v1, v0, Lid1;->q:I

    .line 582
    .line 583
    aget-char v1, v5, v1

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lid1;->j(C)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_38

    .line 590
    .line 591
    invoke-virtual {v0}, Lid1;->c()V

    .line 592
    .line 593
    .line 594
    const/16 v1, 0xa

    .line 595
    .line 596
    iput v1, v0, Lid1;->u:I

    .line 597
    .line 598
    return v1

    .line 599
    :cond_38
    const-string v1, "Expected value"

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lid1;->B(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v16

    .line 605
    :cond_39
    iput v3, v0, Lid1;->u:I

    .line 606
    .line 607
    return v3

    .line 608
    :cond_3a
    if-ne v4, v3, :cond_3c

    .line 609
    .line 610
    const/4 v1, 0x4

    .line 611
    iput v1, v0, Lid1;->u:I

    .line 612
    .line 613
    return v1

    .line 614
    :cond_3b
    iput v11, v0, Lid1;->u:I

    .line 615
    .line 616
    return v11

    .line 617
    :cond_3c
    if-eq v4, v3, :cond_3e

    .line 618
    .line 619
    if-ne v4, v7, :cond_3d

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_3d
    const-string v1, "Unexpected value"

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lid1;->B(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v16

    .line 628
    :cond_3e
    :goto_15
    invoke-virtual {v0}, Lid1;->c()V

    .line 629
    .line 630
    .line 631
    iget v1, v0, Lid1;->q:I

    .line 632
    .line 633
    sub-int/2addr v1, v3

    .line 634
    iput v1, v0, Lid1;->q:I

    .line 635
    .line 636
    const/4 v1, 0x7

    .line 637
    iput v1, v0, Lid1;->u:I

    .line 638
    .line 639
    return v1

    .line 640
    :cond_3f
    invoke-virtual {v0}, Lid1;->c()V

    .line 641
    .line 642
    .line 643
    const/16 v1, 0x8

    .line 644
    .line 645
    iput v1, v0, Lid1;->u:I

    .line 646
    .line 647
    return v1

    .line 648
    :cond_40
    const/16 v1, 0x9

    .line 649
    .line 650
    iput v1, v0, Lid1;->u:I

    .line 651
    .line 652
    return v1

    .line 653
    :cond_41
    move/from16 v21, v14

    .line 654
    .line 655
    const-string v0, "JsonReader is closed"

    .line 656
    .line 657
    invoke-static {v0}, Lyf;->f(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return v21

    .line 661
    :goto_16
    aput v20, v1, v2

    .line 662
    .line 663
    const/16 v1, 0x7d

    .line 664
    .line 665
    if-ne v4, v8, :cond_44

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Lid1;->q(Z)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eq v2, v13, :cond_44

    .line 672
    .line 673
    if-eq v2, v12, :cond_43

    .line 674
    .line 675
    if-ne v2, v1, :cond_42

    .line 676
    .line 677
    iput v7, v0, Lid1;->u:I

    .line 678
    .line 679
    return v7

    .line 680
    :cond_42
    const-string v1, "Unterminated object"

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lid1;->B(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v16

    .line 686
    :cond_43
    invoke-virtual {v0}, Lid1;->c()V

    .line 687
    .line 688
    .line 689
    :cond_44
    invoke-virtual {v0, v3}, Lid1;->q(Z)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    const/16 v5, 0x22

    .line 694
    .line 695
    if-eq v2, v5, :cond_49

    .line 696
    .line 697
    const/16 v5, 0x27

    .line 698
    .line 699
    if-eq v2, v5, :cond_48

    .line 700
    .line 701
    const-string v5, "Expected name"

    .line 702
    .line 703
    if-eq v2, v1, :cond_46

    .line 704
    .line 705
    invoke-virtual {v0}, Lid1;->c()V

    .line 706
    .line 707
    .line 708
    iget v1, v0, Lid1;->q:I

    .line 709
    .line 710
    sub-int/2addr v1, v3

    .line 711
    iput v1, v0, Lid1;->q:I

    .line 712
    .line 713
    int-to-char v1, v2

    .line 714
    invoke-virtual {v0, v1}, Lid1;->j(C)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_45

    .line 719
    .line 720
    const/16 v1, 0xe

    .line 721
    .line 722
    iput v1, v0, Lid1;->u:I

    .line 723
    .line 724
    return v1

    .line 725
    :cond_45
    invoke-virtual {v0, v5}, Lid1;->B(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v16

    .line 729
    :cond_46
    if-eq v4, v8, :cond_47

    .line 730
    .line 731
    iput v7, v0, Lid1;->u:I

    .line 732
    .line 733
    return v7

    .line 734
    :cond_47
    invoke-virtual {v0, v5}, Lid1;->B(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v16

    .line 738
    :cond_48
    invoke-virtual {v0}, Lid1;->c()V

    .line 739
    .line 740
    .line 741
    const/16 v1, 0xc

    .line 742
    .line 743
    iput v1, v0, Lid1;->u:I

    .line 744
    .line 745
    return v1

    .line 746
    :cond_49
    const/16 v1, 0xd

    .line 747
    .line 748
    iput v1, v0, Lid1;->u:I

    .line 749
    .line 750
    return v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lid1;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lid1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lid1;->z:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lid1;->z:I

    .line 17
    .line 18
    iget-object v1, p0, Lid1;->B:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lid1;->u:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lid1;->v()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lob1;->F(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Expected END_ARRAY but was "

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, Lbr0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lid1;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lid1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lid1;->z:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lid1;->z:I

    .line 17
    .line 18
    iget-object v3, p0, Lid1;->A:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lid1;->B:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lid1;->u:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lid1;->v()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lob1;->F(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Expected END_OBJECT but was "

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, Lbr0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lid1;->t:I

    .line 2
    .line 3
    iget v1, p0, Lid1;->q:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lid1;->t:I

    .line 7
    .line 8
    iget v0, p0, Lid1;->r:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lid1;->p:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lid1;->r:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lid1;->r:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lid1;->q:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lid1;->r:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lid1;->n:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lid1;->r:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lid1;->r:I

    .line 43
    .line 44
    iget v0, p0, Lid1;->s:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lid1;->t:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lid1;->q:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lid1;->q:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lid1;->t:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lid1;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lid1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lid1;->c()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lid1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lid1;->q:I

    .line 6
    .line 7
    iget v3, p0, Lid1;->t:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    add-int/2addr v2, v1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, " at line "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " column "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " path "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "$"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lid1;->z:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v2, :cond_3

    .line 45
    .line 46
    iget-object v5, p0, Lid1;->y:[I

    .line 47
    .line 48
    aget v5, v5, v4

    .line 49
    .line 50
    if-eq v5, v1, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    if-eq v5, v6, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v5, v6, :cond_0

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-eq v5, v6, :cond_0

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v5, 0x2e

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lid1;->A:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object v5, v5, v4

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v5, 0x5b

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lid1;->B:[I

    .line 86
    .line 87
    aget v5, v5, v4

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x5d

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget v0, p0, Lid1;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lid1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lid1;->u:I

    .line 15
    .line 16
    iget-object v0, p0, Lid1;->B:[I

    .line 17
    .line 18
    iget p0, p0, Lid1;->z:I

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lid1;->u:I

    .line 31
    .line 32
    iget-object v0, p0, Lid1;->B:[I

    .line 33
    .line 34
    iget p0, p0, Lid1;->z:I

    .line 35
    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lid1;->v()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Lob1;->F(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Expected a boolean but was "

    .line 56
    .line 57
    invoke-static {v1, v0, p0}, Lbr0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v2
.end method

.method public final m()D
    .locals 6

    .line 1
    iget v0, p0, Lid1;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lid1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lid1;->u:I

    .line 15
    .line 16
    iget-object v0, p0, Lid1;->B:[I

    .line 17
    .line 18
    iget v1, p0, Lid1;->z:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lid1;->v:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lid1;->q:I

    .line 41
    .line 42
    iget v4, p0, Lid1;->w:I

    .line 43
    .line 44
    iget-object v5, p0, Lid1;->p:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lid1;->q:I

    .line 52
    .line 53
    iget v1, p0, Lid1;->w:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lid1;->q:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lid1;->u()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p0}, Lid1;->v()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Lob1;->F(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, "Expected a double but was "

    .line 95
    .line 96
    invoke-static {v1, v0, p0}, Lbr0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    return-wide v0

    .line 102
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 103
    .line 104
    const/16 v0, 0x27

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/16 v0, 0x22

    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0, v0}, Lid1;->s(C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    iput v3, p0, Lid1;->u:I

    .line 116
    .line 117
    iget-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iget-boolean v3, p0, Lid1;->o:Z

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 141
    .line 142
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v4, "JSON forbids NaN and infinities: "

    .line 149
    .line 150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 168
    iput-object v3, p0, Lid1;->x:Ljava/lang/String;

    .line 169
    .line 170
    iput v2, p0, Lid1;->u:I

    .line 171
    .line 172
    iget-object v2, p0, Lid1;->B:[I

    .line 173
    .line 174
    iget p0, p0, Lid1;->z:I

    .line 175
    .line 176
    add-int/lit8 p0, p0, -0x1

    .line 177
    .line 178
    aget v3, v2, p0

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    aput v3, v2, p0

    .line 183
    .line 184
    return-wide v0
.end method

.method public final n()I
    .locals 7

    .line 1
    iget v0, p0, Lid1;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lid1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lid1;->v:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lid1;->u:I

    .line 25
    .line 26
    iget-object v0, p0, Lid1;->B:[I

    .line 27
    .line 28
    iget p0, p0, Lid1;->z:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    aget v1, v0, p0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    aput v1, v0, p0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    iget-wide v1, p0, Lid1;->v:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Lid1;->q:I

    .line 73
    .line 74
    iget v4, p0, Lid1;->w:I

    .line 75
    .line 76
    iget-object v5, p0, Lid1;->p:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lid1;->q:I

    .line 84
    .line 85
    iget v1, p0, Lid1;->w:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lid1;->q:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0}, Lid1;->v()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lob1;->F(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v3, v0, p0}, Lbr0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lid1;->u()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-ne v0, v4, :cond_7

    .line 130
    .line 131
    const/16 v0, 0x27

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/16 v0, 0x22

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p0, v0}, Lid1;->s(C)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 141
    .line 142
    :goto_2
    :try_start_0
    iget-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v2, p0, Lid1;->u:I

    .line 149
    .line 150
    iget-object v1, p0, Lid1;->B:[I

    .line 151
    .line 152
    iget v4, p0, Lid1;->z:I

    .line 153
    .line 154
    add-int/lit8 v4, v4, -0x1

    .line 155
    .line 156
    aget v5, v1, v4

    .line 157
    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    return v0

    .line 163
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 164
    .line 165
    iput v0, p0, Lid1;->u:I

    .line 166
    .line 167
    iget-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    double-to-int v4, v0

    .line 174
    int-to-double v5, v4

    .line 175
    cmpl-double v0, v5, v0

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 181
    .line 182
    iput v2, p0, Lid1;->u:I

    .line 183
    .line 184
    iget-object v0, p0, Lid1;->B:[I

    .line 185
    .line 186
    iget p0, p0, Lid1;->z:I

    .line 187
    .line 188
    add-int/lit8 p0, p0, -0x1

    .line 189
    .line 190
    aget v1, v0, p0

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    aput v1, v0, p0

    .line 195
    .line 196
    return v4

    .line 197
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 198
    .line 199
    iget-object v1, p0, Lid1;->x:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final o()J
    .locals 8

    .line 1
    iget v0, p0, Lid1;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lid1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lid1;->u:I

    .line 15
    .line 16
    iget-object v0, p0, Lid1;->B:[I

    .line 17
    .line 18
    iget v1, p0, Lid1;->z:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lid1;->v:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Lid1;->q:I

    .line 40
    .line 41
    iget v4, p0, Lid1;->w:I

    .line 42
    .line 43
    iget-object v5, p0, Lid1;->p:[C

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lid1;->q:I

    .line 51
    .line 52
    iget v1, p0, Lid1;->w:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lid1;->q:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lid1;->v()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lob1;->F(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3, v0, p0}, Lbr0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    return-wide v0

    .line 89
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lid1;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v0, v4, :cond_6

    .line 99
    .line 100
    const/16 v0, 0x27

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/16 v0, 0x22

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0, v0}, Lid1;->s(C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    :try_start_0
    iget-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput v2, p0, Lid1;->u:I

    .line 118
    .line 119
    iget-object v4, p0, Lid1;->B:[I

    .line 120
    .line 121
    iget v5, p0, Lid1;->z:I

    .line 122
    .line 123
    add-int/lit8 v5, v5, -0x1

    .line 124
    .line 125
    aget v6, v4, v5

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    return-wide v0

    .line 132
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 133
    .line 134
    iput v0, p0, Lid1;->u:I

    .line 135
    .line 136
    iget-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    double-to-long v4, v0

    .line 143
    long-to-double v6, v4

    .line 144
    cmpl-double v0, v6, v0

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 150
    .line 151
    iput v2, p0, Lid1;->u:I

    .line 152
    .line 153
    iget-object v0, p0, Lid1;->B:[I

    .line 154
    .line 155
    iget p0, p0, Lid1;->z:I

    .line 156
    .line 157
    add-int/lit8 p0, p0, -0x1

    .line 158
    .line 159
    aget v1, v0, p0

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    aput v1, v0, p0

    .line 164
    .line 165
    return-wide v4

    .line 166
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 167
    .line 168
    iget-object v1, p0, Lid1;->x:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lid1;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lid1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lid1;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lid1;->s(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lid1;->s(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lid1;->u:I

    .line 41
    .line 42
    iget-object v1, p0, Lid1;->A:[Ljava/lang/String;

    .line 43
    .line 44
    iget p0, p0, Lid1;->z:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    aput-object v0, v1, p0

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lid1;->v()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lob1;->F(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "Expected a name but was "

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Lbr0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final q(Z)I
    .locals 9

    .line 1
    iget v0, p0, Lid1;->q:I

    .line 2
    .line 3
    iget v1, p0, Lid1;->r:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lid1;->q:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lid1;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "End of input"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lid1;->q:I

    .line 37
    .line 38
    iget v1, p0, Lid1;->r:I

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iget-object v4, p0, Lid1;->p:[C

    .line 43
    .line 44
    aget-char v5, v4, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lid1;->s:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lid1;->s:I

    .line 54
    .line 55
    iput v3, p0, Lid1;->t:I

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_f

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_f

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_d

    .line 76
    .line 77
    iput v3, p0, Lid1;->q:I

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    if-ne v3, v1, :cond_5

    .line 81
    .line 82
    iput v0, p0, Lid1;->q:I

    .line 83
    .line 84
    invoke-virtual {p0, v8}, Lid1;->h(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lid1;->q:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lid1;->q:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0}, Lid1;->c()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lid1;->q:I

    .line 100
    .line 101
    aget-char v1, v4, v0

    .line 102
    .line 103
    const/16 v3, 0x2a

    .line 104
    .line 105
    if-eq v1, v3, :cond_7

    .line 106
    .line 107
    if-eq v1, v7, :cond_6

    .line 108
    .line 109
    :goto_1
    return v5

    .line 110
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Lid1;->q:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lid1;->z()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lid1;->q:I

    .line 118
    .line 119
    iget v1, p0, Lid1;->r:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lid1;->q:I

    .line 125
    .line 126
    :goto_2
    iget v0, p0, Lid1;->q:I

    .line 127
    .line 128
    add-int/2addr v0, v8

    .line 129
    iget v1, p0, Lid1;->r:I

    .line 130
    .line 131
    if-le v0, v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v8}, Lid1;->h(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const-string p1, "Unterminated comment"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lid1;->B(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    throw p0

    .line 147
    :cond_9
    :goto_3
    iget v0, p0, Lid1;->q:I

    .line 148
    .line 149
    aget-char v1, v4, v0

    .line 150
    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    iget v1, p0, Lid1;->s:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p0, Lid1;->s:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, Lid1;->t:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    :goto_4
    iget v1, p0, Lid1;->q:I

    .line 165
    .line 166
    if-ge v0, v8, :cond_c

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    aget-char v1, v4, v1

    .line 170
    .line 171
    const-string v3, "*/"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eq v1, v3, :cond_b

    .line 178
    .line 179
    :goto_5
    iget v0, p0, Lid1;->q:I

    .line 180
    .line 181
    add-int/2addr v0, v2

    .line 182
    iput v0, p0, Lid1;->q:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    add-int/lit8 v0, v1, 0x2

    .line 189
    .line 190
    iget v1, p0, Lid1;->r:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/16 v0, 0x23

    .line 195
    .line 196
    if-ne v5, v0, :cond_e

    .line 197
    .line 198
    iput v3, p0, Lid1;->q:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lid1;->c()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lid1;->z()V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lid1;->q:I

    .line 207
    .line 208
    iget v1, p0, Lid1;->r:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    iput v3, p0, Lid1;->q:I

    .line 213
    .line 214
    return v5

    .line 215
    :cond_f
    :goto_6
    move v0, v3

    .line 216
    goto/16 :goto_0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, Lid1;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lid1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lid1;->u:I

    .line 14
    .line 15
    iget-object v0, p0, Lid1;->B:[I

    .line 16
    .line 17
    iget p0, p0, Lid1;->z:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lid1;->v()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lob1;->F(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Expected null but was "

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, Lbr0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lid1;->q:I

    .line 4
    .line 5
    iget v3, p0, Lid1;->r:I

    .line 6
    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lid1;->p:[C

    .line 13
    .line 14
    if-ge v2, v4, :cond_5

    .line 15
    .line 16
    add-int/lit8 v8, v2, 0x1

    .line 17
    .line 18
    aget-char v2, v7, v2

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iput v8, p0, Lid1;->q:I

    .line 23
    .line 24
    sub-int/2addr v8, v3

    .line 25
    sub-int/2addr v8, v6

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/16 v9, 0x5c

    .line 43
    .line 44
    if-ne v2, v9, :cond_3

    .line 45
    .line 46
    iput v8, p0, Lid1;->q:I

    .line 47
    .line 48
    sub-int/2addr v8, v3

    .line 49
    add-int/lit8 v2, v8, -0x1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    mul-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lid1;->x()C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v2, p0, Lid1;->q:I

    .line 75
    .line 76
    iget v3, p0, Lid1;->r:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v5, 0xa

    .line 80
    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    iget v2, p0, Lid1;->s:I

    .line 84
    .line 85
    add-int/2addr v2, v6

    .line 86
    iput v2, p0, Lid1;->s:I

    .line 87
    .line 88
    iput v8, p0, Lid1;->t:I

    .line 89
    .line 90
    :cond_4
    move v2, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 93
    .line 94
    sub-int v1, v2, v3

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    sub-int v4, v2, v3

    .line 109
    .line 110
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lid1;->q:I

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Lid1;->h(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    const-string p1, "Unterminated string"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lid1;->B(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lid1;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lid1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lid1;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lid1;->s(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lid1;->s(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lid1;->x:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lid1;->x:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lid1;->v:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Lid1;->q:I

    .line 68
    .line 69
    iget v2, p0, Lid1;->w:I

    .line 70
    .line 71
    iget-object v3, p0, Lid1;->p:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lid1;->q:I

    .line 77
    .line 78
    iget v2, p0, Lid1;->w:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lid1;->q:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lid1;->u:I

    .line 85
    .line 86
    iget-object v1, p0, Lid1;->B:[I

    .line 87
    .line 88
    iget p0, p0, Lid1;->z:I

    .line 89
    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    aget v2, v1, p0

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    aput v2, v1, p0

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    invoke-virtual {p0}, Lid1;->v()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lob1;->F(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v1, "Expected a string but was "

    .line 112
    .line 113
    invoke-static {v1, v0, p0}, Lbr0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lid1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lid1;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lid1;->q:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lid1;->r:I

    .line 8
    .line 9
    iget-object v5, p0, Lid1;->p:[C

    .line 10
    .line 11
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    aget-char v3, v5, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lid1;->c()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    array-length v3, v5

    .line 78
    if-ge v2, v3, :cond_4

    .line 79
    .line 80
    add-int/lit8 v3, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lid1;->h(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v3, 0x10

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget v3, p0, Lid1;->q:I

    .line 105
    .line 106
    invoke-virtual {v0, v5, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v3, p0, Lid1;->q:I

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    iput v3, p0, Lid1;->q:I

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0, v2}, Lid1;->h(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    :goto_2
    iget v2, p0, Lid1;->q:I

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    iget v2, p0, Lid1;->q:I

    .line 139
    .line 140
    add-int/2addr v2, v1

    .line 141
    iput v2, p0, Lid1;->q:I

    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lid1;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lid1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_1
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    :pswitch_2
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_3
    const/4 p0, 0x6

    .line 26
    return p0

    .line 27
    :pswitch_4
    const/16 p0, 0x9

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_5
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_6
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :pswitch_7
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_8
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :pswitch_9
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget v0, p0, Lid1;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lid1;->y:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lid1;->y:[I

    .line 15
    .line 16
    iget-object v1, p0, Lid1;->B:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lid1;->B:[I

    .line 23
    .line 24
    iget-object v1, p0, Lid1;->A:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lid1;->A:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lid1;->y:[I

    .line 35
    .line 36
    iget v1, p0, Lid1;->z:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lid1;->z:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public final x()C
    .locals 8

    .line 1
    iget v0, p0, Lid1;->q:I

    .line 2
    .line 3
    iget v1, p0, Lid1;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Unterminated escape sequence"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Lid1;->h(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Lid1;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lid1;->q:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lid1;->q:I

    .line 27
    .line 28
    iget-object v5, p0, Lid1;->p:[C

    .line 29
    .line 30
    aget-char v6, v5, v0

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    if-eq v6, v7, :cond_f

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v6, v1, :cond_e

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v6, v1, :cond_e

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v6, v1, :cond_e

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v6, v1, :cond_e

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v6, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v6, v1, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v6, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v6, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v6, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v6, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v4, p0, Lid1;->r:I

    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    if-le v0, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Lid1;->h(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v3}, Lid1;->B(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    :goto_1
    iget v0, p0, Lid1;->q:I

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    if-ge v0, v2, :cond_7

    .line 100
    .line 101
    aget-char v4, v5, v0

    .line 102
    .line 103
    shl-int/lit8 v3, v3, 0x4

    .line 104
    .line 105
    int-to-char v3, v3

    .line 106
    const/16 v7, 0x30

    .line 107
    .line 108
    if-lt v4, v7, :cond_4

    .line 109
    .line 110
    const/16 v7, 0x39

    .line 111
    .line 112
    if-gt v4, v7, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x30

    .line 115
    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    int-to-char v3, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/16 v7, 0x61

    .line 120
    .line 121
    if-lt v4, v7, :cond_5

    .line 122
    .line 123
    if-gt v4, v1, :cond_5

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x57

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v7, 0x41

    .line 129
    .line 130
    if-lt v4, v7, :cond_6

    .line 131
    .line 132
    const/16 v7, 0x46

    .line 133
    .line 134
    if-gt v4, v7, :cond_6

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x37

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/String;

    .line 145
    .line 146
    iget p0, p0, Lid1;->q:I

    .line 147
    .line 148
    invoke-direct {v1, v5, p0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    const-string p0, "\\u"

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget v0, p0, Lid1;->q:I

    .line 162
    .line 163
    add-int/2addr v0, v6

    .line 164
    iput v0, p0, Lid1;->q:I

    .line 165
    .line 166
    return v3

    .line 167
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lid1;->B(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_9
    const/16 p0, 0x9

    .line 174
    .line 175
    return p0

    .line 176
    :cond_a
    const/16 p0, 0xd

    .line 177
    .line 178
    return p0

    .line 179
    :cond_b
    return v7

    .line 180
    :cond_c
    const/16 p0, 0xc

    .line 181
    .line 182
    return p0

    .line 183
    :cond_d
    const/16 p0, 0x8

    .line 184
    .line 185
    return p0

    .line 186
    :cond_e
    return v6

    .line 187
    :cond_f
    iget v0, p0, Lid1;->s:I

    .line 188
    .line 189
    add-int/2addr v0, v4

    .line 190
    iput v0, p0, Lid1;->s:I

    .line 191
    .line 192
    iput v1, p0, Lid1;->t:I

    .line 193
    .line 194
    return v6
.end method

.method public final y(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lid1;->q:I

    .line 2
    .line 3
    iget v1, p0, Lid1;->r:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lid1;->p:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lid1;->q:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, Lid1;->q:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lid1;->x()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lid1;->q:I

    .line 29
    .line 30
    iget v1, p0, Lid1;->r:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lid1;->s:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lid1;->s:I

    .line 41
    .line 42
    iput v3, p0, Lid1;->t:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lid1;->q:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lid1;->h(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lid1;->B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method public final z()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lid1;->q:I

    .line 2
    .line 3
    iget v1, p0, Lid1;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lid1;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lid1;->q:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lid1;->q:I

    .line 19
    .line 20
    iget-object v3, p0, Lid1;->p:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lid1;->s:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lid1;->s:I

    .line 32
    .line 33
    iput v1, p0, Lid1;->t:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method
