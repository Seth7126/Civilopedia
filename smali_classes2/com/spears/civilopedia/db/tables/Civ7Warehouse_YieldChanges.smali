.class public final Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u00080\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\t\u00107\u001a\u00020\u000bH\u00c6\u0003J\t\u00108\u001a\u00020\u000bH\u00c6\u0003J\t\u00109\u001a\u00020\u000bH\u00c6\u0003J\t\u0010:\u001a\u00020\u000bH\u00c6\u0003J\t\u0010;\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0015H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\u00cd\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010A\u001a\u00020\u000b2\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010C\u001a\u00020\u0015H\u00d6\u0001J\t\u0010D\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\"R\u0011\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001aR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001a\u00a8\u0006E"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;",
        "",
        "ID",
        "",
        "age",
        "biomeInCity",
        "constructibleInCity",
        "districtInCity",
        "featureClassInCity",
        "featureInCity",
        "lakeInCity",
        "",
        "minorRiverInCity",
        "naturalWonderInCity",
        "navigableRiverInCity",
        "overbuilt",
        "resourceInCity",
        "routeInCity",
        "terrainInCity",
        "terrainTagInCity",
        "yieldChange",
        "",
        "yieldType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getID",
        "()Ljava/lang/String;",
        "getAge",
        "getBiomeInCity",
        "getConstructibleInCity",
        "getDistrictInCity",
        "getFeatureClassInCity",
        "getFeatureInCity",
        "getLakeInCity",
        "()Z",
        "getMinorRiverInCity",
        "getNaturalWonderInCity",
        "getNavigableRiverInCity",
        "getOverbuilt",
        "getResourceInCity",
        "getRouteInCity",
        "getTerrainInCity",
        "getTerrainTagInCity",
        "getYieldChange",
        "()I",
        "getYieldType",
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
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
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
.field private final ID:Ljava/lang/String;

.field private final age:Ljava/lang/String;

.field private final biomeInCity:Ljava/lang/String;

.field private final constructibleInCity:Ljava/lang/String;

.field private final districtInCity:Ljava/lang/String;

.field private final featureClassInCity:Ljava/lang/String;

.field private final featureInCity:Ljava/lang/String;

.field private final lakeInCity:Z

.field private final minorRiverInCity:Z

.field private final naturalWonderInCity:Z

.field private final navigableRiverInCity:Z

.field private final overbuilt:Z

.field private final resourceInCity:Z

.field private final routeInCity:Z

.field private final terrainInCity:Ljava/lang/String;

.field private final terrainTagInCity:Ljava/lang/String;

.field private final yieldChange:I

