.class public final Landroidx/compose/foundation/lazy/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lg22;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lu81;Llp1;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Llp1;->a:Le9;

    .line 5
    .line 6
    iget v0, p1, Ls81;->n:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 12
    .line 13
    invoke-static {v1}, Lh71;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget p1, p1, Ls81;->o:I

    .line 17
    .line 18
    iget v1, p2, Le9;->o:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lk62;->a:Lg22;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Lg22;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p2, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/c;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sub-int v1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/c;->c:I

    .line 52
    .line 53
    new-instance v2, Lg22;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lg22;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Le9;->p:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, La32;

    .line 61
    .line 62
    const-string v3, ", size "

    .line 63
    .line 64
    const-string v4, "Index "

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    iget v5, p2, Le9;->o:I

    .line 69
    .line 70
    if-ge v0, v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v0, v4, v3}, Lob1;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, p2, Le9;->o:I

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lh71;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-ltz p1, :cond_3

    .line 90
    .line 91
    iget v5, p2, Le9;->o:I

    .line 92
    .line 93
    if-ge p1, v5, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p1, v4, v3}, Lob1;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget p2, p2, Le9;->o:I

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lh71;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-lt p1, v0, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "toIndex ("

    .line 118
    .line 119
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ") should be not smaller than fromIndex ("

    .line 126
    .line 127
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v3, 0x29

    .line 134
    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lh71;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {v0, v1}, Lcc0;->e(ILa32;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget-object v3, v1, La32;->n:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v3, v3, p2

    .line 152
    .line 153
    check-cast v3, Lv91;

    .line 154
    .line 155
    iget v3, v3, Lv91;->a:I

    .line 156
    .line 157
    :goto_4
    if-gt v3, p1, :cond_8

    .line 158
    .line 159
    iget-object v4, v1, La32;->n:[Ljava/lang/Object;

    .line 160
    .line 161
    aget-object v4, v4, p2

    .line 162
    .line 163
    check-cast v4, Lv91;

    .line 164
    .line 165
    iget-object v5, v4, Lv91;->c:Lgf;

    .line 166
    .line 167
    iget-object v5, v5, Lgf;->o:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lxy0;

    .line 170
    .line 171
    iget v6, v4, Lv91;->a:I

    .line 172
    .line 173
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget v8, v4, Lv91;->b:I

    .line 178
    .line 179
    add-int/2addr v8, v6

    .line 180
    add-int/lit8 v8, v8, -0x1

    .line 181
    .line 182
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-gt v7, v8, :cond_7

    .line 187
    .line 188
    :goto_5
    if-eqz v5, :cond_5

    .line 189
    .line 190
    sub-int v9, v7, v6

    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v5, v9}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-nez v9, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v9, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 203
    .line 204
    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v2, v7, v9}, Lg22;->g(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v10, p0, Landroidx/compose/foundation/lazy/layout/c;->b:[Ljava/lang/Object;

    .line 211
    .line 212
    iget v11, p0, Landroidx/compose/foundation/lazy/layout/c;->c:I

    .line 213
    .line 214
    sub-int v11, v7, v11

    .line 215
    .line 216
    aput-object v9, v10, v11

    .line 217
    .line 218
    if-eq v7, v8, :cond_7

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    iget v4, v4, Lv91;->b:I

    .line 224
    .line 225
    add-int/2addr v3, v4

    .line 226
    add-int/lit8 p2, p2, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Lg22;

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/c;->a:Lg22;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg22;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lg22;->c:[I

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
