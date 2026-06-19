.class public final Lfi2;
.super Ljava/lang/Object;

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfi2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi2;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lfi2;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfi2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lfi2;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lfi2;->o:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    check-cast p1, Lj63;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-array v0, v7, [Lec1;

    .line 23
    .line 24
    sget-object v1, Lhi2;->a:Lec1;

    .line 25
    .line 26
    aput-object v1, v0, v6

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lj63;->a(Ljava/lang/String;[Lec1;)V

    .line 29
    .line 30
    .line 31
    new-array p0, v4, [Lec1;

    .line 32
    .line 33
    sget-object v0, Lhi2;->b:Lec1;

    .line 34
    .line 35
    aput-object v0, p0, v6

    .line 36
    .line 37
    sget-object v0, Lhi2;->c:Lec1;

    .line 38
    .line 39
    aput-object v0, p0, v7

    .line 40
    .line 41
    invoke-virtual {p1, v5, p0}, Lj63;->c(Ljava/lang/String;[Lec1;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lhi2;->c:Lec1;

    .line 49
    .line 50
    new-array v1, v7, [Lec1;

    .line 51
    .line 52
    aput-object v0, v1, v6

    .line 53
    .line 54
    invoke-virtual {p1, p0, v1}, Lj63;->a(Ljava/lang/String;[Lec1;)V

    .line 55
    .line 56
    .line 57
    new-array p0, v4, [Lec1;

    .line 58
    .line 59
    sget-object v1, Lhi2;->b:Lec1;

    .line 60
    .line 61
    aput-object v1, p0, v6

    .line 62
    .line 63
    aput-object v0, p0, v7

    .line 64
    .line 65
    invoke-virtual {p1, v5, p0}, Lj63;->c(Ljava/lang/String;[Lec1;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lhi2;->b:Lec1;

    .line 73
    .line 74
    new-array v8, v7, [Lec1;

    .line 75
    .line 76
    aput-object v0, v8, v6

    .line 77
    .line 78
    invoke-virtual {p1, p0, v8}, Lj63;->a(Ljava/lang/String;[Lec1;)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Lhi2;->c:Lec1;

    .line 82
    .line 83
    new-array v9, v7, [Lec1;

    .line 84
    .line 85
    aput-object v8, v9, v6

    .line 86
    .line 87
    invoke-virtual {p1, p0, v9}, Lj63;->a(Ljava/lang/String;[Lec1;)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Lhi2;->a:Lec1;

    .line 91
    .line 92
    new-array v1, v1, [Lec1;

    .line 93
    .line 94
    aput-object v0, v1, v6

    .line 95
    .line 96
    aput-object v8, v1, v7

    .line 97
    .line 98
    aput-object v8, v1, v4

    .line 99
    .line 100
    aput-object v9, v1, v2

    .line 101
    .line 102
    invoke-virtual {p1, v5, v1}, Lj63;->a(Ljava/lang/String;[Lec1;)V

    .line 103
    .line 104
    .line 105
    new-array v0, v7, [Lec1;

    .line 106
    .line 107
    aput-object v9, v0, v6

    .line 108
    .line 109
    invoke-virtual {p1, p0, v0}, Lj63;->c(Ljava/lang/String;[Lec1;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v0, Lhi2;->b:Lec1;

    .line 117
    .line 118
    new-array v8, v7, [Lec1;

    .line 119
    .line 120
    aput-object v0, v8, v6

    .line 121
    .line 122
    invoke-virtual {p1, p0, v8}, Lj63;->a(Ljava/lang/String;[Lec1;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lhi2;->a:Lec1;

    .line 126
    .line 127
    new-array v1, v1, [Lec1;

    .line 128
    .line 129
    aput-object v0, v1, v6

    .line 130
    .line 131
    aput-object v0, v1, v7

    .line 132
    .line 133
    sget-object v0, Lhi2;->c:Lec1;

    .line 134
    .line 135
    aput-object v0, v1, v4

    .line 136
    .line 137
    aput-object v8, v1, v2

    .line 138
    .line 139
    invoke-virtual {p1, v5, v1}, Lj63;->a(Ljava/lang/String;[Lec1;)V

    .line 140
    .line 141
    .line 142
    new-array v0, v7, [Lec1;

    .line 143
    .line 144
    aput-object v8, v0, v6

    .line 145
    .line 146
    invoke-virtual {p1, p0, v0}, Lj63;->c(Ljava/lang/String;[Lec1;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lhi2;->b:Lec1;

    .line 154
    .line 155
    new-array v1, v7, [Lec1;

    .line 156
    .line 157
    aput-object v0, v1, v6

    .line 158
    .line 159
    invoke-virtual {p1, p0, v1}, Lj63;->a(Ljava/lang/String;[Lec1;)V

    .line 160
    .line 161
    .line 162
    new-array v1, v2, [Lec1;

    .line 163
    .line 164
    aput-object v0, v1, v6

    .line 165
    .line 166
    aput-object v0, v1, v7

    .line 167
    .line 168
    aput-object v0, v1, v4

    .line 169
    .line 170
    invoke-virtual {p1, v5, v1}, Lj63;->a(Ljava/lang/String;[Lec1;)V

    .line 171
    .line 172
    .line 173
    new-array v1, v7, [Lec1;

    .line 174
    .line 175
    aput-object v0, v1, v6

    .line 176
    .line 177
    invoke-virtual {p1, p0, v1}, Lj63;->c(Ljava/lang/String;[Lec1;)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lhi2;->b:Lec1;

    .line 185
    .line 186
    new-array v8, v7, [Lec1;

    .line 187
    .line 188
    aput-object v0, v8, v6

    .line 189
    .line 190
    invoke-virtual {p1, p0, v8}, Lj63;->a(Ljava/lang/String;[Lec1;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Lhi2;->a:Lec1;

    .line 194
    .line 195
    new-array v1, v1, [Lec1;

    .line 196
    .line 197
    aput-object v0, v1, v6

    .line 198
    .line 199
    aput-object v0, v1, v7

    .line 200
    .line 201
    aput-object v8, v1, v4

    .line 202
    .line 203
    aput-object v8, v1, v2

    .line 204
    .line 205
    invoke-virtual {p1, v5, v1}, Lj63;->a(Ljava/lang/String;[Lec1;)V

    .line 206
    .line 207
    .line 208
    new-array v0, v7, [Lec1;

    .line 209
    .line 210
    aput-object v8, v0, v6

    .line 211
    .line 212
    invoke-virtual {p1, p0, v0}, Lj63;->c(Ljava/lang/String;[Lec1;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
