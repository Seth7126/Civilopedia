.class public final synthetic Le3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lnr1;


# instance fields
.field public final synthetic n:Lf10;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lc3;

.field public final synthetic q:Lto3;


# direct methods
.method public synthetic constructor <init>(Lf10;Ljava/lang/String;Lc3;Lto3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3;->n:Lf10;

    .line 5
    .line 6
    iput-object p2, p0, Le3;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le3;->p:Lc3;

    .line 9
    .line 10
    iput-object p4, p0, Le3;->q:Lto3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lpr1;Lir1;)V
    .locals 9

    .line 1
    sget-object p1, Lir1;->ON_START:Lir1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    const-class v2, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    iget-object v3, p0, Le3;->n:Lf10;

    .line 9
    .line 10
    iget-object v4, p0, Le3;->o:Ljava/lang/String;

    .line 11
    .line 12
    if-ne p1, p2, :cond_3

    .line 13
    .line 14
    iget-object p1, v3, Lf10;->e:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object p2, v3, Lf10;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v3, v3, Lf10;->f:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v5, Lf3;

    .line 21
    .line 22
    iget-object v6, p0, Le3;->p:Lc3;

    .line 23
    .line 24
    iget-object p0, p0, Le3;->q:Lto3;

    .line 25
    .line 26
    invoke-direct {v5, v6, p0}, Lf3;-><init>(Lc3;Lto3;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, p0}, Lc3;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-lt p0, v1, :cond_1

    .line 51
    .line 52
    invoke-static {p2, v4}, Ln2;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    :cond_2
    :goto_0
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 69
    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p0, v0, Landroidx/activity/result/ActivityResult;->n:I

    .line 76
    .line 77
    iget-object p1, v0, Landroidx/activity/result/ActivityResult;->o:Landroid/content/Intent;

    .line 78
    .line 79
    new-instance p2, Landroidx/activity/result/ActivityResult;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, p2}, Lc3;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-object p0, Lir1;->ON_STOP:Lir1;

    .line 89
    .line 90
    if-ne p0, p2, :cond_4

    .line 91
    .line 92
    iget-object p0, v3, Lf10;->e:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    sget-object p0, Lir1;->ON_DESTROY:Lir1;

    .line 99
    .line 100
    if-ne p0, p2, :cond_b

    .line 101
    .line 102
    iget-object p0, v3, Lf10;->c:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    iget-object p1, v3, Lf10;->g:Landroid/os/Bundle;

    .line 105
    .line 106
    iget-object p2, v3, Lf10;->f:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    iget-object v5, v3, Lf10;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    iget-object v5, v3, Lf10;->b:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    iget-object v6, v3, Lf10;->a:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v3, v3, Lf10;->e:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const-string v5, ": "

    .line 141
    .line 142
    const-string v6, "Dropping pending result for request "

    .line 143
    .line 144
    const-string v7, "ActivityResultRegistry"

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    if-lt p2, v1, :cond_7

    .line 185
    .line 186
    invoke-static {p1, v4}, Ln2;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    move-object v0, p2

    .line 202
    :cond_8
    :goto_1
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {v7, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lg3;

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    iget-object p2, p1, Lg3;->b:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lnr1;

    .line 253
    .line 254
    iget-object v2, p1, Lg3;->a:Lkr1;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lkr1;->b(Lor1;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_b
    return-void
.end method
