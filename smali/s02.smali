.class public final Ls02;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lr02;


# instance fields
.field public final n:Le83;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/d;->c(F)Le83;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls02;->n:Le83;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getKey()Lf80;
    .locals 0

    .line 1
    sget-object p0, Lnr;->U:Lnr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lbz0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lbz0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lf80;)Lg80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lww1;->J(Le80;Lf80;)Lg80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()F
    .locals 0

    .line 1
    iget-object p0, p0, Ls02;->n:Le83;

    .line 2
    .line 3
    invoke-virtual {p0}, Le83;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lg80;)Lg80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lww1;->L(Le80;Lg80;)Lg80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lf80;)Le80;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lww1;->B(Le80;Lf80;)Le80;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
