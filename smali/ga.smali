.class public final Lga;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic o:Lth2;

.field public final synthetic p:Lmy0;

.field public final synthetic q:Lwh2;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lvl1;


# direct methods
.method public constructor <init>(Lth2;Lmy0;Lwh2;Ljava/lang/String;Lvl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga;->o:Lth2;

    .line 2
    .line 3
    iput-object p2, p0, Lga;->p:Lmy0;

    .line 4
    .line 5
    iput-object p3, p0, Lga;->q:Lwh2;

    .line 6
    .line 7
    iput-object p4, p0, Lga;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lga;->s:Lvl1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrj0;

    .line 2
    .line 3
    iget-object p1, p0, Lga;->o:Lth2;

    .line 4
    .line 5
    iget-object v0, p1, Lth2;->B:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Lth2;->C:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lga;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lga;->s:Lvl1;

    .line 15
    .line 16
    iget-object v2, p0, Lga;->p:Lmy0;

    .line 17
    .line 18
    iget-object p0, p0, Lga;->q:Lwh2;

    .line 19
    .line 20
    invoke-virtual {p1, v2, p0, v0, v1}, Lth2;->l(Lmy0;Lwh2;Ljava/lang/String;Lvl1;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lo7;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0, p1}, Lo7;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
