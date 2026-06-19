.class public final synthetic Lyr;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lbz0;


# instance fields
.field public final synthetic n:Lmy0;

.field public final synthetic o:Lh02;

.field public final synthetic p:Z

.field public final synthetic q:Lz43;

.field public final synthetic r:Lrr;

.field public final synthetic s:Lgp;

.field public final synthetic t:Lpa2;

.field public final synthetic u:Lu10;


# direct methods
.method public synthetic constructor <init>(Lmy0;Lh02;ZLz43;Lrr;Lgp;Lpa2;Lu10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr;->n:Lmy0;

    .line 5
    .line 6
    iput-object p2, p0, Lyr;->o:Lh02;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyr;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyr;->q:Lz43;

    .line 11
    .line 12
    iput-object p5, p0, Lyr;->r:Lrr;

    .line 13
    .line 14
    iput-object p6, p0, Lyr;->s:Lgp;

    .line 15
    .line 16
    iput-object p7, p0, Lyr;->t:Lpa2;

    .line 17
    .line 18
    iput-object p8, p0, Lyr;->u:Lu10;

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
    const p1, 0x30000031

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcq4;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lyr;->n:Lmy0;

    .line 17
    .line 18
    iget-object v1, p0, Lyr;->o:Lh02;

    .line 19
    .line 20
    iget-boolean v2, p0, Lyr;->p:Z

    .line 21
    .line 22
    iget-object v3, p0, Lyr;->q:Lz43;

    .line 23
    .line 24
    iget-object v4, p0, Lyr;->r:Lrr;

    .line 25
    .line 26
    iget-object v5, p0, Lyr;->s:Lgp;

    .line 27
    .line 28
    iget-object v6, p0, Lyr;->t:Lpa2;

    .line 29
    .line 30
    iget-object v7, p0, Lyr;->u:Lu10;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lpb0;->i(Lmy0;Lh02;ZLz43;Lrr;Lgp;Lpa2;Lu10;Ld40;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lgp3;->a:Lgp3;

    .line 36
    .line 37
    return-object p0
.end method
