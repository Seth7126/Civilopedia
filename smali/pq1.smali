.class public final synthetic Lpq1;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lta2;

.field public final synthetic r:Lmy0;

.field public final synthetic s:Lxy0;

.field public final synthetic t:Lmy0;

.field public final synthetic u:Lmy0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lta2;Lmy0;Lxy0;Lmy0;Lmy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq1;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpq1;->o:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lpq1;->p:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lpq1;->q:Lta2;

    .line 11
    .line 12
    iput-object p5, p0, Lpq1;->r:Lmy0;

    .line 13
    .line 14
    iput-object p6, p0, Lpq1;->s:Lxy0;

    .line 15
    .line 16
    iput-object p7, p0, Lpq1;->t:Lmy0;

    .line 17
    .line 18
    iput-object p8, p0, Lpq1;->u:Lmy0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ld40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lcq4;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lpq1;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lpq1;->o:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lpq1;->p:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Lpq1;->q:Lta2;

    .line 21
    .line 22
    iget-object v4, p0, Lpq1;->r:Lmy0;

    .line 23
    .line 24
    iget-object v5, p0, Lpq1;->s:Lxy0;

    .line 25
    .line 26
    iget-object v6, p0, Lpq1;->t:Lmy0;

    .line 27
    .line 28
    iget-object v7, p0, Lpq1;->u:Lmy0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lca1;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lta2;Lmy0;Lxy0;Lmy0;Lmy0;Ld40;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lgp3;->a:Lgp3;

    .line 34
    .line 35
    return-object p0
.end method
