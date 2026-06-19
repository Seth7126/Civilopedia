.class public final synthetic Lkg2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkg2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lkg2;->o:Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;

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
    .locals 3

    .line 1
    iget v0, p0, Lkg2;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object p0, p0, Lkg2;->o:Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->K:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->J:Ly22;

    .line 13
    .line 14
    check-cast p0, Lj83;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget v0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->K:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    sget v0, Lcom/spears/civilopedia/planning/edit/PlotEditSelectorActivity;->K:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
