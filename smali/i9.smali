.class public final synthetic Li9;
.super Lvz0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lxy0;


# instance fields
.field public final synthetic v:Lvq1;


# direct methods
.method public constructor <init>(Lvq1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Li9;->v:Lvq1;

    .line 2
    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lca1;

    .line 8
    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lvz0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcx1;

    .line 2
    .line 3
    iget-object p1, p1, Lcx1;->a:[F

    .line 4
    .line 5
    iget-object p0, p0, Li9;->v:Lvq1;

    .line 6
    .line 7
    iget-object p0, p0, Lvq1;->E:Ly22;

    .line 8
    .line 9
    check-cast p0, Lj83;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj83;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lul1;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Lul1;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {p0, p1}, Lul1;->j([F)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    sget-object p0, Lgp3;->a:Lgp3;

    .line 34
    .line 35
    return-object p0
.end method
