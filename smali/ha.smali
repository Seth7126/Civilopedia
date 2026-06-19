.class public final Lha;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic o:Lth2;

.field public final synthetic p:Lmy0;

.field public final synthetic q:Lwh2;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lvl1;


# direct methods
.method public constructor <init>(Lth2;Lmy0;Lwh2;Ljava/lang/String;Lvl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha;->o:Lth2;

    .line 2
    .line 3
    iput-object p2, p0, Lha;->p:Lmy0;

    .line 4
    .line 5
    iput-object p3, p0, Lha;->q:Lwh2;

    .line 6
    .line 7
    iput-object p4, p0, Lha;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lha;->s:Lvl1;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lha;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lha;->s:Lvl1;

    .line 4
    .line 5
    iget-object v2, p0, Lha;->o:Lth2;

    .line 6
    .line 7
    iget-object v3, p0, Lha;->p:Lmy0;

    .line 8
    .line 9
    iget-object p0, p0, Lha;->q:Lwh2;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Lth2;->l(Lmy0;Lwh2;Ljava/lang/String;Lvl1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lgp3;->a:Lgp3;

    .line 15
    .line 16
    return-object p0
.end method
