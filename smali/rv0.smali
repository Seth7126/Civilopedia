.class public final Lrv0;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic o:Leq2;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(ILeq2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrv0;->o:Leq2;

    .line 2
    .line 3
    iput p1, p0, Lrv0;->p:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfw0;

    .line 2
    .line 3
    iget v0, p0, Lrv0;->p:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lfw0;->G0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lrv0;->o:Leq2;

    .line 14
    .line 15
    iput-object p1, p0, Leq2;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
