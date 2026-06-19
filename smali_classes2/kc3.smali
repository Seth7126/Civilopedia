.class public final synthetic Lkc3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:Llc3;

.field public final synthetic o:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Llc3;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkc3;->n:Llc3;

    .line 5
    .line 6
    iput-object p2, p0, Lkc3;->o:Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lta2;

    .line 2
    .line 3
    check-cast p2, Lta2;

    .line 4
    .line 5
    iget-object v0, p0, Lkc3;->o:Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, p2, Lta2;->g:I

    .line 23
    .line 24
    iget-object v2, p1, Lta2;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p2, Lta2;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_9

    .line 33
    .line 34
    iget-object p0, p0, Lkc3;->n:Llc3;

    .line 35
    .line 36
    iget-object p0, p0, Llc3;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v1, p2

    .line 63
    check-cast v1, Lya2;

    .line 64
    .line 65
    iget-object v1, v1, Lya2;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p2, v0

    .line 75
    :goto_0
    check-cast p2, Lya2;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lya2;

    .line 93
    .line 94
    iget-object v1, v1, Lya2;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object p1, v0

    .line 104
    :goto_1
    check-cast p1, Lya2;

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const/4 p0, -0x1

    .line 111
    return p0

    .line 112
    :cond_4
    if-nez p1, :cond_5

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_5
    iget p0, p1, Lya2;->f:I

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget v1, p2, Lya2;->f:I

    .line 121
    .line 122
    if-ne v1, p0, :cond_7

    .line 123
    .line 124
    iget-object p0, p2, Lya2;->g:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p1, Lya2;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0, v0}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    iget-object p0, p2, Lya2;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lya2;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_6
    iget-object p0, p2, Lya2;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, Lya2;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_7
    if-eqz p2, :cond_8

    .line 173
    .line 174
    iget p1, p2, Lya2;->f:I

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v0, p0}, Llc3;->n(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :cond_9
    iget p0, p1, Lta2;->g:I

    .line 190
    .line 191
    if-eq p0, v1, :cond_a

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p0, p1}, Llc3;->n(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    return p0

    .line 206
    :cond_a
    iget-object p0, p1, Lta2;->i:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object p1, p2, Lta2;->i:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, p0, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0
.end method
