.class public final synthetic Loj3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lta2;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Lmy0;


# direct methods
.method public synthetic constructor <init>(Lta2;Landroid/view/View;Lmy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj3;->n:Lta2;

    .line 5
    .line 6
    iput-object p2, p0, Loj3;->o:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Loj3;->p:Lmy0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Loj3;->n:Lta2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/spears/civilopedia/pages/PageActivity;->K:I

    .line 7
    .line 8
    iget-object v0, p0, Loj3;->o:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lta2;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lta2;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v3, Lcom/spears/civilopedia/pages/PageActivity;

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "PageId"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p1, "SectionId"

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Loj3;->p:Lmy0;

    .line 48
    .line 49
    invoke-interface {p0}, Lmy0;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method
