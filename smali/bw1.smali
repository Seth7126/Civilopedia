.class public final synthetic Lbw1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbw1;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbw1;->o:Lcom/spears/civilopedia/MainActivity;

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
    iget v0, p0, Lbw1;->n:I

    .line 2
    .line 3
    const-string v1, "SectionId"

    .line 4
    .line 5
    sget-object v2, Lgp3;->a:Lgp3;

    .line 6
    .line 7
    iget-object p0, p0, Lbw1;->o:Lcom/spears/civilopedia/MainActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lta2;

    .line 13
    .line 14
    sget v0, Lcom/spears/civilopedia/MainActivity;->I:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v3, Lcom/spears/civilopedia/pages/PageActivity;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "PageId"

    .line 27
    .line 28
    iget-object v4, p1, Lta2;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lta2;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    check-cast p1, Lf03;

    .line 45
    .line 46
    sget v0, Lcom/spears/civilopedia/MainActivity;->I:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v3, Lcom/spears/civilopedia/PagesActivity;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lf03;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    sget v0, Lcom/spears/civilopedia/MainActivity;->I:I

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/spears/civilopedia/MainActivity;->G:Ly22;

    .line 76
    .line 77
    check-cast p0, Lj83;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
