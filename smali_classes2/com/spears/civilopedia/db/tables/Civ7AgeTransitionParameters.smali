.class public final Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J`\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008$\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010%\u001a\u0004\u0008&\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010%\u001a\u0004\u0008\'\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010%\u001a\u0004\u0008(\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010%\u001a\u0004\u0008)\u0010\u0013R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010%\u001a\u0004\u0008*\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008+\u0010\u0013\u00a8\u0006,"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;",
        "Lg61;",
        "",
        "setting",
        "age",
        "",
        "cityCountOnTransition",
        "commanderCountOnTransition",
        "defaultGoldOnTransition",
        "goldGainOnTransition",
        "settlementCountOnTransition",
        "wonderCountOnTransition",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIIIII)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IIIIII)Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSetting",
        "getAge",
        "I",
        "getCityCountOnTransition",
        "getCommanderCountOnTransition",
        "getDefaultGoldOnTransition",
        "getGoldGainOnTransition",
        "getSettlementCountOnTransition",
        "getWonderCountOnTransition",
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
.field private final age:Ljava/lang/String;

.field private final cityCountOnTransition:I

.field private final commanderCountOnTransition:I

.field private final defaultGoldOnTransition:I

.field private final goldGainOnTransition:I

.field private final setting:Ljava/lang/String;

.field private final settlementCountOnTransition:I

.field private final wonderCountOnTransition:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->setting:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->age:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->cityCountOnTransition:I

    .line 15
    .line 16
    iput p4, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->commanderCountOnTransition:I

    .line 17
    .line 18
    iput p5, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->defaultGoldOnTransition:I

    .line 19
    .line 20
    iput p6, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->goldGainOnTransition:I

    .line 21
    .line 22
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->settlementCountOnTransition:I

    .line 23
    .line 24
    iput p8, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->wonderCountOnTransition:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->setting:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->age:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->cityCountOnTransition:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->commanderCountOnTransition:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->defaultGoldOnTransition:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->goldGainOnTransition:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->settlementCountOnTransition:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->wonderCountOnTransition:I

    .line 48
    .line 49
    :cond_7
    move p9, p7

    .line 50
    move p10, p8

    .line 51
    move p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->copy(Ljava/lang/String;Ljava/lang/String;IIIIII)Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->setting:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->age:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->cityCountOnTransition:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->commanderCountOnTransition:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->defaultGoldOnTransition:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->goldGainOnTransition:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->settlementCountOnTransition:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->wonderCountOnTransition:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIIII)Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->setting:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->setting:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->age:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->age:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->cityCountOnTransition:I

    .line 36
    .line 37
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->cityCountOnTransition:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->commanderCountOnTransition:I

    .line 43
    .line 44
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->commanderCountOnTransition:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->defaultGoldOnTransition:I

    .line 50
    .line 51
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->defaultGoldOnTransition:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->goldGainOnTransition:I

    .line 57
    .line 58
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->goldGainOnTransition:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->settlementCountOnTransition:I

    .line 64
    .line 65
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->settlementCountOnTransition:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->wonderCountOnTransition:I

    .line 71
    .line 72
    iget p1, p1, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->wonderCountOnTransition:I

    .line 73
    .line 74
    if-eq p0, p1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->age:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCityCountOnTransition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->cityCountOnTransition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCommanderCountOnTransition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->commanderCountOnTransition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDefaultGoldOnTransition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->defaultGoldOnTransition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGoldGainOnTransition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->goldGainOnTransition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSetting()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->setting:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSettlementCountOnTransition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->settlementCountOnTransition:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWonderCountOnTransition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->wonderCountOnTransition:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->setting:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->age:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->cityCountOnTransition:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->commanderCountOnTransition:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->defaultGoldOnTransition:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->goldGainOnTransition:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->settlementCountOnTransition:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->wonderCountOnTransition:I

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->setting:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->setting:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->age:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->cityCountOnTransition:I

    .line 6
    .line 7
    iget v3, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->commanderCountOnTransition:I

    .line 8
    .line 9
    iget v4, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->defaultGoldOnTransition:I

    .line 10
    .line 11
    iget v5, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->goldGainOnTransition:I

    .line 12
    .line 13
    iget v6, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->settlementCountOnTransition:I

    .line 14
    .line 15
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AgeTransitionParameters;->wonderCountOnTransition:I

    .line 16
    .line 17
    const-string v7, ", age="

    .line 18
    .line 19
    const-string v8, ", cityCountOnTransition="

    .line 20
    .line 21
    const-string v9, "Civ7AgeTransitionParameters(setting="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", commanderCountOnTransition="

    .line 28
    .line 29
    const-string v7, ", defaultGoldOnTransition="

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v7, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", goldGainOnTransition="

    .line 35
    .line 36
    const-string v2, ", settlementCountOnTransition="

    .line 37
    .line 38
    invoke-static {v4, v5, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", wonderCountOnTransition="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
