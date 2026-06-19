.class public final synthetic Ld81;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p3, p0, Ld81;->n:I

    iput-object p4, p0, Ld81;->p:Ljava/lang/Object;

    iput p1, p0, Ld81;->o:I

    iput p2, p0, Ld81;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILce2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld81;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ld81;->o:I

    .line 8
    .line 9
    iput-object p2, p0, Ld81;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ld81;->q:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ld81;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget v2, p0, Ld81;->q:I

    .line 6
    .line 7
    iget v3, p0, Ld81;->o:I

    .line 8
    .line 9
    iget-object p0, p0, Ld81;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lz9;

    .line 15
    .line 16
    check-cast p1, Lqb2;

    .line 17
    .line 18
    iget-object v0, p1, Lqb2;->a:Lu9;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lqb2;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2}, Lqb2;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, v0, Lu9;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    if-gt v3, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gt v2, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "start("

    .line 44
    .line 45
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, ") or end("

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ") is out of range [0.."

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "], or start > end!"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lf71;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lu9;->d:Lyh3;

    .line 89
    .line 90
    iget-object v5, v0, Lyh3;->f:Landroid/text/Layout;

    .line 91
    .line 92
    invoke-virtual {v5, v3, v2, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    iget v0, v0, Lyh3;->h:I

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v0, Lz9;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Lz9;-><init>(Landroid/graphics/Path;)V

    .line 113
    .line 114
    .line 115
    iget p1, p1, Lqb2;->f:F

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-long v2, v2

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long v5, p1

    .line 127
    const/16 p1, 0x20

    .line 128
    .line 129
    shl-long/2addr v2, p1

    .line 130
    const-wide v7, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v5, v7

    .line 136
    or-long/2addr v2, v5

    .line 137
    iget-object v5, v0, Lz9;->d:Landroid/graphics/Matrix;

    .line 138
    .line 139
    if-nez v5, :cond_2

    .line 140
    .line 141
    new-instance v5, Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v5, v0, Lz9;->d:Landroid/graphics/Matrix;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v5, v0, Lz9;->d:Landroid/graphics/Matrix;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    shr-long v9, v2, p1

    .line 158
    .line 159
    long-to-int p1, v9

    .line 160
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    and-long/2addr v2, v7

    .line 165
    long-to-int v2, v2

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v5, p1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lz9;->d:Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0}, Lob1;->n(Lz9;Lz9;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_0
    check-cast p0, Lce2;

    .line 186
    .line 187
    check-cast p1, Lbe2;

    .line 188
    .line 189
    invoke-static {p1, p0, v3, v2}, Lbe2;->g(Lbe2;Lce2;II)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_1
    check-cast p0, Lce2;

    .line 194
    .line 195
    check-cast p1, Lbe2;

    .line 196
    .line 197
    iget v0, p0, Lce2;->n:I

    .line 198
    .line 199
    sub-int/2addr v3, v0

    .line 200
    int-to-float v0, v3

    .line 201
    const/high16 v3, 0x40000000    # 2.0f

    .line 202
    .line 203
    div-float/2addr v0, v3

    .line 204
    invoke-static {v0}, Lbx1;->E(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v4, p0, Lce2;->o:I

    .line 209
    .line 210
    sub-int/2addr v2, v4

    .line 211
    int-to-float v2, v2

    .line 212
    div-float/2addr v2, v3

    .line 213
    invoke-static {v2}, Lbx1;->E(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {p1, p0, v0, v2}, Lbe2;->g(Lbe2;Lce2;II)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_2
    check-cast p0, Lce2;

    .line 222
    .line 223
    check-cast p1, Lbe2;

    .line 224
    .line 225
    invoke-static {p1, p0, v3, v2}, Lbe2;->g(Lbe2;Lce2;II)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
