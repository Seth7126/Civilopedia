.class public final La22;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Lj53;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwq;->o:Lwq;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lk00;->e(ILwq;)Lj53;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La22;->a:Lj53;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lf91;Lb70;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La22;->a:Lj53;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj53;->j(Ljava/lang/Object;Lb70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lq80;->n:Lq80;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lf91;)V
    .locals 0

    .line 1
    iget-object p0, p0, La22;->a:Lj53;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj53;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
