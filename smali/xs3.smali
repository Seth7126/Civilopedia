.class public final Lxs3;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic o:Lz;

.field public final synthetic p:Lb9;

.field public final synthetic q:Lsp2;


# direct methods
.method public constructor <init>(Lz;Lb9;Lsp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs3;->o:Lz;

    .line 2
    .line 3
    iput-object p2, p0, Lxs3;->p:Lb9;

    .line 4
    .line 5
    iput-object p3, p0, Lxs3;->q:Lsp2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxs3;->p:Lb9;

    .line 2
    .line 3
    iget-object v1, p0, Lxs3;->o:Lz;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbx1;->w(Landroid/view/View;)Lqh2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lqh2;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lxs3;->q:Lsp2;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lgp3;->a:Lgp3;

    .line 20
    .line 21
    return-object p0
.end method
