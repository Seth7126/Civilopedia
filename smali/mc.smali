.class public final Lmc;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lxy0;

.field public final synthetic q:Landroidx/compose/runtime/a;

.field public final synthetic r:Lex2;

.field public final synthetic s:I

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxy0;Landroidx/compose/runtime/a;Lex2;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc;->o:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lmc;->p:Lxy0;

    .line 4
    .line 5
    iput-object p3, p0, Lmc;->q:Landroidx/compose/runtime/a;

    .line 6
    .line 7
    iput-object p4, p0, Lmc;->r:Lex2;

    .line 8
    .line 9
    iput p5, p0, Lmc;->s:I

    .line 10
    .line 11
    iput-object p6, p0, Lmc;->t:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbt3;

    .line 2
    .line 3
    iget-object v1, p0, Lmc;->t:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lba2;

    .line 10
    .line 11
    iget-object v1, p0, Lmc;->o:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lmc;->p:Lxy0;

    .line 14
    .line 15
    iget-object v3, p0, Lmc;->q:Landroidx/compose/runtime/a;

    .line 16
    .line 17
    iget-object v4, p0, Lmc;->r:Lex2;

    .line 18
    .line 19
    iget v5, p0, Lmc;->s:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lbt3;-><init>(Landroid/content/Context;Lxy0;Landroidx/compose/runtime/a;Lex2;ILba2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lhc;->getLayoutNode()Llm1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
