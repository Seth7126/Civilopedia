.class public final Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003JQ\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010 \u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;",
        "",
        "scoringId",
        "",
        "data",
        "name",
        "points",
        "",
        "scoringType",
        "staticCarryover",
        "",
        "victoryType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V",
        "getScoringId",
        "()Ljava/lang/String;",
        "getData",
        "getName",
        "getPoints",
        "()I",
        "getScoringType",
        "getStaticCarryover",
        "()Z",
        "getVictoryType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app_regularGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final data:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final points:I

.field private final scoringId:Ljava/lang/String;

.field private final scoringType:Ljava/lang/String;

.field private final staticCarryover:Z

.field private final victoryType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p5, p7}, Ld80;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->scoringId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->data:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->points:I

    .line 14
    .line 15
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->scoringType:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->staticCarryover:Z

    .line 18
    .line 19
    iput-object p7, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->victoryType:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->scoringId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->data:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->name:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->points:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->scoringType:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->staticCarryover:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->victoryType:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->scoringId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->points:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->scoringType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->staticCarryover:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->victoryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;

    .line 14
    .line 15
    invoke-direct/range {p0 .. p7}, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->scoringId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->scoringId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->data:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->data:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->points:I

    .line 47
    .line 48
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->points:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->scoringType:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->scoringType:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->staticCarryover:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->staticCarryover:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->victoryType:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->victoryType:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPoints()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->points:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScoringId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->scoringId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScoringType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->scoringType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStaticCarryover()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->staticCarryover:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getVictoryType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->victoryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->scoringId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->data:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->points:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->scoringType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->staticCarryover:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x4cf

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x4d5

    .line 46
    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->victoryType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->scoringId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->data:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->points:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->scoringType:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->staticCarryover:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7VictoryScorings;->victoryType:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, ", data="

    .line 16
    .line 17
    const-string v7, ", name="

    .line 18
    .line 19
    const-string v8, "Civ7VictoryScorings(scoringId="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", points="

    .line 26
    .line 27
    const-string v6, ", scoringType="

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v6, v0}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", staticCarryover="

    .line 33
    .line 34
    const-string v2, ", victoryType="

    .line 35
    .line 36
    invoke-static {v4, v1, v2, v0, v5}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
