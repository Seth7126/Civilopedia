.class public final synthetic Lle2;
.super Lvz0;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lmy0;


# instance fields
.field public final synthetic v:Lcom/spears/civilopedia/planning/PlanningActivity;

.field public final synthetic w:Lhw;

.field public final synthetic x:Lcom/spears/civilopedia/planning/logic/Plot;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Lwg2;


# direct methods
.method public constructor <init>(Lcom/spears/civilopedia/planning/PlanningActivity;Lhw;Lcom/spears/civilopedia/planning/logic/Plot;Ljava/util/ArrayList;Lwg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle2;->v:Lcom/spears/civilopedia/planning/PlanningActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lle2;->w:Lhw;

    .line 4
    .line 5
    iput-object p3, p0, Lle2;->x:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 6
    .line 7
    iput-object p4, p0, Lle2;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lle2;->z:Lwg2;

    .line 10
    .line 11
    const-string p4, "landThePlacement$doIt(Lcom/spears/civilopedia/planning/PlanningActivity;Lcom/spears/civilopedia/planning/edit/CityItemPlacement;Lcom/spears/civilopedia/planning/logic/Plot;Ljava/util/List;Lcom/spears/civilopedia/planning/logic/PlotWithPosition;)V"

    .line 12
    .line 13
    const/4 p5, 0x0

    .line 14
    const/4 p1, 0x0

    .line 15
    const-class p2, Lca1;

    .line 16
    .line 17
    const-string p3, "doIt"

    .line 18
    .line 19
    invoke-direct/range {p0 .. p5}, Lvz0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/spears/civilopedia/planning/PlanningActivity;->S:I

    .line 2
    .line 3
    new-instance v0, Lr21;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lle2;->v:Lcom/spears/civilopedia/planning/PlanningActivity;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/spears/civilopedia/planning/PlanningActivity;->o(Lt21;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lle2;->w:Lhw;

    .line 14
    .line 15
    iget-object v2, v0, Lhw;->a:Lta2;

    .line 16
    .line 17
    iget-object v2, v2, Lta2;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "DISTRICTS"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, v0, Lhw;->a:Lta2;

    .line 26
    .line 27
    iget-object v3, p0, Lle2;->x:Lcom/spears/civilopedia/planning/logic/Plot;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lta2;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/spears/civilopedia/planning/logic/Plot;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v0, Lta2;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "WONDERS"

    .line 40
    .line 41
    invoke-static {v2, v4}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lta2;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/spears/civilopedia/planning/logic/Plot;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lle2;->y:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/spears/civilopedia/planning/logic/Plot;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3, v2}, Lcom/spears/civilopedia/planning/logic/Plot;->q(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/spears/civilopedia/planning/logic/Plot;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/spears/civilopedia/planning/PlanningActivity;->K:Lef;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lle2;->z:Lwg2;

    .line 75
    .line 76
    iget-object v2, p0, Lwg2;->a:Ltg2;

    .line 77
    .line 78
    iget-object v3, v0, Lef;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Liw;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Liw;->a(Ltg2;)Lgw;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lef;->b(Lgw;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1, p0}, Lcom/spears/civilopedia/planning/PlanningActivity;->h(Lwg2;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lgp3;->a:Lgp3;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    const-string p0, "world"

    .line 98
    .line 99
    invoke-static {p0}, Lda1;->O(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2
.end method
