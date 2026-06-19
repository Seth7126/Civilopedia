.class public final Ljq3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Le80;


# instance fields
.field public final n:Ljq3;

.field public final o:Lcd0;


# direct methods
.method public constructor <init>(Ljq3;Lcd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq3;->n:Ljq3;

    .line 5
    .line 6
    iput-object p2, p0, Ljq3;->o:Lcd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcd0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3;->o:Lcd0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ljq3;->n:Ljq3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljq3;->c(Lcd0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 14
    .line 15
    invoke-static {p0}, Lyf;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getKey()Lf80;
    .locals 0

    .line 1
    sget-object p0, Lbn3;->p:Lbn3;

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
