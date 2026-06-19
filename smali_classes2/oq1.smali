.class public final synthetic Loq1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/planning/LeaderListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/planning/LeaderListActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Loq1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Loq1;->o:Lcom/spears/civilopedia/planning/LeaderListActivity;

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
    iget v0, p0, Loq1;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgp3;->a:Lgp3;

    .line 5
    .line 6
    iget-object p0, p0, Loq1;->o:Lcom/spears/civilopedia/planning/LeaderListActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/spears/civilopedia/planning/LeaderListActivity;->H:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/spears/civilopedia/planning/LeaderListActivity;->G:Ly22;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lj83;

    .line 17
    .line 18
    invoke-virtual {v3}, Lj83;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lta2;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v0, Lj83;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "LEADER"

    .line 37
    .line 38
    iget-object v3, v3, Lta2;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v2

    .line 51
    :pswitch_0
    sget v0, Lcom/spears/civilopedia/planning/LeaderListActivity;->H:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/spears/civilopedia/planning/LeaderListActivity;->G:Ly22;

    .line 54
    .line 55
    check-cast p0, Lj83;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    sget v0, Lcom/spears/civilopedia/planning/LeaderListActivity;->H:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
