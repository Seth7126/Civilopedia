.class public final synthetic Lgb2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/PagesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/PagesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgb2;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb2;->o:Lcom/spears/civilopedia/PagesActivity;

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
    iget v0, p0, Lgb2;->n:I

    .line 2
    .line 3
    sget-object v1, Lgp3;->a:Lgp3;

    .line 4
    .line 5
    iget-object p0, p0, Lgb2;->o:Lcom/spears/civilopedia/PagesActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lta2;

    .line 11
    .line 12
    sget v0, Lcom/spears/civilopedia/PagesActivity;->J:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v2, Lcom/spears/civilopedia/pages/PageActivity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "PageId"

    .line 25
    .line 26
    iget-object v3, p1, Lta2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "SectionId"

    .line 33
    .line 34
    iget-object p1, p1, Lta2;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Lya2;

    .line 45
    .line 46
    sget v0, Lcom/spears/civilopedia/PagesActivity;->J:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/spears/civilopedia/PagesActivity;->I:Ly22;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lj83;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Set;

    .line 61
    .line 62
    iget-object p1, p1, Lya2;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Lj83;

    .line 72
    .line 73
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lw33;->x(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v0, p0

    .line 85
    check-cast v0, Lj83;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj83;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lw33;->z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    check-cast p0, Lj83;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
