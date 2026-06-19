.class public final synthetic Llw;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/planning/edit/CityProductionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/planning/edit/CityProductionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Llw;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Llw;->o:Lcom/spears/civilopedia/planning/edit/CityProductionActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Llw;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object p0, p0, Llw;->o:Lcom/spears/civilopedia/planning/edit/CityProductionActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->H:Ly22;

    .line 11
    .line 12
    check-cast p1, Lhw;

    .line 13
    .line 14
    sget-object v2, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->K:Lhw;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lhw;->c:Lsg2;

    .line 20
    .line 21
    instance-of v3, v2, Lqg2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lqg2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v4

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance p0, Lvw;

    .line 33
    .line 34
    iget-object p1, v2, Lqg2;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v2, Lqg2;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Lvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lj83;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p1, Lhw;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance p0, Lvw;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "LOC_BUILDING_CONSTRUCT_NO_SUITABLE_LOCATION"

    .line 61
    .line 62
    invoke-static {v2, p1}, Lca1;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, v4, p1}, Lvw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lj83;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sput-object p1, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->K:Lhw;

    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v1

    .line 85
    :pswitch_0
    check-cast p1, Lta2;

    .line 86
    .line 87
    sget-object v0, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->K:Lhw;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lta2;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lta2;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v3, Lcom/spears/civilopedia/pages/PageActivity;

    .line 105
    .line 106
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "PageId"

    .line 110
    .line 111
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string p1, "SectionId"

    .line 115
    .line 116
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v0, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->K:Lhw;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->h()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->h()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, p1}, Lw33;->x(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->h()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p1}, Lw33;->z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    iget-object p0, p0, Lcom/spears/civilopedia/planning/edit/CityProductionActivity;->G:Ly22;

    .line 158
    .line 159
    check-cast p0, Lj83;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
