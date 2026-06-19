.class final Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
.super Lcom/google/gson/b;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/b;

.field public final b:Lcom/google/gson/b;

.field public final c:Lh62;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/a;Ljava/lang/reflect/Type;Lcom/google/gson/b;Ljava/lang/reflect/Type;Lcom/google/gson/b;Lh62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 5
    .line 6
    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/a;Lcom/google/gson/b;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/b;

    .line 10
    .line 11
    new-instance p1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 12
    .line 13
    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/a;Lcom/google/gson/b;Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/b;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lh62;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lid1;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lid1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lid1;->r()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->c:Lh62;

    .line 15
    .line 16
    invoke-interface {v3}, Lh62;->M()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v5, "duplicate key: "

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/b;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->a:Lcom/google/gson/b;

    .line 28
    .line 29
    if-ne v0, v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lid1;->a()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lid1;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lid1;->a()V

    .line 41
    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/gson/b;->b(Lid1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v6

    .line 53
    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/google/gson/b;->b(Lid1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lid1;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    invoke-virtual {p1}, Lid1;->e()V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    invoke-virtual {p1}, Lid1;->b()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1}, Lid1;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    sget-object v0, La60;->o:La60;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v0, p1, Lid1;->u:I

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lid1;->d()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :cond_4
    const/16 v4, 0xd

    .line 116
    .line 117
    if-ne v0, v4, :cond_5

    .line 118
    .line 119
    iput v2, p1, Lid1;->u:I

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/16 v4, 0xc

    .line 123
    .line 124
    if-ne v0, v4, :cond_6

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    iput v0, p1, Lid1;->u:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/16 v4, 0xe

    .line 132
    .line 133
    if-ne v0, v4, :cond_8

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    iput v0, p1, Lid1;->u:I

    .line 138
    .line 139
    :goto_2
    move-object v0, p0

    .line 140
    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/google/gson/b;->b(Lid1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v4, v6

    .line 149
    check-cast v4, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/google/gson/b;

    .line 152
    .line 153
    invoke-virtual {v4, p1}, Lcom/google/gson/b;->b(Lid1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_8
    invoke-virtual {p1}, Lid1;->v()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Lob1;->F(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1}, Lid1;->k()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "Expected a name but was "

    .line 195
    .line 196
    invoke-static {v0, p0, p1}, Lbr0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_9
    invoke-virtual {p1}, Lid1;->f()V

    .line 201
    .line 202
    .line 203
    return-object v3
.end method

.method public final c(Lkd1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lkd1;->j()Lkd1;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lkd1;->c()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lkd1;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;->b:Lcom/google/gson/b;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/b;->c(Lkd1;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lkd1;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
