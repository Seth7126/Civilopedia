.class public final Lee2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lca2;


# instance fields
.field public n:Lpx1;

.field public final o:Lov1;


# direct methods
.method public constructor <init>(Lpx1;Lov1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee2;->n:Lpx1;

    .line 5
    .line 6
    iput-object p2, p0, Lee2;->o:Lov1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lee2;->o:Lov1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lov1;->m0()Lul1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lul1;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
