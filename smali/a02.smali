.class public final synthetic La02;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic n:Lkz1;

.field public final synthetic o:Lmy0;

.field public final synthetic p:Lzz1;

.field public final synthetic q:J

.field public final synthetic r:Lvl1;


# direct methods
.method public synthetic constructor <init>(Lkz1;Lmy0;Lzz1;JLvl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La02;->n:Lkz1;

    .line 5
    .line 6
    iput-object p2, p0, La02;->o:Lmy0;

    .line 7
    .line 8
    iput-object p3, p0, La02;->p:Lzz1;

    .line 9
    .line 10
    iput-wide p4, p0, La02;->q:J

    .line 11
    .line 12
    iput-object p6, p0, La02;->r:Lvl1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, La02;->q:J

    .line 2
    .line 3
    iget-object v5, p0, La02;->r:Lvl1;

    .line 4
    .line 5
    iget-object v0, p0, La02;->n:Lkz1;

    .line 6
    .line 7
    iget-object v1, p0, La02;->o:Lmy0;

    .line 8
    .line 9
    iget-object v2, p0, La02;->p:Lzz1;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lkz1;->e(Lmy0;Lzz1;JLvl1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lgp3;->a:Lgp3;

    .line 15
    .line 16
    return-object p0
.end method
