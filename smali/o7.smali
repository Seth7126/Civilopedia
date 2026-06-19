.class public final Lo7;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lqj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lo7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lo7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lkz1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkz1;->u:Lhz1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lz;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lxo1;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lxo1;->f:Z

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcp1;

    .line 27
    .line 28
    iget-object v0, p0, Lcp1;->c:Ljb0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v0, Ljb0;->n:Z

    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lcp1;->c:Ljb0;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lro1;

    .line 39
    .line 40
    iput-object v1, p0, Lro1;->d:Lu10;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p0, Ldh3;

    .line 44
    .line 45
    invoke-virtual {p0}, Ldh3;->o()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    check-cast p0, Luj3;

    .line 50
    .line 51
    iget-object p0, p0, Luj3;->c:Lcu;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcu;->r(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_5
    check-cast p0, Ldn;

    .line 60
    .line 61
    iget-object p0, p0, Ldn;->c:Ly22;

    .line 62
    .line 63
    check-cast p0, Lj83;

    .line 64
    .line 65
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcn;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcn;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_6
    check-cast p0, Lpm;

    .line 78
    .line 79
    iget-object p0, p0, Lv62;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lau;

    .line 96
    .line 97
    invoke-interface {v0}, Lau;->cancel()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void

    .line 102
    :pswitch_7
    check-cast p0, Ljb;

    .line 103
    .line 104
    iget-object v0, p0, Ljb;->e:Ln83;

    .line 105
    .line 106
    iget-object v2, v0, Ln83;->h:Ll3;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Ll3;->e()V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Ln83;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ljb;->h:Landroid/view/ActionMode;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-object v1, p0, Ljb;->h:Landroid/view/ActionMode;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    check-cast p0, Lth2;

    .line 127
    .line 128
    invoke-virtual {p0}, Lz;->d()V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0600e0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lth2;->B:Landroid/view/WindowManager;

    .line 138
    .line 139
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_9
    check-cast p0, Lcj0;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcj0;->t:Lxi0;

    .line 149
    .line 150
    invoke-virtual {p0}, Lz;->d()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_a
    check-cast p0, Luj0;

    .line 155
    .line 156
    iget-object p0, p0, Luj0;->o:Lvj0;

    .line 157
    .line 158
    invoke-virtual {p0}, Lvj0;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