.field private final yieldType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->ID:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->age:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->biomeInCity:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->constructibleInCity:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->districtInCity:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->featureClassInCity:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->featureInCity:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->lakeInCity:Z

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->minorRiverInCity:Z

    .line 27
    .line 28
    iput-boolean p10, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->naturalWonderInCity:Z

    .line 29
    .line 30
    iput-boolean p11, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->navigableRiverInCity:Z

    .line 31
    .line 32
    iput-boolean p12, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->overbuilt:Z

    .line 33
    .line 34
    iput-boolean p13, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->resourceInCity:Z

    .line 35
    .line 36
    iput-boolean p14, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->routeInCity:Z

    .line 37
    .line 38
    iput-object p15, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->terrainInCity:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 p1, p16

    .line 41
    .line 42
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->terrainTagInCity:Ljava/lang/String;

    .line 43
    .line 44
    move/from16 p1, p17

    .line 45
    .line 46
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->yieldChange:I

    .line 47
    .line 48
    move-object/from16 p1, p18

    .line 49
    .line 50
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->yieldType:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->ID:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->age:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->biomeInCity:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->constructibleInCity:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->districtInCity:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->featureClassInCity:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->featureInCity:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-boolean v9, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->lakeInCity:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->minorRiverInCity:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-boolean v11, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->naturalWonderInCity:Z

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-boolean v12, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->navigableRiverInCity:Z

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-boolean v13, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->overbuilt:Z

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-boolean v14, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->resourceInCity:Z

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->routeInCity:Z

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->terrainInCity:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v2, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v16, v1, v16

    .line 146
    .line 147
    if-eqz v16, :cond_f

    .line 148
    .line 149
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->terrainTagInCity:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move-object/from16 v1, p16

    .line 153
    .line 154
    :goto_f
    const/high16 v16, 0x10000

    .line 155
    .line 156
    and-int v16, p19, v16

    .line 157
    .line 158
    move-object/from16 p2, v1

    .line 159
    .line 160
    if-eqz v16, :cond_10

    .line 161
    .line 162
    iget v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->yieldChange:I

    .line 163
    .line 164
    goto :goto_10

    .line 165
    :cond_10
    move/from16 v1, p17

    .line 166
    .line 167
    :goto_10
    const/high16 v16, 0x20000

    .line 168
    .line 169
    and-int v16, p19, v16

    .line 170
    .line 171
    if-eqz v16, :cond_11

    .line 172
    .line 173
    move/from16 p3, v1

    .line 174
    .line 175
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->yieldType:Ljava/lang/String;

    .line 176
    .line 177
    move/from16 p18, p3

    .line 178
    .line 179
    move-object/from16 p19, v1

    .line 180
    .line 181
    :goto_11
    move-object/from16 p17, p2

    .line 182
    .line 183
    move-object/from16 p16, v2

    .line 184
    .line 185
    move-object/from16 p3, v3

    .line 186
    .line 187
    move-object/from16 p4, v4

    .line 188
    .line 189
    move-object/from16 p5, v5

    .line 190
    .line 191
    move-object/from16 p6, v6

    .line 192
    .line 193
    move-object/from16 p7, v7

    .line 194
    .line 195
    move-object/from16 p8, v8

    .line 196
    .line 197
    move/from16 p9, v9

    .line 198
    .line 199
    move/from16 p10, v10

    .line 200
    .line 201
    move/from16 p11, v11

    .line 202
    .line 203
    move/from16 p12, v12

    .line 204
    .line 205
    move/from16 p13, v13

    .line 206
    .line 207
    move/from16 p14, v14

    .line 208
    .line 209
    move/from16 p15, v15

    .line 210
    .line 211
    move-object/from16 p2, p1

    .line 212
    .line 213
    move-object/from16 p1, v0

    .line 214
    .line 215
    goto :goto_12

    .line 216
    :cond_11
    move-object/from16 p19, p18

    .line 217
    .line 218
    move/from16 p18, v1

    .line 219
    .line 220
    goto :goto_11

    .line 221
    :goto_12
    invoke-virtual/range {p1 .. p19}, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->naturalWonderInCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->navigableRiverInCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->overbuilt:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->resourceInCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->routeInCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->terrainInCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->terrainTagInCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->yieldChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->yieldType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->age:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->biomeInCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->constructibleInCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->districtInCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->featureClassInCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->featureInCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->lakeInCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->minorRiverInCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move/from16 v8, p8

    .line 24
    .line 25
    move/from16 v9, p9

    .line 26
    .line 27
    move/from16 v10, p10

    .line 28
    .line 29
    move/from16 v11, p11

    .line 30
    .line 31
    move/from16 v12, p12

    .line 32
    .line 33
    move/from16 v13, p13

    .line 34
    .line 35
    move/from16 v14, p14

    .line 36
    .line 37
    move-object/from16 v15, p15

    .line 38
    .line 39
    move-object/from16 v16, p16

    .line 40
    .line 41
    move/from16 v17, p17

    .line 42
    .line 43
    move-object/from16 v18, p18

    .line 44
    .line 45
    invoke-direct/range {v0 .. v18}, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->ID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->ID:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->age:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->age:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->biomeInCity:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->biomeInCity:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->constructibleInCity:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->constructibleInCity:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->districtInCity:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->districtInCity:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->featureClassInCity:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->featureClassInCity:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->featureInCity:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->featureInCity:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->lakeInCity:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->lakeInCity:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->minorRiverInCity:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->minorRiverInCity:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->naturalWonderInCity:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->naturalWonderInCity:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->navigableRiverInCity:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->navigableRiverInCity:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->overbuilt:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->overbuilt:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->resourceInCity:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->resourceInCity:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->routeInCity:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->routeInCity:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->terrainInCity:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->terrainInCity:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->terrainTagInCity:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->terrainTagInCity:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->yieldChange:I

    .line 162
    .line 163
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->yieldChange:I

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->yieldType:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->yieldType:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    return v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->age:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBiomeInCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->biomeInCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConstructibleInCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->constructibleInCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistrictInCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->districtInCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeatureClassInCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->featureClassInCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeatureInCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->featureInCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLakeInCity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->lakeInCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMinorRiverInCity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->minorRiverInCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNaturalWonderInCity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->naturalWonderInCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNavigableRiverInCity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->navigableRiverInCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOverbuilt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->overbuilt:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getResourceInCity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->resourceInCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRouteInCity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->routeInCity:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTerrainInCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->terrainInCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTerrainTagInCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->terrainTagInCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getYieldChange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->yieldChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final getYieldType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->yieldType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->ID:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->age:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->biomeInCity:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->constructibleInCity:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->districtInCity:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->featureClassInCity:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->featureInCity:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->lakeInCity:Z

    .line 89
    .line 90
    const/16 v3, 0x4d5

    .line 91
    .line 92
    const/16 v4, 0x4cf

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    move v1, v4

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move v1, v3

    .line 99
    :goto_6
    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->minorRiverInCity:Z

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    move v1, v4

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move v1, v3

    .line 109
    :goto_7
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->naturalWonderInCity:Z

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    move v1, v4

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    move v1, v3

    .line 119
    :goto_8
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->navigableRiverInCity:Z

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    move v1, v4

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    move v1, v3

    .line 129
    :goto_9
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->overbuilt:Z

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    move v1, v4

    .line 137
    goto :goto_a

    .line 138
    :cond_a
    move v1, v3

    .line 139
    :goto_a
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->resourceInCity:Z

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    move v1, v4

    .line 147
    goto :goto_b

    .line 148
    :cond_b
    move v1, v3

    .line 149
    :goto_b
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->routeInCity:Z

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    move v3, v4

    .line 157
    :cond_c
    add-int/2addr v0, v3

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->terrainInCity:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    move v1, v2

    .line 165
    goto :goto_c

    .line 166
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_c
    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->terrainTagInCity:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_e

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_d
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->yieldChange:I

    .line 186
    .line 187
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->yieldType:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    add-int/2addr p0, v0

    .line 197
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->ID:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->age:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->biomeInCity:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->constructibleInCity:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->districtInCity:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->featureClassInCity:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->featureInCity:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->lakeInCity:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->minorRiverInCity:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->naturalWonderInCity:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->navigableRiverInCity:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->overbuilt:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->resourceInCity:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->routeInCity:Z

    .line 30
    .line 31
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->terrainInCity:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->terrainTagInCity:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->yieldChange:I

    .line 40
    .line 41
    iget-object v0, v0, Lcom/spears/civilopedia/db/tables/Civ7Warehouse_YieldChanges;->yieldType:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p0, v0

    .line 44
    .line 45
    const-string v0, ", age="

    .line 46
    .line 47
    move/from16 v18, v15

    .line 48
    .line 49
    const-string v15, ", biomeInCity="

    .line 50
    .line 51
    move/from16 v19, v13

    .line 52
    .line 53
    const-string v13, "Civ7Warehouse_YieldChanges(ID="

    .line 54
    .line 55
    invoke-static {v13, v1, v0, v2, v15}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ", constructibleInCity="

    .line 60
    .line 61
    const-string v2, ", districtInCity="

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", featureClassInCity="

    .line 67
    .line 68
    const-string v2, ", featureInCity="

    .line 69
    .line 70
    invoke-static {v0, v5, v1, v6, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ", lakeInCity="

    .line 74
    .line 75
    const-string v2, ", minorRiverInCity="

    .line 76
    .line 77
    invoke-static {v7, v1, v2, v0, v8}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", naturalWonderInCity="

    .line 81
    .line 82
    const-string v2, ", navigableRiverInCity="

    .line 83
    .line 84
    invoke-static {v0, v9, v1, v10, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, ", overbuilt="

    .line 88
    .line 89
    const-string v2, ", resourceInCity="

    .line 90
    .line 91
    invoke-static {v0, v11, v1, v12, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ", routeInCity="

    .line 95
    .line 96
    const-string v2, ", terrainInCity="

    .line 97
    .line 98
    move/from16 v3, v19

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v14, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", terrainTagInCity="

    .line 104
    .line 105
    const-string v2, ", yieldChange="

    .line 106
    .line 107
    move-object/from16 v3, v16

    .line 108
    .line 109
    move-object/from16 v4, v17

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", yieldType="

    .line 115
    .line 116
    const-string v2, ")"

    .line 117
    .line 118
    move-object/from16 v4, p0

    .line 119
    .line 120
    move/from16 v3, v18

    .line 121
    .line 122
    invoke-static {v3, v1, v4, v2, v0}, Ld80;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
