.class public final Lli2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lic0;


# instance fields
.field public final a:Lic0;


# direct methods
.method public constructor <init>(Lic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli2;->a:Lic0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbz0;Lc70;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Lo;-><init>(Ljava/lang/Object;Lb70;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lli2;->a:Lic0;

    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Lic0;->a(Lbz0;Lc70;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getData()Lhu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lli2;->a:Lic0;

    .line 2
    .line 3
    invoke-interface {p0}, Lic0;->getData()Lhu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
