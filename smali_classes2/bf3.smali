.class public final synthetic Lbf3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/tree/tech/TechTreeNode;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/tree/tech/TechTreeNode;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbf3;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf3;->o:Lcom/spears/civilopedia/tree/tech/TechTreeNode;

    .line 4
    .line 5
    iput-object p2, p0, Lbf3;->p:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget p1, p0, Lbf3;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lbf3;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lbf3;->o:Lcom/spears/civilopedia/tree/tech/TechTreeNode;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->w:Lcf3;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;

    .line 15
    .line 16
    sget p1, Lql3;->V:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Lql3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/spears/civilopedia/tree/tech/TechTreeNode;->w:Lcf3;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p0, Lcom/spears/civilopedia/tree/tech/TechTreeActivity;

    .line 28
    .line 29
    invoke-virtual {p0}, Lql3;->m()Lo01;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Ldt2;->i(Lo01;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lql3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
