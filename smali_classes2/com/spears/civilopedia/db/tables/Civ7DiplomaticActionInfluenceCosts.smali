.class public final Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0088\u0001\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0013J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0016J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008.\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008/\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u00080\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u00081\u0010\u0016R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u00082\u0010\u0016R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010,\u001a\u0004\u00083\u0010\u0016R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u00084\u0010\u0016R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010,\u001a\u0004\u00085\u0010\u0016R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010,\u001a\u0004\u00086\u0010\u0016R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010,\u001a\u0004\u00087\u0010\u0016\u00a8\u00068"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;",
        "Lg61;",
        "",
        "diplomacyActionType",
        "",
        "infCostFriendly",
        "infCostHelpful",
        "infCostHostile",
        "infCostNeutral",
        "infCostNoRelationship",
        "infCostPerTurn",
        "infCostSupportIncreaseFlat",
        "infCostSupportIncreasePercent",
        "infCostUnfriendly",
        "penaltyInfCostDuration",
        "penaltyInfCostPerTurn",
        "<init>",
        "(Ljava/lang/String;IIIIIIIIIII)V",
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
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;IIIIIIIIIII)Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getDiplomacyActionType",
        "I",
        "getInfCostFriendly",
        "getInfCostHelpful",
        "getInfCostHostile",
        "getInfCostNeutral",
        "getInfCostNoRelationship",
        "getInfCostPerTurn",
        "getInfCostSupportIncreaseFlat",
        "getInfCostSupportIncreasePercent",
        "getInfCostUnfriendly",
        "getPenaltyInfCostDuration",
        "getPenaltyInfCostPerTurn",
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
.field private final diplomacyActionType:Ljava/lang/String;

.field private final infCostFriendly:I

.field private final infCostHelpful:I

.field private final infCostHostile:I

.field private final infCostNeutral:I

.field private final infCostNoRelationship:I

.field private final infCostPerTurn:I

.field private final infCostSupportIncreaseFlat:I

.field private final infCostSupportIncreasePercent:I

.field private final infCostUnfriendly:I

.field private final penaltyInfCostDuration:I

.field private final penaltyInfCostPerTurn:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIIIII)V
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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->diplomacyActionType:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostFriendly:I

    .line 10
    .line 11
    iput p3, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostHelpful:I

    .line 12
    .line 13
    iput p4, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostHostile:I

    .line 14
    .line 15
    iput p5, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostNeutral:I

    .line 16
    .line 17
    iput p6, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostNoRelationship:I

    .line 18
    .line 19
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostPerTurn:I

    .line 20
    .line 21
    iput p8, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostSupportIncreaseFlat:I

    .line 22
    .line 23
    iput p9, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostSupportIncreasePercent:I

    .line 24
    .line 25
    iput p10, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostUnfriendly:I

    .line 26
    .line 27
    iput p11, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->penaltyInfCostDuration:I

    .line 28
    .line 29
    iput p12, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->penaltyInfCostPerTurn:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;Ljava/lang/String;IIIIIIIIIIIILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->diplomacyActionType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostFriendly:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostHelpful:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostHostile:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostNeutral:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostNoRelationship:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostPerTurn:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostSupportIncreaseFlat:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostSupportIncreasePercent:I

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget p10, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostUnfriendly:I

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget p11, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->penaltyInfCostDuration:I

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget p12, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->penaltyInfCostPerTurn:I

    .line 72
    .line 73
    :cond_b
    move p13, p11

    .line 74
    move p14, p12

    .line 75
    move p11, p9

    .line 76
    move p12, p10

    .line 77
    move p9, p7

    .line 78
    move p10, p8

    .line 79
    move p7, p5

    .line 80
    move p8, p6

    .line 81
    move p5, p3

    .line 82
    move p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->copy(Ljava/lang/String;IIIIIIIIIII)Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->diplomacyActionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostUnfriendly:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->penaltyInfCostDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->penaltyInfCostPerTurn:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostFriendly:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostHelpful:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostHostile:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostNeutral:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostNoRelationship:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostPerTurn:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostSupportIncreaseFlat:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostSupportIncreasePercent:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;IIIIIIIIIII)Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p12}, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;-><init>(Ljava/lang/String;IIIIIIIIIII)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->diplomacyActionType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->diplomacyActionType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostFriendly:I

    .line 25
    .line 26
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostFriendly:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostHelpful:I

    .line 32
    .line 33
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostHelpful:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostHostile:I

    .line 39
    .line 40
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostHostile:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostNeutral:I

    .line 46
    .line 47
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostNeutral:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostNoRelationship:I

    .line 53
    .line 54
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostNoRelationship:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostPerTurn:I

    .line 60
    .line 61
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostPerTurn:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostSupportIncreaseFlat:I

    .line 67
    .line 68
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostSupportIncreaseFlat:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostSupportIncreasePercent:I

    .line 74
    .line 75
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostSupportIncreasePercent:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostUnfriendly:I

    .line 81
    .line 82
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostUnfriendly:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->penaltyInfCostDuration:I

    .line 88
    .line 89
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->penaltyInfCostDuration:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->penaltyInfCostPerTurn:I

    .line 95
    .line 96
    iget p1, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->penaltyInfCostPerTurn:I

    .line 97
    .line 98
    if-eq p0, p1, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    return v0
