.class public final Li0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lx33;

.field public final o:Ldt1;


# direct methods
.method public constructor <init>(Lx33;Ldt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0;->n:Lx33;

    .line 5
    .line 6
    iput-object p2, p0, Li0;->o:Ldt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0;->n:Lx33;

    .line 2
    .line 3
    iget-object v0, v0, Ll0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Li0;->o:Ldt1;

    .line 9
    .line 10
    invoke-static {v0}, Ll0;->e(Ldt1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ll0;->s:Lk00;

    .line 15
    .line 16
    iget-object v2, p0, Li0;->n:Lx33;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lk00;->o(Ll0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Li0;->n:Lx33;

    .line 25
    .line 26
    invoke-static {p0}, Ll0;->b(Ll0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
