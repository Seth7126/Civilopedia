.class public final Lcom/spears/civilopedia/db/tables/Routes;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0012Jl\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0012J\u0010\u0010\"\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u001a\u0010%\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\'\u001a\u0004\u0008)\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008*\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u0017R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u0008.\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00080\u0010\u001bR\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u001a\u0004\u00081\u0010\u0019R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u001a\u0004\u00082\u0010\u0019R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\'\u001a\u0004\u00083\u0010\u0012\u00a8\u00064"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Routes;",
        "Lg61;",
        "",
        "routeType",
        "name",
        "description",
        "",
        "movementCost",
        "",
        "supportsBridges",
        "",
        "placementValue",
        "placementRequiresRoutePresent",
        "placementRequiresOwnedTile",
        "prereqEra",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZIZZLjava/lang/String;)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "()D",
        "component5",
        "()Z",
        "component6",
        "()I",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZIZZLjava/lang/String;)Lcom/spears/civilopedia/db/tables/Routes;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRouteType",
        "getName",
        "getDescription",
        "D",
        "getMovementCost",
        "Z",
        "getSupportsBridges",
        "I",
        "getPlacementValue",
        "getPlacementRequiresRoutePresent",
        "getPlacementRequiresOwnedTile",
        "getPrereqEra",
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

.field private final prereqEra:Ljava/lang/String;

.field private final routeType:Ljava/lang/String;

.field private final supportsBridges:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZIZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ld80;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Routes;->routeType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Routes;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Routes;->description:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/spears/civilopedia/db/tables/Routes;->movementCost:D

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Routes;->supportsBridges:Z

    .line 16
    .line 17
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementValue:I

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementRequiresRoutePresent:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementRequiresOwnedTile:Z

    .line 22
    .line 23
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Routes;->prereqEra:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Routes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZIZZLjava/lang/String;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Routes;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Routes;->routeType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/Routes;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/spears/civilopedia/db/tables/Routes;->description:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/spears/civilopedia/db/tables/Routes;->movementCost:D

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Routes;->supportsBridges:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget p7, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementValue:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementRequiresRoutePresent:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-boolean p9, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementRequiresOwnedTile:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p11, p11, 0x100

    .line 50
    .line 51
    if-eqz p11, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Lcom/spears/civilopedia/db/tables/Routes;->prereqEra:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    move p11, p9

    .line 56
    move-object p12, p10

    .line 57
    move p9, p7

    .line 58
    move p10, p8

    .line 59
    move p8, p6

    .line 60
    move-wide p6, p4

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p12}, Lcom/spears/civilopedia/db/tables/Routes;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZIZZLjava/lang/String;)Lcom/spears/civilopedia/db/tables/Routes;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->routeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Routes;->movementCost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->supportsBridges:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementRequiresRoutePresent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementRequiresOwnedTile:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->prereqEra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZIZZLjava/lang/String;)Lcom/spears/civilopedia/db/tables/Routes;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/spears/civilopedia/db/tables/Routes;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p10}, Lcom/spears/civilopedia/db/tables/Routes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZIZZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Routes;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Routes;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Routes;->routeType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Routes;->routeType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Routes;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Routes;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Routes;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Routes;->description:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/spears/civilopedia/db/tables/Routes;->movementCost:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/spears/civilopedia/db/tables/Routes;->movementCost:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Routes;->supportsBridges:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Routes;->supportsBridges:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementValue:I

    .line 65
    .line 66
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Routes;->placementValue:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementRequiresRoutePresent:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Routes;->placementRequiresRoutePresent:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementRequiresOwnedTile:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Routes;->placementRequiresOwnedTile:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->prereqEra:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Routes;->prereqEra:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMovementCost()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Routes;->movementCost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlacementRequiresOwnedTile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementRequiresOwnedTile:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPlacementRequiresRoutePresent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementRequiresRoutePresent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPlacementValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementValue:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrereqEra()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->prereqEra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRouteType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->routeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportsBridges()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->supportsBridges:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Routes;->routeType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Routes;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Routes;->description:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/spears/civilopedia/db/tables/Routes;->movementCost:D

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    ushr-long v4, v2, v4

    .line 31
    .line 32
    xor-long/2addr v2, v4

    .line 33
    long-to-int v2, v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Routes;->supportsBridges:Z

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
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementValue:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementRequiresRoutePresent:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v3

    .line 60
    :goto_1
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementRequiresOwnedTile:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->prereqEra:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_2
    add-int/2addr v0, p0

    .line 80
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->routeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Routes;->routeType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Routes;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Routes;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/spears/civilopedia/db/tables/Routes;->movementCost:D

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/spears/civilopedia/db/tables/Routes;->supportsBridges:Z

    .line 10
    .line 11
    iget v6, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementValue:I

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementRequiresRoutePresent:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/spears/civilopedia/db/tables/Routes;->placementRequiresOwnedTile:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Routes;->prereqEra:Ljava/lang/String;

    .line 18
    .line 19
    const-string v9, ", name="

    .line 20
    .line 21
    const-string v10, ", description="

    .line 22
    .line 23
    const-string v11, "Routes(routeType="

    .line 24
    .line 25
    invoke-static {v11, v0, v9, v1, v10}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", movementCost="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", supportsBridges="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", placementValue="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", placementRequiresRoutePresent="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", placementRequiresOwnedTile="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", prereqEra="

    .line 73
    .line 74
    const-string v2, ")"

    .line 75
    .line 76
    invoke-static {v0, v1, p0, v2}, Lob1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
