.class public final synthetic Lrw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrw;->n:I

    .line 2
    .line 3
    iput-object p3, p0, Lrw;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lrw;->o:F

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
    .locals 9

    .line 1
    iget v0, p0, Lrw;->n:I

    .line 2
    .line 3
    const-string v1, "ICON_"

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    iget v3, p0, Lrw;->o:F

    .line 8
    .line 9
    iget-object p0, p0, Lrw;->p:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Luk3;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p1, p0, Luk3;->i:Ly22;

    .line 23
    .line 24
    iget-object v4, p0, Luk3;->e:Le83;

    .line 25
    .line 26
    check-cast p1, Lj83;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj83;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Le83;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-wide/high16 v7, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long p1, v5, v7

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, Le83;->l(J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Luk3;->a:Lz22;

    .line 54
    .line 55
    iget-object p1, p1, Lz22;->a:Ly22;

    .line 56
    .line 57
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    check-cast p1, Lj83;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4}, Le83;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sub-long/2addr v0, v4

    .line 69
    const/4 p1, 0x0

    .line 70
    cmpg-float p1, v3, p1

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    long-to-double v0, v0

    .line 76
    float-to-double v3, v3

    .line 77
    div-double/2addr v0, v3

    .line 78
    invoke-static {v0, v1}, Lbx1;->F(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :goto_0
    iget-object v3, p0, Luk3;->d:Le83;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Le83;->l(J)V

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Luk3;->f(JZ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v2

    .line 96
    :pswitch_0
    check-cast p0, Lpg2;

    .line 97
    .line 98
    check-cast p1, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lpg2;->b:Lta2;

    .line 104
    .line 105
    iget-object p0, p0, Lta2;->b:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Lqq0;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_1
    check-cast p0, Lhw;

    .line 127
    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lhw;->a:Lta2;

    .line 134
    .line 135
    iget-object p0, p0, Lta2;->b:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p1, p0}, Lqq0;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
