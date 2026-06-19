.class public final Lcom/spears/civilopedia/db/tables/Civ7Terrains;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0088\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0014J\u0010\u0010&\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J\u001a\u0010)\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008/\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00082\u0010\u001aR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u00083\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00084\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u001a\u0004\u00085\u0010\u0017R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010+\u001a\u0004\u00086\u0010\u0014R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010-\u001a\u0004\u00087\u0010\u0017R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010-\u001a\u0004\u00088\u0010\u0017R\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00100\u001a\u0004\u00089\u0010\u001a\u00a8\u0006:"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7Terrains;",
        "Lg61;",
        "",
        "terrainType",
        "",
        "appeal",
        "defenseModifier",
        "",
        "hills",
        "impassable",
        "influenceCost",
        "mountain",
        "movementCost",
        "name",
        "sightModifier",
        "sightThroughModifier",
        "water",
        "<init>",
        "(Ljava/lang/String;IIZZIZILjava/lang/String;IIZ)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()I",
        "component3",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;IIZZIZILjava/lang/String;IIZ)Lcom/spears/civilopedia/db/tables/Civ7Terrains;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTerrainType",
        "I",
        "getAppeal",
        "getDefenseModifier",
        "Z",
        "getHills",
        "getImpassable",
        "getInfluenceCost",
        "getMountain",
        "getMovementCost",
        "getName",
        "getSightModifier",
        "getSightThroughModifier",
        "getWater",
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
.field private final appeal:I

.field private final defenseModifier:I

.field private final hills:Z

.field private final impassable:Z

.field private final influenceCost:I

.field private final mountain:Z

.field private final movementCost:I

.field private final name:Ljava/lang/String;

.field private final sightModifier:I

.field private final sightThroughModifier:I

.field private final terrainType:Ljava/lang/String;

.field private final water:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZIZILjava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->terrainType:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->appeal:I

    .line 13
    .line 14
    iput p3, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->defenseModifier:I

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->hills:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->impassable:Z

    .line 19
    .line 20
    iput p6, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->influenceCost:I

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->mountain:Z

    .line 23
    .line 24
    iput p8, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->movementCost:I

    .line 25
    .line 26
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->name:Ljava/lang/String;

    .line 27
    .line 28
    iput p10, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->sightModifier:I

    .line 29
    .line 30
    iput p11, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->sightThroughModifier:I

    .line 31
    .line 32
    iput-boolean p12, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->water:Z

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7Terrains;Ljava/lang/String;IIZZIZILjava/lang/String;IIZILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7Terrains;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->terrainType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->appeal:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->defenseModifier:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->hills:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->impassable:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->influenceCost:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->mountain:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->movementCost:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->name:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget p10, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->sightModifier:I

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget p11, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->sightThroughModifier:I

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-boolean p12, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->water:Z

    .line 72
    .line 73
    :cond_b
    move p13, p11

    .line 74
    move p14, p12

    .line 75
    move-object p11, p9

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
    invoke-virtual/range {p2 .. p14}, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->copy(Ljava/lang/String;IIZZIZILjava/lang/String;IIZ)Lcom/spears/civilopedia/db/tables/Civ7Terrains;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->terrainType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->sightModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->sightThroughModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->water:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->appeal:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->defenseModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->hills:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->impassable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->influenceCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->mountain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->movementCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;IIZZIZILjava/lang/String;IIZ)Lcom/spears/civilopedia/db/tables/Civ7Terrains;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p12}, Lcom/spears/civilopedia/db/tables/Civ7Terrains;-><init>(Ljava/lang/String;IIZZIZILjava/lang/String;IIZ)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7Terrains;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7Terrains;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->terrainType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->terrainType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->appeal:I

    .line 25
    .line 26
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->appeal:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->defenseModifier:I

    .line 32
    .line 33
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->defenseModifier:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->hills:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->hills:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->impassable:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->impassable:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->influenceCost:I

    .line 53
    .line 54
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->influenceCost:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->mountain:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->mountain:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->movementCost:I

    .line 67
    .line 68
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->movementCost:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->name:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->sightModifier:I

    .line 85
    .line 86
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->sightModifier:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->sightThroughModifier:I

    .line 92
    .line 93
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->sightThroughModifier:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->water:Z

    .line 99
    .line 100
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->water:Z

    .line 101
    .line 102
    if-eq p0, p1, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    return v0
.end method

.method public final getAppeal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->appeal:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDefenseModifier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->defenseModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHills()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->hills:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getImpassable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->impassable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInfluenceCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->influenceCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMountain()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->mountain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMovementCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->movementCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSightModifier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->sightModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSightThroughModifier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->sightThroughModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTerrainType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->terrainType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWater()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->water:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->terrainType:Ljava/lang/String;

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
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->appeal:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->defenseModifier:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->hills:Z

    .line 19
    .line 20
    const/16 v3, 0x4d5

    .line 21
    .line 22
    const/16 v4, 0x4cf

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->impassable:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->influenceCost:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->mountain:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->movementCost:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->sightModifier:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->sightThroughModifier:I

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->water:Z

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_3
    add-int/2addr v0, v3

    .line 77
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->terrainType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->terrainType:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->appeal:I

    .line 4
    .line 5
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->defenseModifier:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->hills:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->impassable:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->influenceCost:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->mountain:Z

    .line 14
    .line 15
    iget v7, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->movementCost:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget v9, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->sightModifier:I

    .line 20
    .line 21
    iget v10, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->sightThroughModifier:I

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Terrains;->water:Z

    .line 24
    .line 25
    const-string v11, ", appeal="

    .line 26
    .line 27
    const-string v12, ", defenseModifier="

    .line 28
    .line 29
    const-string v13, "Civ7Terrains(terrainType="

    .line 30
    .line 31
    invoke-static {v13, v0, v11, v1, v12}, Las;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", hills="

    .line 36
    .line 37
    const-string v11, ", impassable="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v11}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", influenceCost="

    .line 43
    .line 44
    const-string v2, ", mountain="

    .line 45
    .line 46
    invoke-static {v0, v4, v1, v5, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", movementCost="

    .line 50
    .line 51
    const-string v2, ", name="

    .line 52
    .line 53
    invoke-static {v0, v6, v1, v7, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", sightModifier="

    .line 57
    .line 58
    const-string v2, ", sightThroughModifier="

    .line 59
    .line 60
    invoke-static {v9, v8, v1, v2, v0}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", water="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
