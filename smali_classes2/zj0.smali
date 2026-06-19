.class public final Lzj0;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lhu0;


# instance fields
.field public final n:Lhu0;


# direct methods
.method public constructor <init>(Lhu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj0;->n:Lhu0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liu0;Lb70;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Leq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk00;->i:Lve0;

    .line 7
    .line 8
    iput-object v1, v0, Leq2;->n:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lyj0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lyj0;-><init>(Lzj0;Leq2;Liu0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lzj0;->n:Lhu0;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Lhu0;->a(Liu0;Lb70;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lq80;->n:Lq80;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lgp3;->a:Lgp3;

    .line 27
    .line 28
    return-object p0
.end method
