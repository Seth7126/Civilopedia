.class public final Lyy3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lo01;

.field public final b:Lgw;

.field public final c:Lef;

.field public final d:Lnd3;

.field public final e:Lnd3;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lo01;Lgw;Lef;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyy3;->a:Lo01;

    .line 8
    .line 9
    iput-object p2, p0, Lyy3;->b:Lgw;

    .line 10
    .line 11
    iput-object p3, p0, Lyy3;->c:Lef;

    .line 12
    .line 13
    new-instance p1, Lxy3;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Lxy3;-><init>(Lyy3;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lnd3;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lyy3;->d:Lnd3;

    .line 25
    .line 26
    new-instance p1, Lxy3;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lxy3;-><init>(Lyy3;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lnd3;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lnd3;-><init>(Lmy0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lyy3;->e:Lnd3;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lyy3;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lyy3;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lyy3;->h:Ljava/util/HashMap;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyy3;->b(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ModifierId"

    .line 6
    .line 7
    invoke-static {v1, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lyy3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lyy3;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object p0, p0, Lyy3;->a:Lo01;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo01;->r()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/spears/civilopedia/db/tables/ModifierArguments;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/ModifierArguments;->getModifierId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/DynamicModifiers;
    .locals 2

    .line 1
    iget-object v0, p0, Lyy3;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/spears/civilopedia/db/tables/DynamicModifiers;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object p0, p0, Lyy3;->a:Lo01;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo01;->j()Lqy3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/spears/civilopedia/db/tables/DynamicModifiers;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lco0;->n:Lco0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lyy3;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    iget-object p0, p0, Lyy3;->a:Lo01;

    .line 18
    .line 19
    iget-object p0, p0, Lo01;->Z0:Lcn1;

    .line 20
    .line 21
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/spears/civilopedia/db/tables/RequirementSetRequirements;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/RequirementSetRequirements;->getRequirementSetId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final e(Leg2;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lyy3;->a:Lo01;

    .line 2
    .line 3
    iget-object v1, v0, Lo01;->u0:Lcn1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Leg2;->a:Lwg2;

    .line 9
    .line 10
    iget-object v2, v2, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {p2, v4}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;

    .line 38
    .line 39
    new-instance v5, Ly3;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Ly3;-><init>(Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_c

    .line 58
    .line 59
    invoke-virtual {p1}, Leg2;->d()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v3}, Lgz;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lgz;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_c

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/util/List;

    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v7, v6

    .line 144
    check-cast v7, Lcom/spears/civilopedia/db/tables/ImprovementModifiers;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/spears/civilopedia/db/tables/ImprovementModifiers;->getImprovementType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v3, v7}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/spears/civilopedia/db/tables/ImprovementModifiers;

    .line 180
    .line 181
    invoke-virtual {v0}, Lo01;->s()Lqy3;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6}, Lcom/spears/civilopedia/db/tables/ImprovementModifiers;->getModifierID()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v7, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Modifiers;->getSubjectRequirementSetId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0, v6}, Lyy3;->d(Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcom/spears/civilopedia/db/tables/RequirementSetRequirements;

    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/RequirementSetRequirements;->getRequirementId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const-string v9, "ADJACENT_TO_OWNER"

    .line 255
    .line 256
    invoke-static {v8, v9}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    invoke-virtual {p0, v5, v6}, Lyy3;->h(Lcom/spears/civilopedia/db/tables/Modifiers;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_b

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ly3;

    .line 281
    .line 282
    iput-object v3, v7, Ly3;->v:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/util/List;

    .line 294
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_e

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v4, v3

    .line 315
    check-cast v4, Lcom/spears/civilopedia/db/tables/ImprovementModifiers;

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/spears/civilopedia/db/tables/ImprovementModifiers;->getImprovementType()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v4, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_d

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_10

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lcom/spears/civilopedia/db/tables/ImprovementModifiers;

    .line 355
    .line 356
    invoke-virtual {v0}, Lo01;->s()Lqy3;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/ImprovementModifiers;->getModifierID()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v4, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 369
    .line 370
    if-eqz v3, :cond_f

    .line 371
    .line 372
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_10
    iget-object v0, p0, Lyy3;->e:Lnd3;

    .line 377
    .line 378
    invoke-virtual {v0}, Lnd3;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v0, p1}, Lgz;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_26

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierType()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p0, v1}, Lyy3;->c(Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/DynamicModifiers;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_11

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/DynamicModifiers;->getEffectType()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const-string v4, "TerrainType"

    .line 423
    .line 424
    const-string v5, "Amount"

    .line 425
    .line 426
    const-string v6, "TilesRequired"

    .line 427
    .line 428
    const-string v7, "Description"

    .line 429
    .line 430
    const-string v8, "DistrictType"

    .line 431
    .line 432
    const-string v9, "YieldType"

    .line 433
    .line 434
    const/4 v10, 0x1

    .line 435
    const/4 v11, 0x0

    .line 436
    sparse-switch v3, :sswitch_data_0

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :sswitch_0
    const-string v3, "EFFECT_ADJUST_DISTRICT_YIELD_BASED_ON_APPEAL"

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_12

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_12
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-eqz v1, :cond_11

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p0, v0}, Lyy3;->b(Ljava/lang/String;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v8, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3, v1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    invoke-static {v9, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v3, "RequiredAppeal"

    .line 478
    .line 479
    invoke-static {v3, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_13

    .line 484
    .line 485
    invoke-static {v3}, Lgb3;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    goto :goto_9

    .line 490
    :cond_13
    move-object v3, v11

    .line 491
    :goto_9
    invoke-static {v7, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const-string v5, "YieldChange"

    .line 496
    .line 497
    invoke-static {v5, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-eqz v5, :cond_14

    .line 502
    .line 503
    invoke-static {v5}, Lgb3;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    :cond_14
    if-eqz v1, :cond_11

    .line 508
    .line 509
    if-eqz v3, :cond_11

    .line 510
    .line 511
    if-eqz v4, :cond_11

    .line 512
    .line 513
    if-eqz v11, :cond_11

    .line 514
    .line 515
    new-instance v5, Ly3;

    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-static {v6, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    invoke-static {v0}, Lgb3;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_15

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    :cond_15
    invoke-direct {v5, v1, v7, v10, v4}, Ly3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iput-object v3, v5, Ly3;->t:Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :sswitch_1
    const-string v3, "EFFECT_DISTRICT_ADJACENCY"

    .line 548
    .line 549
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_16

    .line 554
    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_16
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_11

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierId()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {p0, v0}, Lyy3;->b(Ljava/lang/String;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v8, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_11

    .line 580
    .line 581
    invoke-static {v9, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v5, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    if-eqz v3, :cond_17

    .line 590
    .line 591
    invoke-static {v3}, Lgb3;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    :cond_17
    invoke-static {v7, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-eqz v1, :cond_11

    .line 600
    .line 601
    if-eqz v11, :cond_11

    .line 602
    .line 603
    if-eqz v3, :cond_11

    .line 604
    .line 605
    new-instance v4, Lur3;

    .line 606
    .line 607
    const/16 v5, 0xf

    .line 608
    .line 609
    invoke-direct {v4, v5}, Lur3;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-static {p2, v4}, Llz;->h0(Ljava/util/ArrayList;Lxy0;)V

    .line 613
    .line 614
    .line 615
    new-instance v4, Ly3;

    .line 616
    .line 617
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-static {v6, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_18

    .line 626
    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    goto :goto_a

    .line 632
    :cond_18
    move v0, v10

    .line 633
    :goto_a
    invoke-direct {v4, v1, v5, v0, v3}, Ly3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iput-boolean v10, v4, Ly3;->e:Z

    .line 637
    .line 638
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :sswitch_2
    const-string v3, "EFFECT_ADJUST_PLOT_YIELD"

    .line 644
    .line 645
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_19

    .line 650
    .line 651
    goto/16 :goto_8

    .line 652
    .line 653
    :sswitch_3
    const-string v3, "EFFECT_ADJUST_DISTRICT_YIELD_CHANGE"

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_19

    .line 660
    .line 661
    goto/16 :goto_8

    .line 662
    .line 663
    :cond_19
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Modifiers;->getSubjectRequirementSetId()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-eqz v1, :cond_1a

    .line 668
    .line 669
    invoke-virtual {p0, v0, v1}, Lyy3;->h(Lcom/spears/civilopedia/db/tables/Modifiers;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_b

    .line 674
    :cond_1a
    invoke-virtual {p0, v0, v11}, Lyy3;->h(Lcom/spears/civilopedia/db/tables/Modifiers;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_b
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 679
    .line 680
    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :sswitch_4
    const-string v3, "EFFECT_RIVER_ADJACENCY"

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_1b

    .line 690
    .line 691
    goto/16 :goto_8

    .line 692
    .line 693
    :cond_1b
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_11

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierId()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {p0, v0}, Lyy3;->b(Ljava/lang/String;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v8, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_11

    .line 716
    .line 717
    invoke-static {v9, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v5, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-eqz v3, :cond_1c

    .line 726
    .line 727
    invoke-static {v3}, Lgb3;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    :cond_1c
    invoke-static {v7, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v1, :cond_11

    .line 736
    .line 737
    if-eqz v11, :cond_11

    .line 738
    .line 739
    if-eqz v0, :cond_11

    .line 740
    .line 741
    new-instance v3, Ly3;

    .line 742
    .line 743
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    invoke-direct {v3, v1, v4, v10, v0}, Ly3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iput-boolean v10, v3, Ly3;->i:Z

    .line 751
    .line 752
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    goto/16 :goto_8

    .line 756
    .line 757
    :sswitch_5
    const-string v3, "EFFECT_ADJUST_TERRAIN_YIELD_FROM_ADJACENT_IMPROVEMENTS"

    .line 758
    .line 759
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_1d

    .line 764
    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :cond_1d
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierId()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {p0, v0}, Lyy3;->b(Ljava/lang/String;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v4, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_11

    .line 788
    .line 789
    const-string v1, "ImprovementType"

    .line 790
    .line 791
    invoke-static {v1, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v9, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v5, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    if-eqz v4, :cond_1e

    .line 804
    .line 805
    invoke-static {v4}, Lgb3;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    :cond_1e
    if-eqz v1, :cond_11

    .line 810
    .line 811
    if-eqz v3, :cond_11

    .line 812
    .line 813
    if-eqz v11, :cond_11

    .line 814
    .line 815
    new-instance v4, Ly3;

    .line 816
    .line 817
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    invoke-static {v6, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_1f

    .line 826
    .line 827
    invoke-static {v0}, Lgb3;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    if-eqz v0, :cond_1f

    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    :cond_1f
    const-string v0, ""

    .line 838
    .line 839
    invoke-direct {v4, v3, v5, v10, v0}, Ly3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iput-object v1, v4, Ly3;->l:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto/16 :goto_8

    .line 848
    .line 849
    :sswitch_6
    const-string v3, "EFFECT_FEATURE_ADJACENCY"

    .line 850
    .line 851
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_20

    .line 856
    .line 857
    goto/16 :goto_8

    .line 858
    .line 859
    :cond_20
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_11

    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierId()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {p0, v0}, Lyy3;->b(Ljava/lang/String;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v8, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_11

    .line 882
    .line 883
    const-string v1, "FeatureType"

    .line 884
    .line 885
    invoke-static {v1, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-static {v9, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static {v5, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    if-eqz v4, :cond_21

    .line 898
    .line 899
    invoke-static {v4}, Lgb3;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    :cond_21
    invoke-static {v7, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    if-eqz v1, :cond_11

    .line 908
    .line 909
    if-eqz v3, :cond_11

    .line 910
    .line 911
    if-eqz v11, :cond_11

    .line 912
    .line 913
    if-eqz v4, :cond_11

    .line 914
    .line 915
    new-instance v5, Ly3;

    .line 916
    .line 917
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    invoke-static {v6, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_22

    .line 926
    .line 927
    invoke-static {v0}, Lgb3;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    if-eqz v0, :cond_22

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    :cond_22
    invoke-direct {v5, v3, v7, v10, v4}, Ly3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iput-object v1, v5, Ly3;->h:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto/16 :goto_8

    .line 946
    .line 947
    :sswitch_7
    const-string v3, "EFFECT_TERRAIN_ADJACENCY"

    .line 948
    .line 949
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_23

    .line 954
    .line 955
    goto/16 :goto_8

    .line 956
    .line 957
    :cond_23
    invoke-virtual {v2}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    if-eqz v1, :cond_11

    .line 962
    .line 963
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierId()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {p0, v0}, Lyy3;->b(Ljava/lang/String;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v8, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_11

    .line 980
    .line 981
    invoke-static {v4, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-static {v9, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-static {v5, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    if-eqz v4, :cond_24

    .line 994
    .line 995
    invoke-static {v4}, Lgb3;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v11

    .line 999
    :cond_24
    invoke-static {v7, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    if-eqz v3, :cond_11

    .line 1004
    .line 1005
    if-eqz v1, :cond_11

    .line 1006
    .line 1007
    if-eqz v11, :cond_11

    .line 1008
    .line 1009
    if-eqz v4, :cond_11

    .line 1010
    .line 1011
    new-instance v5, Ly3;

    .line 1012
    .line 1013
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    invoke-static {v6, v0}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-eqz v0, :cond_25

    .line 1022
    .line 1023
    invoke-static {v0}, Lgb3;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v0, :cond_25

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    :cond_25
    invoke-direct {v5, v3, v7, v10, v4}, Ly3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v1, v5, Ly3;->g:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_8

    .line 1042
    .line 1043
    :cond_26
    return-object p2

    .line 1044
    nop

    .line 1045
    :sswitch_data_0
    .sparse-switch
        -0x691dda90 -> :sswitch_7
        -0x5acd700f -> :sswitch_6
        -0x423d489d -> :sswitch_5
        -0x3180cbf9 -> :sswitch_4
        -0x1a55eeef -> :sswitch_3
        0x5732c211 -> :sswitch_2
        0x668e5745 -> :sswitch_1
        0x796e5a02 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lyy3;->a:Lo01;

    .line 2
    .line 3
    iget-object p0, p0, Lo01;->Y0:Lcn1;

    .line 4
    .line 5
    invoke-interface {p0}, Lcn1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/spears/civilopedia/db/tables/RequirementArguments;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/spears/civilopedia/db/tables/RequirementArguments;->getRequirementId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Lcom/spears/civilopedia/db/tables/RequirementArguments;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/spears/civilopedia/db/tables/RequirementArguments;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public final g(Ljava/lang/String;Leg2;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyy3;->a:Lo01;

    .line 8
    .line 9
    iget-object v1, v0, Lo01;->a1:Lcn1;

    .line 10
    .line 11
    invoke-interface {v1}, Lcn1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqy3;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/spears/civilopedia/db/tables/RequirementSets;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2c

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lyy3;->d(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/spears/civilopedia/db/tables/RequirementSetRequirements;

    .line 50
    .line 51
    iget-object v4, v0, Lo01;->b1:Lcn1;

    .line 52
    .line 53
    invoke-interface {v4}, Lcn1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lqy3;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/RequirementSetRequirements;->getRequirementId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v3}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/spears/civilopedia/db/tables/Requirements;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-static {p1, v3}, Lhz;->d0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eqz v3, :cond_27

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/spears/civilopedia/db/tables/Requirements;

    .line 102
    .line 103
    iget-object v5, p2, Leg2;->a:Lwg2;

    .line 104
    .line 105
    iget-object v5, v5, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 106
    .line 107
    iget-object v6, v0, Lo01;->Y0:Lcn1;

    .line 108
    .line 109
    invoke-interface {v6}, Lcn1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/util/List;

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v9, v8

    .line 135
    check-cast v9, Lcom/spears/civilopedia/db/tables/RequirementArguments;

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/RequirementArguments;->getRequirementId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Requirements;->getRequirementId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v9, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Requirements;->getRequirementType()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const-string v9, "DistrictType"

    .line 164
    .line 165
    const-string v10, "ImprovementType"

    .line 166
    .line 167
    const-string v11, "FeatureType"

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    sparse-switch v8, :sswitch_data_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :sswitch_0
    const-string v8, "REQUIREMENT_PLOT_FEATURE_TYPE_MATCHES"

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_4

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_4
    invoke-static {v11, v7}, Llq2;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v6, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :sswitch_1
    const-string v7, "REQUIREMENT_PLOT_IS_LAKE"

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_5

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0}, Lcom/spears/civilopedia/planning/logic/Plot;->l(Lo01;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :sswitch_2
    const-string v5, "REQUIREMENT_PLOT_ADJACENT_FEATURE_TYPE_MATCHES"

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_6
    invoke-virtual {p2}, Leg2;->d()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    :cond_7
    :goto_3
    move v5, v2

    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_7

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/spears/civilopedia/planning/logic/Plot;->f()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v11, v7}, Llq2;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v6, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    :cond_a
    :goto_4
    move v5, v4

    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :sswitch_3
    const-string v8, "REQUIREMENT_PLOT_RESOURCE_CLASS_TYPE_MATCHES"

    .line 275
    .line 276
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-nez v6, :cond_b

    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_b
    const-string v6, "ResourceClassType"

    .line 285
    .line 286
    invoke-static {v6, v7}, Llq2;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v0}, Lo01;->v()Lqy3;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->h()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v7, v5}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lcom/spears/civilopedia/db/tables/Resources;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Resources;->getResourceClassType()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    :cond_c
    invoke-static {v6, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :sswitch_4
    const-string v8, "REQUIREMENT_PLOT_TERRAIN_CLASS_MATCHES"

    .line 317
    .line 318
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_d

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_d
    const-string v6, "TerrainClass"

    .line 327
    .line 328
    invoke-static {v6, v7}, Llq2;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v7, v0, Lo01;->q1:Lcn1;

    .line 333
    .line 334
    invoke-interface {v7}, Lcn1;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_f

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    move-object v9, v8

    .line 355
    check-cast v9, Lcom/spears/civilopedia/db/tables/TerrainClass_Terrains;

    .line 356
    .line 357
    invoke-virtual {v9}, Lcom/spears/civilopedia/db/tables/TerrainClass_Terrains;->getTerrainType()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-static {v9, v10}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_e

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_f
    move-object v8, v12

    .line 373
    :goto_5
    check-cast v8, Lcom/spears/civilopedia/db/tables/TerrainClass_Terrains;

    .line 374
    .line 375
    if-eqz v8, :cond_10

    .line 376
    .line 377
    invoke-virtual {v8}, Lcom/spears/civilopedia/db/tables/TerrainClass_Terrains;->getTerrainClassType()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    :cond_10
    invoke-static {v6, v12}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :sswitch_5
    const-string v7, "REQUIREMENT_PLOT_HAS_ANY_IMPROVEMENT"

    .line 388
    .line 389
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_11

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_11
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    if-eqz v5, :cond_7

    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :sswitch_6
    const-string v7, "REQUIREMENT_PLOT_IS_MOUNTAIN"

    .line 406
    .line 407
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_12

    .line 412
    .line 413
    goto/16 :goto_6

    .line 414
    .line 415
    :cond_12
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->m()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :sswitch_7
    const-string v8, "REQUIREMENT_PLOT_IMPROVEMENT_TYPE_MATCHES"

    .line 422
    .line 423
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_13

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_13
    invoke-static {v10, v7}, Llq2;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v6, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :sswitch_8
    const-string v5, "REQUIREMENT_PLAYER_HAS_CIVIC"

    .line 446
    .line 447
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-nez v5, :cond_a

    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :sswitch_9
    const-string v5, "REQUIREMENT_PLOT_ADJACENT_TO_WONDER"

    .line 456
    .line 457
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_14

    .line 462
    .line 463
    goto/16 :goto_6

    .line 464
    .line 465
    :cond_14
    invoke-virtual {p2}, Leg2;->d()Ljava/util/ArrayList;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_15

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_7

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 492
    .line 493
    invoke-virtual {v6}, Lcom/spears/civilopedia/planning/logic/Plot;->d()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-eqz v6, :cond_16

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :sswitch_a
    const-string v5, "REQUIREMENT_PLOT_IS_FRESH_WATER"

    .line 502
    .line 503
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-nez v5, :cond_17

    .line 508
    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_17
    iget-object v5, p2, Leg2;->q:Lnd3;

    .line 512
    .line 513
    invoke-virtual {v5}, Lnd3;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    goto/16 :goto_7

    .line 524
    .line 525
    :sswitch_b
    const-string v5, "REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES"

    .line 526
    .line 527
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_18

    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_18
    invoke-virtual {p2}, Leg2;->d()Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_19

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_7

    .line 556
    .line 557
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 562
    .line 563
    invoke-virtual {v6}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v9, v7}, Llq2;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v6, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_1a

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :sswitch_c
    const-string v7, "REQUIREMENT_PLOT_IS_HILLS"

    .line 580
    .line 581
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-nez v6, :cond_1b

    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :cond_1b
    invoke-virtual {v0}, Lo01;->x()Lqy3;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v6, v5}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 602
    .line 603
    if-eqz v5, :cond_7

    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Terrains;->getHills()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_7

    .line 610
    .line 611
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Terrains;->getMountain()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-nez v5, :cond_7

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :sswitch_d
    const-string v8, "REQUIREMENT_DISTRICT_TYPE_MATCHES"

    .line 620
    .line 621
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    if-nez v6, :cond_1c

    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_1c
    invoke-static {v9, v7}, Llq2;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->e()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {v6, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :sswitch_e
    const-string v8, "REQUIREMENT_PLOT_TERRAIN_TYPE_MATCHES"

    .line 644
    .line 645
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-nez v6, :cond_1d

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_1d
    const-string v6, "TerrainType"

    .line 653
    .line 654
    invoke-static {v6, v7}, Llq2;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v5}, Lcom/spears/civilopedia/planning/logic/Plot;->i()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-static {v6, v5}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    goto/16 :goto_7

    .line 667
    .line 668
    :sswitch_f
    const-string v5, "REQUIREMENT_PLOT_ADJACENT_TO_RIVER"

    .line 669
    .line 670
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_1e

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_1e
    invoke-virtual {p2}, Leg2;->b()Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :sswitch_10
    const-string v5, "REQUIREMENT_PLOT_ADJACENT_TO_OWNER"

    .line 684
    .line 685
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-nez v5, :cond_a

    .line 690
    .line 691
    goto :goto_6

    .line 692
    :sswitch_11
    const-string v5, "REQUIREMENT_PLAYER_HAS_TECHNOLOGY"

    .line 693
    .line 694
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-nez v5, :cond_a

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :sswitch_12
    const-string v5, "REQUIREMENT_PLOT_ADJACENT_TO_COAST"

    .line 702
    .line 703
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-nez v5, :cond_1f

    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_1f
    invoke-virtual {p2}, Leg2;->d()Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_20

    .line 719
    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-eqz v6, :cond_7

    .line 731
    .line 732
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    check-cast v6, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 737
    .line 738
    invoke-virtual {v6, v0}, Lcom/spears/civilopedia/planning/logic/Plot;->l(Lo01;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_21

    .line 743
    .line 744
    goto/16 :goto_4

    .line 745
    .line 746
    :sswitch_13
    const-string v5, "REQUIREMENT_PLOT_ADJACENT_IMPROVEMENT_TYPE_MATCHES"

    .line 747
    .line 748
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    if-nez v5, :cond_22

    .line 753
    .line 754
    :goto_6
    goto/16 :goto_3

    .line 755
    .line 756
    :cond_22
    invoke-virtual {p2}, Leg2;->d()Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-eqz v6, :cond_23

    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_7

    .line 777
    .line 778
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Lcom/spears/civilopedia/planning/logic/Plot;

    .line 783
    .line 784
    invoke-virtual {v6}, Lcom/spears/civilopedia/planning/logic/Plot;->g()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-static {v10, v7}, Llq2;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-static {v6, v8}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_24

    .line 797
    .line 798
    goto/16 :goto_4

    .line 799
    .line 800
    :goto_7
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/Requirements;->getInverse()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_26

    .line 805
    .line 806
    if-nez v5, :cond_25

    .line 807
    .line 808
    goto :goto_8

    .line 809
    :cond_25
    move v4, v2

    .line 810
    goto :goto_8

    .line 811
    :cond_26
    move v4, v5

    .line 812
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :cond_27
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/RequirementSets;->getRequirementSetType()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    const-string p2, "REQUIREMENTSET_TEST_ALL"

    .line 826
    .line 827
    invoke-static {p1, p2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    if-eqz p1, :cond_2b

    .line 832
    .line 833
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-eqz p1, :cond_28

    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    if-eqz p1, :cond_2a

    .line 849
    .line 850
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    check-cast p1, Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    if-nez p1, :cond_29

    .line 861
    .line 862
    goto :goto_a

    .line 863
    :cond_2a
    :goto_9
    return v4

    .line 864
    :cond_2b
    invoke-virtual {v1}, Lcom/spears/civilopedia/db/tables/RequirementSets;->getRequirementSetType()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    const-string p2, "REQUIREMENTSET_TEST_ANY"

    .line 869
    .line 870
    invoke-static {p1, p2}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    if-eqz p1, :cond_2c

    .line 875
    .line 876
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result p0

    .line 882
    return p0

    .line 883
    :cond_2c
    :goto_a
    return v2

    .line 884
    nop

    .line 885
    :sswitch_data_0
    .sparse-switch
        -0x64b659ee -> :sswitch_13
        -0x6455fa33 -> :sswitch_12
        -0x63e07a0d -> :sswitch_11
        -0x63a90e16 -> :sswitch_10
        -0x638506bd -> :sswitch_f
        -0x62d03286 -> :sswitch_e
        -0x2a2cf4fd -> :sswitch_d
        -0x1c6946a1 -> :sswitch_c
        -0xd65a81c -> :sswitch_b
        -0xb72a00d -> :sswitch_a
        -0x442b0bc -> :sswitch_9
        -0x199277d -> :sswitch_8
        0x6bec879 -> :sswitch_7
        0x15325840 -> :sswitch_6
        0x1cba1b3c -> :sswitch_5
        0x269abe40 -> :sswitch_4
        0x3fd316a4 -> :sswitch_3
        0x408d5972 -> :sswitch_2
        0x4969a8c2 -> :sswitch_1
        0x5d49c759 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lcom/spears/civilopedia/db/tables/Modifiers;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Modifiers;->getModifierId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lyy3;->b(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "YieldType"

    .line 20
    .line 21
    invoke-static {v2, p1}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Amount"

    .line 26
    .line 27
    invoke-static {v3, p1}, Llq2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v3, ","

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v4}, Lza3;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1, v3}, Lza3;->L(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Lgz;->Y0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Llb2;

    .line 72
    .line 73
    iget-object v3, v2, Llb2;->n:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v2, Llb2;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Lgb3;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    add-int/2addr v4, v2

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0, p2}, Lyy3;->d(Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    new-instance v4, Ly3;

    .line 164
    .line 165
    const-string v5, ""

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-direct {v4, v3, v2, v6, v5}, Ly3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object p2, v4, Ly3;->u:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/spears/civilopedia/db/tables/RequirementSetRequirements;

    .line 188
    .line 189
    iget-object v5, p0, Lyy3;->a:Lo01;

    .line 190
    .line 191
    iget-object v5, v5, Lo01;->b1:Lcn1;

    .line 192
    .line 193
    invoke-interface {v5}, Lcn1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lqy3;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/RequirementSetRequirements;->getRequirementId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v5, v6}, Lqy3;->b(Ljava/lang/String;)Lg61;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/spears/civilopedia/db/tables/Requirements;

    .line 208
    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/spears/civilopedia/db/tables/Requirements;->getRequirementType()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v6, "REQUIREMENT_PLAYER_HAS_CIVIC"

    .line 216
    .line 217
    invoke-static {v5, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_4

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/RequirementSetRequirements;->getRequirementId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p0, v3}, Lyy3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v4, Ly3;->p:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    const-string v6, "REQUIREMENT_PLAYER_HAS_TECHNOLOGY"

    .line 235
    .line 236
    invoke-static {v5, v6}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_3

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/spears/civilopedia/db/tables/RequirementSetRequirements;->getRequirementId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p0, v3}, Lyy3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v4, Ly3;->q:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    return-object v0
.end method
