.class public final Lsh2;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic o:Ldq2;

.field public final synthetic p:Lth2;

.field public final synthetic q:Lv81;

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Ldq2;Lth2;Lv81;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh2;->o:Ldq2;

    .line 2
    .line 3
    iput-object p2, p0, Lsh2;->p:Lth2;

    .line 4
    .line 5
    iput-object p3, p0, Lsh2;->q:Lv81;

    .line 6
    .line 7
    iput-wide p4, p0, Lsh2;->r:J

    .line 8
    .line 9
    iput-wide p6, p0, Lsh2;->s:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lsh2;->p:Lth2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lth2;->getPositionProvider()Lvh2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lth2;->getParentLayoutDirection()Lvl1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lsh2;->s:J

    .line 12
    .line 13
    iget-object v2, p0, Lsh2;->q:Lv81;

    .line 14
    .line 15
    iget-wide v3, p0, Lsh2;->r:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lvh2;->d(Lv81;JLvl1;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lsh2;->o:Ldq2;

    .line 22
    .line 23
    iput-wide v0, p0, Ldq2;->n:J

    .line 24
    .line 25
    sget-object p0, Lgp3;->a:Lgp3;

    .line 26
    .line 27
    return-object p0
.end method
