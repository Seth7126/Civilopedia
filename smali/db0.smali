.class public final Ldb0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Landroid/os/Bundle;

.field public final synthetic t:Leb0;


# direct methods
.method public constructor <init>(Leb0;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb0;->t:Leb0;

    .line 5
    .line 6
    iput p2, p0, Ldb0;->n:I

    .line 7
    .line 8
    iput p3, p0, Ldb0;->o:I

    .line 9
    .line 10
    iput p4, p0, Ldb0;->p:I

    .line 11
    .line 12
    iput p5, p0, Ldb0;->q:I

    .line 13
    .line 14
    iput p6, p0, Ldb0;->r:I

    .line 15
    .line 16
    iput-object p7, p0, Ldb0;->s:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldb0;->t:Leb0;

    .line 2
    .line 3
    iget-object v1, v0, Leb0;->o:Lxa0;

    .line 4
    .line 5
    iget v6, p0, Ldb0;->r:I

    .line 6
    .line 7
    iget-object v7, p0, Ldb0;->s:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v2, p0, Ldb0;->n:I

    .line 10
    .line 11
    iget v3, p0, Ldb0;->o:I

    .line 12
    .line 13
    iget v4, p0, Ldb0;->p:I

    .line 14
    .line 15
    iget v5, p0, Ldb0;->q:I

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lxa0;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
