.class public final Li8;
.super Lol1;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic o:Lcj0;

.field public final synthetic p:Lmy0;

.field public final synthetic q:Lyi0;

.field public final synthetic r:Lvl1;


# direct methods
.method public constructor <init>(Lcj0;Lmy0;Lyi0;Lvl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li8;->o:Lcj0;

    .line 2
    .line 3
    iput-object p2, p0, Li8;->p:Lmy0;

    .line 4
    .line 5
    iput-object p3, p0, Li8;->q:Lyi0;

    .line 6
    .line 7
    iput-object p4, p0, Li8;->r:Lvl1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lol1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li8;->q:Lyi0;

    .line 2
    .line 3
    iget-object v1, p0, Li8;->r:Lvl1;

    .line 4
    .line 5
    iget-object v2, p0, Li8;->o:Lcj0;

    .line 6
    .line 7
    iget-object p0, p0, Li8;->p:Lmy0;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lcj0;->f(Lmy0;Lyi0;Lvl1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgp3;->a:Lgp3;

    .line 13
    .line 14
    return-object p0
.end method
