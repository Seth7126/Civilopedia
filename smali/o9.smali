.class public final synthetic Lo9;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Lu10;

.field public final synthetic o:Lmy0;

.field public final synthetic p:Lh02;

.field public final synthetic q:Z

.field public final synthetic r:Lky1;

.field public final synthetic s:Lpa2;


# direct methods
.method public synthetic constructor <init>(Lu10;Lmy0;Lh02;ZLky1;Lpa2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9;->n:Lu10;

    .line 5
    .line 6
    iput-object p2, p0, Lo9;->o:Lmy0;

    .line 7
    .line 8
    iput-object p3, p0, Lo9;->p:Lh02;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo9;->q:Z

    .line 11
    .line 12
    iput-object p5, p0, Lo9;->r:Lky1;

    .line 13
    .line 14
    iput-object p6, p0, Lo9;->s:Lpa2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ld40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lcq4;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lo9;->n:Lu10;

    .line 15
    .line 16
    iget-object v1, p0, Lo9;->o:Lmy0;

    .line 17
    .line 18
    iget-object v2, p0, Lo9;->p:Lh02;

    .line 19
    .line 20
    iget-boolean v3, p0, Lo9;->q:Z

    .line 21
    .line 22
    iget-object v4, p0, Lo9;->r:Lky1;

    .line 23
    .line 24
    iget-object v5, p0, Lo9;->s:Lpa2;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lq9;->b(Lu10;Lmy0;Lh02;ZLky1;Lpa2;Ld40;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lgp3;->a:Lgp3;

    .line 30
    .line 31
    return-object p0
.end method
