.class public final synthetic Lmq3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmd3;


# instance fields
.field public final synthetic n:Lqo1;

.field public final synthetic o:Lyl;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lqo1;Lyl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq3;->n:Lqo1;

    .line 5
    .line 6
    iput-object p2, p0, Lmq3;->o:Lyl;

    .line 7
    .line 8
    iput p3, p0, Lmq3;->p:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmq3;->n:Lqo1;

    .line 2
    .line 3
    iget-object v0, v0, Lqo1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgf;

    .line 6
    .line 7
    iget v1, p0, Lmq3;->p:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lmq3;->o:Lyl;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lgf;->y(Lyl;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
