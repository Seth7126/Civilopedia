.class public final Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017Jt\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0012J\u0010\u0010\"\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u001a\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008-\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008.\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008/\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u00080\u0010\u0017R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010+\u001a\u0004\u00081\u0010\u0017R\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010+\u001a\u0004\u00082\u0010\u0017R\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010+\u001a\u0004\u00083\u0010\u0017\u00a8\u00064"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;",
        "Lg61;",
        "",
        "ageType",
        "",
        "advancedStartRevealPastOcean",
        "",
        "advancedStartVisibilityRadius",
        "gold",
        "goldCityState",
        "newTownRuralPlots",
        "obsoleteBuildingReplacementRewardWorkers",
        "startCities",
        "startingWorkersMajor",
        "year",
        "<init>",
        "(Ljava/lang/String;ZIIIIIIII)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Z",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;ZIIIIIIII)Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAgeType",
        "Z",
        "getAdvancedStartRevealPastOcean",
        "I",
        "getAdvancedStartVisibilityRadius",
        "getGold",
        "getGoldCityState",
        "getNewTownRuralPlots",
        "getObsoleteBuildingReplacementRewardWorkers",
        "getStartCities",
        "getStartingWorkersMajor",
        "getYear",
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
.field private final advancedStartRevealPastOcean:Z

.field private final advancedStartVisibilityRadius:I

.field private final ageType:Ljava/lang/String;

.field private final gold:I

.field private final goldCityState:I

.field private final newTownRuralPlots:I

.field private final obsoleteBuildingReplacementRewardWorkers:I

.field private final startCities:I

.field private final startingWorkersMajor:I

.field private final year:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->ageType:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->advancedStartRevealPastOcean:Z

    .line 10
    .line 11
    iput p3, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->advancedStartVisibilityRadius:I

    .line 12
    .line 13
    iput p4, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->gold:I

    .line 14
    .line 15
    iput p5, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->goldCityState:I

    .line 16
    .line 17
    iput p6, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->newTownRuralPlots:I

    .line 18
    .line 19
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->obsoleteBuildingReplacementRewardWorkers:I

    .line 20
    .line 21
    iput p8, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->startCities:I

    .line 22
    .line 23
    iput p9, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->startingWorkersMajor:I

    .line 24
    .line 25
    iput p10, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->year:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;Ljava/lang/String;ZIIIIIIIIILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->ageType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->advancedStartRevealPastOcean:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->advancedStartVisibilityRadius:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->gold:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->goldCityState:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->newTownRuralPlots:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->obsoleteBuildingReplacementRewardWorkers:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->startCities:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->startingWorkersMajor:I

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget p10, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->year:I

    .line 60
    .line 61
    :cond_9
    move p11, p9

    .line 62
    move p12, p10

    .line 63
    move p9, p7

    .line 64
    move p10, p8

    .line 65
    move p7, p5

    .line 66
    move p8, p6

    .line 67
    move p5, p3

    .line 68
    move p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->copy(Ljava/lang/String;ZIIIIIIII)Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->ageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->year:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->advancedStartRevealPastOcean:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->advancedStartVisibilityRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->gold:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->goldCityState:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->newTownRuralPlots:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->obsoleteBuildingReplacementRewardWorkers:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->startCities:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->startingWorkersMajor:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ZIIIIIIII)Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p10}, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;-><init>(Ljava/lang/String;ZIIIIIIII)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->ageType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->ageType:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->advancedStartRevealPastOcean:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->advancedStartRevealPastOcean:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->advancedStartVisibilityRadius:I

    .line 32
    .line 33
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->advancedStartVisibilityRadius:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->gold:I

    .line 39
    .line 40
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->gold:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->goldCityState:I

    .line 46
    .line 47
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->goldCityState:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->newTownRuralPlots:I

    .line 53
    .line 54
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->newTownRuralPlots:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->obsoleteBuildingReplacementRewardWorkers:I

    .line 60
    .line 61
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->obsoleteBuildingReplacementRewardWorkers:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->startCities:I

    .line 67
    .line 68
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->startCities:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->startingWorkersMajor:I

    .line 74
    .line 75
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->startingWorkersMajor:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->year:I

    .line 81
    .line 82
    iget p1, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->year:I

    .line 83
    .line 84
    if-eq p0, p1, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    return v0
.end method

.method public final getAdvancedStartRevealPastOcean()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->advancedStartRevealPastOcean:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdvancedStartVisibilityRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->advancedStartVisibilityRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAgeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->ageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->gold:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGoldCityState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->goldCityState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNewTownRuralPlots()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->newTownRuralPlots:I

    .line 2
    .line 3
    return p0
.end method

.method public final getObsoleteBuildingReplacementRewardWorkers()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->obsoleteBuildingReplacementRewardWorkers:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStartCities()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->startCities:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStartingWorkersMajor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->startingWorkersMajor:I

    .line 2
    .line 3
    return p0
.end method

.method public final getYear()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->year:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->ageType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->advancedStartRevealPastOcean:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->advancedStartVisibilityRadius:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->gold:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->goldCityState:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->newTownRuralPlots:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->obsoleteBuildingReplacementRewardWorkers:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->startCities:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->startingWorkersMajor:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->year:I

    .line 57
    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->ageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->ageType:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->advancedStartRevealPastOcean:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->advancedStartVisibilityRadius:I

    .line 6
    .line 7
    iget v3, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->gold:I

    .line 8
    .line 9
    iget v4, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->goldCityState:I

    .line 10
    .line 11
    iget v5, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->newTownRuralPlots:I

    .line 12
    .line 13
    iget v6, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->obsoleteBuildingReplacementRewardWorkers:I

    .line 14
    .line 15
    iget v7, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->startCities:I

    .line 16
    .line 17
    iget v8, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->startingWorkersMajor:I

    .line 18
    .line 19
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartAges;->year:I

    .line 20
    .line 21
    const-string v9, ", advancedStartRevealPastOcean="

    .line 22
    .line 23
    const-string v10, ", advancedStartVisibilityRadius="

    .line 24
    .line 25
    const-string v11, "Civ7AdvancedStartAges(ageType="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v10, v1}, Las;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", gold="

    .line 32
    .line 33
    const-string v9, ", goldCityState="

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v9, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", newTownRuralPlots="

    .line 39
    .line 40
    const-string v2, ", obsoleteBuildingReplacementRewardWorkers="

    .line 41
    .line 42
    invoke-static {v4, v5, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", startCities="

    .line 46
    .line 47
    const-string v2, ", startingWorkersMajor="

    .line 48
    .line 49
    invoke-static {v6, v7, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", year="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
