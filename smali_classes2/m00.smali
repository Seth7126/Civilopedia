.class public final synthetic Lm00;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm00;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lm00;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lm00;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lm00;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbz0;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p0, Ldb2;

    .line 24
    .line 25
    check-cast p1, Lq41;

    .line 26
    .line 27
    check-cast p2, Lq41;

    .line 28
    .line 29
    invoke-virtual {p0}, Leb2;->l()Lo01;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo01;->y()Lqy3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p1, Lq41;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/spears/civilopedia/db/tables/Types;

    .line 47
    .line 48
    invoke-virtual {p0}, Leb2;->l()Lo01;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lo01;->y()Lqy3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object v3, p2, Lq41;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/spears/civilopedia/db/tables/Types;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Types;->getKind()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lcom/spears/civilopedia/db/tables/Types;->getKind()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object p0, p1, Lq41;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Lq41;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_0
    move v1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Types;->getKind()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0}, Lcom/spears/civilopedia/db/tables/Types;->getKind()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-gez p0, :cond_0

    .line 117
    .line 118
    :goto_0
    return v1

    .line 119
    :pswitch_1
    check-cast p0, Lwa2;

    .line 120
    .line 121
    check-cast p1, Lq41;

    .line 122
    .line 123
    check-cast p2, Lq41;

    .line 124
    .line 125
    invoke-virtual {p0}, Leb2;->l()Lo01;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lo01;->y()Lqy3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p1, Lq41;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/spears/civilopedia/db/tables/Types;

    .line 143
    .line 144
    invoke-virtual {p0}, Leb2;->l()Lo01;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lo01;->y()Lqy3;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object v3, p2, Lq41;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcom/spears/civilopedia/db/tables/Types;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Types;->getKind()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p0}, Lcom/spears/civilopedia/db/tables/Types;->getKind()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v3, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    iget-object p0, p1, Lq41;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p1, p2, Lq41;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Types;->getKind()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0}, Lcom/spears/civilopedia/db/tables/Types;->getKind()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-gez p0, :cond_3

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move v1, v2

    .line 216
    :goto_1
    return v1

    .line 217
    :pswitch_2
    check-cast p0, [Lxy0;

    .line 218
    .line 219
    array-length v0, p0

    .line 220
    const/4 v1, 0x0

    .line 221
    move v2, v1

    .line 222
    :goto_2
    if-ge v2, v0, :cond_5

    .line 223
    .line 224
    aget-object v3, p0, v2

    .line 225
    .line 226
    invoke-interface {v3, p1}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Comparable;

    .line 231
    .line 232
    invoke-interface {v3, p2}, Lxy0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Comparable;

    .line 237
    .line 238
    invoke-static {v4, v3}, Lda1;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    move v1, v3

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    :goto_3
    return v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
