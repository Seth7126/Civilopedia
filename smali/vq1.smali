.class public final Lvq1;
.super Lg02;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lq40;
.implements Lt11;


# instance fields
.field public B:Ll9;

.field public C:Lar1;

.field public D:Ldh3;

.field public final E:Ly22;


# direct methods
.method public constructor <init>(Ll9;Lar1;Ldh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq1;->B:Ll9;

    .line 5
    .line 6
    iput-object p2, p0, Lvq1;->C:Lar1;

    .line 7
    .line 8
    iput-object p3, p0, Lvq1;->D:Ldh3;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/d;->g(Ljava/lang/Object;)Ly22;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvq1;->E:Ly22;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final O(Ly42;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvq1;->E:Ly22;

    .line 2
    .line 3
    check-cast p0, Lj83;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj83;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq1;->B:Ll9;

    .line 2
    .line 3
    iget-object v1, v0, Ll9;->a:Lvq1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lh71;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Ll9;->a:Lvq1;

    .line 14
    .line 15
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq1;->B:Ll9;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll9;->k(Lvq1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
