.class public final synthetic Lb63;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lmy0;

.field public final synthetic p:Lmy0;

.field public final synthetic q:Lg63;

.field public final synthetic r:Lxy0;


# direct methods
.method public synthetic constructor <init>(ZLmy0;Lmy0;Lg63;Lxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb63;->n:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb63;->o:Lmy0;

    .line 7
    .line 8
    iput-object p3, p0, Lb63;->p:Lmy0;

    .line 9
    .line 10
    iput-object p4, p0, Lb63;->q:Lg63;

    .line 11
    .line 12
    iput-object p5, p0, Lb63;->r:Lxy0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lf63;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb63;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, Lb63;->o:Lmy0;

    .line 6
    .line 7
    iget-object v3, p0, Lb63;->p:Lmy0;

    .line 8
    .line 9
    iget-object v4, p0, Lb63;->q:Lg63;

    .line 10
    .line 11
    iget-object v5, p0, Lb63;->r:Lxy0;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lf63;-><init>(ZLmy0;Lmy0;Lg63;Lxy0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
