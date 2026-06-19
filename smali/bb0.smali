.class public final Lbb0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:Z

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:Leb0;


# direct methods
.method public constructor <init>(Leb0;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0;->r:Leb0;

    .line 5
    .line 6
    iput p2, p0, Lbb0;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lbb0;->o:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbb0;->p:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbb0;->q:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbb0;->r:Leb0;

    .line 2
    .line 3
    iget-object v0, v0, Leb0;->o:Lxa0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lbb0;->p:Z

    .line 6
    .line 7
    iget-object v2, p0, Lbb0;->q:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Lbb0;->n:I

    .line 10
    .line 11
    iget-object p0, p0, Lbb0;->o:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v3, p0, v1, v2}, Lxa0;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
