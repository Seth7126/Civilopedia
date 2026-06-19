.class public final synthetic Lex;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/spears/civilopedia/tree/civic/CivicTreeNode;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/spears/civilopedia/tree/civic/CivicTreeNode;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lex;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lex;->o:Lcom/spears/civilopedia/tree/civic/CivicTreeNode;

    .line 4
    .line 5
    iput-object p2, p0, Lex;->p:Ljava/lang/String;

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
    iget p1, p0, Lex;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lex;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lex;->o:Lcom/spears/civilopedia/tree/civic/CivicTreeNode;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->z:Lhx;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lql3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->z:Lhx;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;

    .line 26
    .line 27
    invoke-virtual {p0}, Lql3;->m()Lo01;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Ldt2;->i(Lo01;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v0}, Lql3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_1
    iget-object p0, p0, Lcom/spears/civilopedia/tree/civic/CivicTreeNode;->z:Lhx;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    check-cast p0, Lcom/spears/civilopedia/tree/civic/CivicTreeActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lql3;->m()Lo01;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Ldt2;->i(Lo01;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, v0}, Lql3;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
