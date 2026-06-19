.class public final Lcom/spears/civilopedia/db/tables/Civ7Routes;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Js\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010+\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u000cH\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\u00a8\u0006/"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7Routes;",
        "",
        "routeType",
        "",
        "description",
        "movementCost",
        "",
        "name",
        "placementRequiresOwnedTile",
        "",
        "placementRequiresRoutePresent",
        "placementValue",
        "",
        "prereqAge",
        "requiredConstructible",
        "traitType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getRouteType",
        "()Ljava/lang/String;",
        "getDescription",
        "getMovementCost",
        "()D",
        "getName",
        "getPlacementRequiresOwnedTile",
        "()Z",
        "getPlacementRequiresRoutePresent",
        "getPlacementValue",
        "()I",
        "getPrereqAge",
        "getRequiredConstructible",
        "getTraitType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
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
.field private final description:Ljava/lang/String;

.field private final movementCost:D

.field private final name:Ljava/lang/String;

.field private final placementRequiresOwnedTile:Z

.field private final placementRequiresRoutePresent:Z

.field private final placementValue:I

.field private final prereqAge:Ljava/lang/String;

.field private final requiredConstructible:Ljava/lang/String;

.field private final routeType:Ljava/lang/String;

.field private final traitType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p5}, Ld80;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->routeType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->description:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->movementCost:D

    .line 12
    .line 13
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementRequiresOwnedTile:Z

    .line 16
    .line 17
    iput-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementRequiresRoutePresent:Z

    .line 18
    .line 19
    iput p8, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementValue:I

    .line 20
    .line 21
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->prereqAge:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->requiredConstructible:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->traitType:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7Routes;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7Routes;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->routeType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->description:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->movementCost:D

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->name:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementRequiresOwnedTile:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementRequiresRoutePresent:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget p8, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementValue:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p9, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->prereqAge:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->requiredConstructible:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p12, p12, 0x200

    .line 56
    .line 57
    if-eqz p12, :cond_9

    .line 58
    .line 59
    iget-object p11, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->traitType:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    move-object p12, p10

    .line 62
    move-object p13, p11

    .line 63
    move p10, p8

    .line 64
    move-object p11, p9

    .line 65
    move p8, p6

    .line 66
    move p9, p7

    .line 67
    move-object p7, p5

    .line 68
    move-wide p5, p3

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p13}, Lcom/spears/civilopedia/db/tables/Civ7Routes;->copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7Routes;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->routeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->traitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->movementCost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementRequiresOwnedTile:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementRequiresRoutePresent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->prereqAge:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->requiredConstructible:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7Routes;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p11}, Lcom/spears/civilopedia/db/tables/Civ7Routes;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7Routes;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7Routes;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->routeType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Routes;->routeType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->description:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Routes;->description:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->movementCost:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/spears/civilopedia/db/tables/Civ7Routes;->movementCost:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->name:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Routes;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementRequiresOwnedTile:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementRequiresOwnedTile:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementRequiresRoutePresent:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementRequiresRoutePresent:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementValue:I

    .line 72
    .line 73
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementValue:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->prereqAge:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Routes;->prereqAge:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->requiredConstructible:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Routes;->requiredConstructible:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->traitType:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civ7Routes;->traitType:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMovementCost()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->movementCost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementRequiresOwnedTile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementRequiresOwnedTile:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPlacementRequiresRoutePresent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementRequiresRoutePresent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPlacementValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrereqAge()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->prereqAge:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiredConstructible()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->requiredConstructible:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRouteType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->routeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTraitType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->traitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->routeType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->movementCost:D

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v4, v2, v4

    .line 25
    .line 26
    xor-long/2addr v2, v4

    .line 27
    long-to-int v2, v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementRequiresOwnedTile:Z

    .line 37
    .line 38
    const/16 v3, 0x4d5

    .line 39
    .line 40
    const/16 v4, 0x4cf

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementRequiresRoutePresent:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_1
    add-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementValue:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->prereqAge:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->requiredConstructible:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_2
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->traitType:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_3
    add-int/2addr v0, v3

    .line 95
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->routeType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->movementCost:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementRequiresOwnedTile:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementRequiresRoutePresent:Z

    .line 12
    .line 13
    iget v7, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->placementValue:I

    .line 14
    .line 15
    iget-object v8, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->prereqAge:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->requiredConstructible:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Routes;->traitType:Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, ", description="

    .line 22
    .line 23
    const-string v11, ", movementCost="

    .line 24
    .line 25
    const-string v12, "Civ7Routes(routeType="

    .line 26
    .line 27
    invoke-static {v12, v0, v10, v1, v11}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", name="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", placementRequiresOwnedTile="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", placementRequiresRoutePresent="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", placementValue="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", prereqAge="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", requiredConstructible="

    .line 75
    .line 76
    const-string v2, ", traitType="

    .line 77
    .line 78
    invoke-static {v0, v1, v9, v2, p0}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
