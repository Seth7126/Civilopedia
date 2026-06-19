.class public final synthetic Llg2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Llg2;->o:Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llg2;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object p0, p0, Llg2;->o:Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lpg2;

    .line 11
    .line 12
    sget v0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->K:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lpg2;->a:Lsg2;

    .line 18
    .line 19
    instance-of v2, v0, Lqg2;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Lqg2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Lka1;

    .line 30
    .line 31
    iget-object v2, v0, Lqg2;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lqg2;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0}, Lka1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->J:Ly22;

    .line 39
    .line 40
    check-cast p0, Lj83;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lpg2;->b:Lta2;

    .line 56
    .line 57
    iget-object p1, p1, Lta2;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "ID"

    .line 60
    .line 61
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    check-cast p1, Lta2;

    .line 73
    .line 74
    sget v0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->K:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lta2;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lta2;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v3, Lcom/spears/civilopedia/pages/PageActivity;

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "PageId"

    .line 97
    .line 98
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string p1, "SectionId"

    .line 102
    .line 103
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_1
    check-cast p1, Lya2;

    .line 111
    .line 112
    sget v0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->K:I

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->I:Ly22;

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, Lj83;

    .line 121
    .line 122
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Set;

    .line 127
    .line 128
    iget-object p1, p1, Lya2;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Lj83;

    .line 138
    .line 139
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Set;

    .line 144
    .line 145
    invoke-static {v0, p1}, Lw33;->x(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v0, p0

    .line 151
    check-cast v0, Lj83;

    .line 152
    .line 153
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Set;

    .line 158
    .line 159
    invoke-static {v0, p1}, Lw33;->z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_2
    check-cast p0, Lj83;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
