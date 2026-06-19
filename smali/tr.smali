.class public final Ltr;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Liu0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltr;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ltr;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lb70;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Ltr;->n:I

    .line 2
    .line 3
    sget-object v0, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object p0, p0, Ltr;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf91;

    .line 11
    .line 12
    instance-of p2, p1, Lg41;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lh41;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lh41;

    .line 25
    .line 26
    iget-object p1, p1, Lh41;->a:Lg41;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Lkv0;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p2, p1, Llv0;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, Llv0;

    .line 45
    .line 46
    iget-object p1, p1, Llv0;->a:Lkv0;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Ljj2;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of p2, p1, Lkj2;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    check-cast p1, Lkj2;

    .line 65
    .line 66
    iget-object p1, p1, Lkj2;->a:Ljj2;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of p2, p1, Lij2;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    check-cast p1, Lij2;

    .line 77
    .line 78
    iget-object p1, p1, Lij2;->a:Ljj2;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of p2, p1, Lol0;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    instance-of p2, p1, Lpl0;

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    check-cast p1, Lpl0;

    .line 97
    .line 98
    iget-object p1, p1, Lpl0;->a:Lol0;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    instance-of p2, p1, Lnl0;

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    check-cast p1, Lnl0;

    .line 109
    .line 110
    iget-object p1, p1, Lnl0;->a:Lol0;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_9
    :goto_0
    return-object v0

    .line 116
    :pswitch_0
    check-cast p1, Lf91;

    .line 117
    .line 118
    instance-of p2, p1, Lg41;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    instance-of p2, p1, Lh41;

    .line 127
    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    check-cast p1, Lh41;

    .line 131
    .line 132
    iget-object p1, p1, Lh41;->a:Lg41;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    instance-of p2, p1, Lkv0;

    .line 139
    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    instance-of p2, p1, Llv0;

    .line 147
    .line 148
    if-eqz p2, :cond_d

    .line 149
    .line 150
    check-cast p1, Llv0;

    .line 151
    .line 152
    iget-object p1, p1, Llv0;->a:Lkv0;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    instance-of p2, p1, Ljj2;

    .line 159
    .line 160
    if-eqz p2, :cond_e

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    instance-of p2, p1, Lkj2;

    .line 167
    .line 168
    if-eqz p2, :cond_f

    .line 169
    .line 170
    check-cast p1, Lkj2;

    .line 171
    .line 172
    iget-object p1, p1, Lkj2;->a:Ljj2;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_f
    instance-of p2, p1, Lij2;

    .line 179
    .line 180
    if-eqz p2, :cond_10

    .line 181
    .line 182
    check-cast p1, Lij2;

    .line 183
    .line 184
    iget-object p1, p1, Lij2;->a:Ljj2;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_10
    :goto_1
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
