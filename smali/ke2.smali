.class public final synthetic Lke2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/planning/PlanningActivity;

.field public final synthetic p:Lvg2;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/planning/PlanningActivity;Lvg2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lke2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lke2;->o:Lcom/spears/civilopedia/planning/PlanningActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lke2;->p:Lvg2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lke2;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "world"

    .line 5
    .line 6
    iget-object v2, p0, Lke2;->p:Lvg2;

    .line 7
    .line 8
    iget-object p0, p0, Lke2;->o:Lcom/spears/civilopedia/planning/PlanningActivity;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->M:Lt21;

    .line 14
    .line 15
    instance-of v3, p1, Lq21;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lq21;

    .line 21
    .line 22
    iget-object p1, p1, Lq21;->a:Lgw;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, Lef;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Liw;

    .line 31
    .line 32
    invoke-virtual {v2}, Lvg2;->a()Lwg2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lwg2;->a:Ltg2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Liw;->k(Ltg2;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lgw;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lq21;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lq21;-><init>(Lgw;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/spears/civilopedia/planning/PlanningActivity;->o(Lt21;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object p1, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->M:Lt21;

    .line 63
    .line 64
    instance-of v3, p1, Lq21;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    check-cast p1, Lq21;

    .line 70
    .line 71
    iget-object p1, p1, Lq21;->a:Lgw;

    .line 72
    .line 73
    iget-object v3, v2, Lvg2;->a:Lu5;

    .line 74
    .line 75
    iget-object v3, v3, Lu5;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lhw1;

    .line 78
    .line 79
    iget-object v3, v3, Lhw1;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lvg2;->a()Lwg2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lwg2;->a:Ltg2;

    .line 93
    .line 94
    iget-object v4, p1, Lgw;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lvg2;->a()Lwg2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Leg2;

    .line 104
    .line 105
    invoke-virtual {v2}, Lvg2;->a()Lwg2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v6, p0, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-direct {v4, v5, v6}, Leg2;-><init>(Lwg2;Lef;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Lvg2;->b(Lwg2;Leg2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/spears/civilopedia/planning/PlanningActivity;->l()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lq21;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lq21;-><init>(Lgw;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/spears/civilopedia/planning/PlanningActivity;->o(Lt21;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :cond_3
    invoke-static {v1}, Lda1;->O(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
