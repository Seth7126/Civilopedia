.class public final Loh1;
.super Ljava/lang/Object;

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final o:Lqh1;


# direct methods
.method public synthetic constructor <init>(Lqh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Loh1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Loh1;->o:Lqh1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Loh1;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Loh1;->o:Lqh1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgi1;->x()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "delegate field/method "

    .line 13
    .line 14
    const-string v2, "delegate method "

    .line 15
    .line 16
    :try_start_0
    sget-object v3, Lgi1;->w:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgi1;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lgi1;->y()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v5

    .line 31
    :goto_0
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v5

    .line 35
    :goto_1
    move-object v3, v0

    .line 36
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v7

    .line 45
    :goto_2
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v3, v5

    .line 52
    :goto_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Lcc0;->w(Lof1;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_5
    instance-of p0, v0, Ljava/lang/reflect/Field;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    check-cast v0, Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    instance-of p0, v0, Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-eqz p0, :cond_b

    .line 79
    .line 80
    move-object p0, v0

    .line 81
    check-cast p0, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    array-length p0, p0

    .line 88
    if-eqz p0, :cond_a

    .line 89
    .line 90
    if-eq p0, v6, :cond_8

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-ne p0, v1, :cond_7

    .line 94
    .line 95
    move-object p0, v0

    .line 96
    check-cast p0, Ljava/lang/reflect/Method;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/reflect/Method;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aget-object v0, v0, v6

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lvq3;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v4, v1, v7

    .line 116
    .line 117
    aput-object v0, v1, v6

    .line 118
    .line 119
    invoke-virtual {p0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " should take 0, 1, or 2 parameters"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_8
    move-object p0, v0

    .line 148
    check-cast p0, Ljava/lang/reflect/Method;

    .line 149
    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    check-cast v0, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aget-object v0, v0, v7

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lvq3;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_9
    new-array v0, v6, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v4, v0, v7

    .line 170
    .line 171
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    .line 177
    .line 178
    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :goto_4
    return-object v5

    .line 183
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, " neither field nor method"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :catch_0
    move-exception p0

    .line 207
    new-instance v0, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    .line 208
    .line 209
    const-string v1, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 210
    .line 211
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_0
    new-instance v0, Lph1;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lph1;-><init>(Lqh1;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
