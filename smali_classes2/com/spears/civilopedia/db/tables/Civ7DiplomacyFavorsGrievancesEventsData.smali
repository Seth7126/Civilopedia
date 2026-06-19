.class public final Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ`\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0010\u0010\u001e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u001a\u0010!\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008\'\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008(\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008)\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010#\u001a\u0004\u0008*\u0010\u0010R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010%\u001a\u0004\u0008+\u0010\u0013R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u0008-\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;",
        "Lg61;",
        "",
        "diplomacyFavorGrievanceEventType",
        "",
        "amount",
        "diplomacyFavorGrievanceEventGroup",
        "infAward",
        "infAwardPerPopulation",
        "name",
        "range",
        "",
        "teamPropagation",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IZ)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Z",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IZ)Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDiplomacyFavorGrievanceEventType",
        "I",
        "getAmount",
        "getDiplomacyFavorGrievanceEventGroup",
        "getInfAward",
        "getInfAwardPerPopulation",
        "getName",
        "getRange",
        "Z",
        "getTeamPropagation",
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
.field private final amount:I

.field private final diplomacyFavorGrievanceEventGroup:Ljava/lang/String;

.field private final diplomacyFavorGrievanceEventType:Ljava/lang/String;

.field private final infAward:I

.field private final infAwardPerPopulation:I

.field private final name:Ljava/lang/String;

.field private final range:I

.field private final teamPropagation:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p6}, Ld80;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventType:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->amount:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventGroup:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->infAward:I

    .line 14
    .line 15
    iput p5, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->infAwardPerPopulation:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->range:I

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->teamPropagation:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IZILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->amount:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventGroup:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->infAward:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->infAwardPerPopulation:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->name:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->range:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->teamPropagation:Z

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move p10, p8

    .line 51
    move p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->copy(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IZ)Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->amount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->infAward:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->infAwardPerPopulation:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->range:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->teamPropagation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IZ)Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p8}, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->amount:I

    .line 25
    .line 26
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->amount:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventGroup:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventGroup:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->infAward:I

    .line 43
    .line 44
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->infAward:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->infAwardPerPopulation:I

    .line 50
    .line 51
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->infAwardPerPopulation:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->name:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->range:I

    .line 68
    .line 69
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->range:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->teamPropagation:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->teamPropagation:Z

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final getAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->amount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDiplomacyFavorGrievanceEventGroup()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventGroup:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiplomacyFavorGrievanceEventType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfAward()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->infAward:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInfAwardPerPopulation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->infAwardPerPopulation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->range:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTeamPropagation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->teamPropagation:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventType:Ljava/lang/String;

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
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->amount:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventGroup:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->infAward:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->infAwardPerPopulation:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->range:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->teamPropagation:Z

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/16 p0, 0x4cf

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 p0, 0x4d5

    .line 46
    .line 47
    :goto_0
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventType:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->amount:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->diplomacyFavorGrievanceEventGroup:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->infAward:I

    .line 8
    .line 9
    iget v4, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->infAwardPerPopulation:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->range:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyFavorsGrievancesEventsData;->teamPropagation:Z

    .line 16
    .line 17
    const-string v7, ", amount="

    .line 18
    .line 19
    const-string v8, ", diplomacyFavorGrievanceEventGroup="

    .line 20
    .line 21
    const-string v9, "Civ7DiplomacyFavorsGrievancesEventsData(diplomacyFavorGrievanceEventType="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Las;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", infAward="

    .line 28
    .line 29
    const-string v7, ", infAwardPerPopulation="

    .line 30
    .line 31
    invoke-static {v3, v2, v1, v7, v0}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", name="

    .line 35
    .line 36
    const-string v2, ", range="

    .line 37
    .line 38
    invoke-static {v4, v1, v5, v2, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", teamPropagation="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
