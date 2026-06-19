.class public final Ly3;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Z

.field public final f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Z

.field public final k:Z

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ly3;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getYieldType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly3;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getYieldChange()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ly3;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getTilesRequired()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Ly3;->d:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ly3;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getOtherDistrictAdjacent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Ly3;->e:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentSeaResource()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Ly3;->f:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentTerrain()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ly3;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentFeature()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ly3;->h:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentRiver()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Ly3;->i:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentWonder()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Ly3;->j:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentNaturalWonder()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Ly3;->k:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentImprovement()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Ly3;->l:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentDistrict()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Ly3;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentResource()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Ly3;->n:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getAdjacentResourceClass()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Ly3;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getPrereqCivic()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Ly3;->p:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getPrereqTech()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Ly3;->q:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getObsoleteCivic()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Ly3;->r:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/spears/civilopedia/db/tables/Adjacency_YieldChanges;->getObsoleteTech()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Ly3;->s:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const-string v0, ""

    iput-object v0, p0, Ly3;->o:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Ly3;->b:Ljava/lang/String;

    .line 129
    iput p2, p0, Ly3;->c:I

    .line 130
    iput p3, p0, Ly3;->d:I

    .line 131
    iput-object p4, p0, Ly3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 4

    .line 1
    iget v0, p0, Ly3;->c:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget p0, p0, Ly3;->d:I

    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    div-double/2addr v0, v2

    .line 8
    int-to-double p0, p1

    .line 9
    mul-double/2addr v0, p0

    .line 10
    return-wide v0
.end method
