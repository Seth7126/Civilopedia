.class public final synthetic Lgg2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/planning/edit/PlotEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/planning/edit/PlotEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgg2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lgg2;->o:Lcom/spears/civilopedia/planning/edit/PlotEditActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lgg2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgp3;->a:Lgp3;

    .line 5
    .line 6
    iget-object p0, p0, Lgg2;->o:Lcom/spears/civilopedia/planning/edit/PlotEditActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->N:Lug2;

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    sget-object v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->N:Lug2;

    .line 27
    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_1
    sget-object v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->N:Lug2;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->M:Ly22;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lj83;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lig2;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lig2;->e:Lmy0;

    .line 57
    .line 58
    invoke-interface {v0}, Lmy0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast p0, Lj83;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    sget-object v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->N:Lug2;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->M:Ly22;

    .line 70
    .line 71
    check-cast p0, Lj83;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->G:Lwg2;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->H:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iput-object v3, v0, Lwg2;->b:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 86
    .line 87
    const/16 v0, 0x64

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_1
    const-string p0, "plot"

    .line 101
    .line 102
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    const-string p0, "plotWithPosition"

    .line 107
    .line 108
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :pswitch_4
    sget-object v0, Lcom/spears/civilopedia/planning/edit/PlotEditActivity;->N:Lug2;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