.end method

.method public final getDiplomacyActionType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->diplomacyActionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfCostFriendly()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostFriendly:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInfCostHelpful()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostHelpful:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInfCostHostile()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostHostile:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInfCostNeutral()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostNeutral:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInfCostNoRelationship()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostNoRelationship:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInfCostPerTurn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostPerTurn:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInfCostSupportIncreaseFlat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostSupportIncreaseFlat:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInfCostSupportIncreasePercent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostSupportIncreasePercent:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInfCostUnfriendly()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostUnfriendly:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPenaltyInfCostDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->penaltyInfCostDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPenaltyInfCostPerTurn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->penaltyInfCostPerTurn:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->diplomacyActionType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostFriendly:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostHelpful:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostHostile:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostNeutral:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostNoRelationship:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostPerTurn:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostSupportIncreaseFlat:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostSupportIncreasePercent:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostUnfriendly:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->penaltyInfCostDuration:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->penaltyInfCostPerTurn:I

    .line 60
    .line 61
    add-int/2addr v0, p0

    .line 62
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->diplomacyActionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->diplomacyActionType:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostFriendly:I

    .line 4
    .line 5
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostHelpful:I

    .line 6
    .line 7
    iget v3, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostHostile:I

    .line 8
    .line 9
    iget v4, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostNeutral:I

    .line 10
    .line 11
    iget v5, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostNoRelationship:I

    .line 12
    .line 13
    iget v6, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostPerTurn:I

    .line 14
    .line 15
    iget v7, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostSupportIncreaseFlat:I

    .line 16
    .line 17
    iget v8, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostSupportIncreasePercent:I

    .line 18
    .line 19
    iget v9, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->infCostUnfriendly:I

    .line 20
    .line 21
    iget v10, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->penaltyInfCostDuration:I

    .line 22
    .line 23
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionInfluenceCosts;->penaltyInfCostPerTurn:I

    .line 24
    .line 25
    const-string v11, ", infCostFriendly="

    .line 26
    .line 27
    const-string v12, ", infCostHelpful="

    .line 28
    .line 29
    const-string v13, "Civ7DiplomaticActionInfluenceCosts(diplomacyActionType="

    .line 30
    .line 31
    invoke-static {v13, v0, v11, v1, v12}, Las;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", infCostHostile="

    .line 36
    .line 37
    const-string v11, ", infCostNeutral="

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v11, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", infCostNoRelationship="

    .line 43
    .line 44
    const-string v2, ", infCostPerTurn="

    .line 45
    .line 46
    invoke-static {v4, v5, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", infCostSupportIncreaseFlat="

    .line 50
    .line 51
    const-string v2, ", infCostSupportIncreasePercent="

    .line 52
    .line 53
    invoke-static {v6, v7, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", infCostUnfriendly="

    .line 57
    .line 58
    const-string v2, ", penaltyInfCostDuration="

    .line 59
    .line 60
    invoke-static {v8, v9, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", penaltyInfCostPerTurn="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
