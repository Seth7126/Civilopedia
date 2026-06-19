.class public final Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013Jj\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0010\u0010\u001e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008(\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008)\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008*\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008+\u0010\u0013R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010&\u001a\u0004\u0008,\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010&\u001a\u0004\u0008-\u0010\u0013R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010&\u001a\u0004\u0008.\u0010\u0013\u00a8\u0006/"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;",
        "Lg61;",
        "",
        "diplomacyActionType",
        "",
        "initialFriendly",
        "initialHelpful",
        "initialHostile",
        "initialUnfriendly",
        "targetFriendly",
        "targetHelpful",
        "targetHostile",
        "targetUnfriendly",
        "<init>",
        "(Ljava/lang/String;IIIIIIII)V",
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
        "copy",
        "(Ljava/lang/String;IIIIIIII)Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;",
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
        "getInitialFriendly",
        "getInitialHelpful",
        "getInitialHostile",
        "getInitialUnfriendly",
        "getTargetFriendly",
        "getTargetHelpful",
        "getTargetHostile",
        "getTargetUnfriendly",
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

.field private final initialFriendly:I

.field private final initialHelpful:I

.field private final initialHostile:I

.field private final initialUnfriendly:I

.field private final targetFriendly:I

.field private final targetHelpful:I

.field private final targetHostile:I

.field private final targetUnfriendly:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIII)V
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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->diplomacyActionType:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialFriendly:I

    .line 10
    .line 11
    iput p3, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialHelpful:I

    .line 12
    .line 13
    iput p4, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialHostile:I

    .line 14
    .line 15
    iput p5, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialUnfriendly:I

    .line 16
    .line 17
    iput p6, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetFriendly:I

    .line 18
    .line 19
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetHelpful:I

    .line 20
    .line 21
    iput p8, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetHostile:I

    .line 22
    .line 23
    iput p9, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetUnfriendly:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;Ljava/lang/String;IIIIIIIIILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->diplomacyActionType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialFriendly:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialHelpful:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialHostile:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialUnfriendly:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetFriendly:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetHelpful:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetHostile:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetUnfriendly:I

    .line 54
    .line 55
    :cond_8
    move p10, p8

    .line 56
    move p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->copy(Ljava/lang/String;IIIIIIII)Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->diplomacyActionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialFriendly:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialHelpful:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialHostile:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialUnfriendly:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetFriendly:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetHelpful:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetHostile:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetUnfriendly:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;IIIIIIII)Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p9}, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;-><init>(Ljava/lang/String;IIIIIIII)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->diplomacyActionType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->diplomacyActionType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialFriendly:I

    .line 25
    .line 26
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialFriendly:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialHelpful:I

    .line 32
    .line 33
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialHelpful:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialHostile:I

    .line 39
    .line 40
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialHostile:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialUnfriendly:I

    .line 46
    .line 47
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialUnfriendly:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetFriendly:I

    .line 53
    .line 54
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetFriendly:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetHelpful:I

    .line 60
    .line 61
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetHelpful:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetHostile:I

    .line 67
    .line 68
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetHostile:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetUnfriendly:I

    .line 74
    .line 75
    iget p1, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetUnfriendly:I

    .line 76
    .line 77
    if-eq p0, p1, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    return v0
.end method

.method public final getDiplomacyActionType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->diplomacyActionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialFriendly()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialFriendly:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInitialHelpful()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialHelpful:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInitialHostile()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialHostile:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInitialUnfriendly()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialUnfriendly:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTargetFriendly()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetFriendly:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTargetHelpful()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetHelpful:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTargetHostile()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetHostile:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTargetUnfriendly()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetUnfriendly:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->diplomacyActionType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialFriendly:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialHelpful:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialHostile:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialUnfriendly:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetFriendly:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetHelpful:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetHostile:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetUnfriendly:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->diplomacyActionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->diplomacyActionType:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialFriendly:I

    .line 4
    .line 5
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialHelpful:I

    .line 6
    .line 7
    iget v3, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialHostile:I

    .line 8
    .line 9
    iget v4, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->initialUnfriendly:I

    .line 10
    .line 11
    iget v5, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetFriendly:I

    .line 12
    .line 13
    iget v6, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetHelpful:I

    .line 14
    .line 15
    iget v7, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetHostile:I

    .line 16
    .line 17
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomacyBonusEnvoyData;->targetUnfriendly:I

    .line 18
    .line 19
    const-string v8, ", initialFriendly="

    .line 20
    .line 21
    const-string v9, ", initialHelpful="

    .line 22
    .line 23
    const-string v10, "Civ7DiplomacyBonusEnvoyData(diplomacyActionType="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Las;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", initialHostile="

    .line 30
    .line 31
    const-string v8, ", initialUnfriendly="

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v8, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", targetFriendly="

    .line 37
    .line 38
    const-string v2, ", targetHelpful="

    .line 39
    .line 40
    invoke-static {v4, v5, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", targetHostile="

    .line 44
    .line 45
    const-string v2, ", targetUnfriendly="

    .line 46
    .line 47
    invoke-static {v6, v7, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Las;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
