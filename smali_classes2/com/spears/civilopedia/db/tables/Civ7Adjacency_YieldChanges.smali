.class public final Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008H\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ff\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0006\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0006H\u00c6\u0003J\t\u0010I\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0006H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0006H\u00c6\u0003J\t\u0010R\u001a\u00020\u0006H\u00c6\u0003J\t\u0010S\u001a\u00020\u0006H\u00c6\u0003J\t\u0010T\u001a\u00020\u0006H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u00108J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010]\u001a\u00020\u0006H\u00c6\u0003J\t\u0010^\u001a\u00020\u0006H\u00c6\u0003J\t\u0010_\u001a\u00020\u001eH\u00c6\u0003J\t\u0010`\u001a\u00020 H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\u00be\u0002\u0010b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010cJ\u0013\u0010d\u001a\u00020\u00062\u0008\u0010e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010f\u001a\u00020\u001eH\u00d6\u0001J\t\u0010g\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010%R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010%R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010%R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010%R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010%R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010%R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010(R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010(R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010(R\u0011\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010(R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010%R\u0011\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010(R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u00087\u00108R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010%R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010%R\u0011\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010(R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010%R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010%R\u0011\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010(R\u0011\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010(R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010%\u00a8\u0006h"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;",
        "",
        "ID",
        "",
        "adjacentBiome",
        "adjacentBreathtakingAppeal",
        "",
        "adjacentCharmingAppeal",
        "adjacentConstructible",
        "adjacentConstructibleClass",
        "adjacentConstructibleTag",
        "adjacentDistrict",
        "adjacentFeature",
        "adjacentFeatureClass",
        "adjacentLake",
        "adjacentNaturalWonder",
        "adjacentNavigableRiver",
        "adjacentQuarter",
        "adjacentResource",
        "adjacentResourceClass",
        "adjacentRiver",
        "adjacentSeaResource",
        "adjacentSpecificResource",
        "adjacentTerrain",
        "adjacentUniqueQuarter",
        "adjacentUniqueQuarterType",
        "age",
        "projectMaxYield",
        "self",
        "tilesRequired",
        "",
        "yieldChange",
        "",
        "yieldType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZIDLjava/lang/String;)V",
        "getID",
        "()Ljava/lang/String;",
        "getAdjacentBiome",
        "getAdjacentBreathtakingAppeal",
        "()Z",
        "getAdjacentCharmingAppeal",
        "getAdjacentConstructible",
        "getAdjacentConstructibleClass",
        "getAdjacentConstructibleTag",
        "getAdjacentDistrict",
        "getAdjacentFeature",
        "getAdjacentFeatureClass",
        "getAdjacentLake",
        "getAdjacentNaturalWonder",
        "getAdjacentNavigableRiver",
        "getAdjacentQuarter",
        "getAdjacentResource",
        "getAdjacentResourceClass",
        "getAdjacentRiver",
        "getAdjacentSeaResource",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAdjacentSpecificResource",
        "getAdjacentTerrain",
        "getAdjacentUniqueQuarter",
        "getAdjacentUniqueQuarterType",
        "getAge",
        "getProjectMaxYield",
        "getSelf",
        "getTilesRequired",
        "()I",
        "getYieldChange",
        "()D",
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
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZIDLjava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;",
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

.field private final adjacentBiome:Ljava/lang/String;

.field private final adjacentBreathtakingAppeal:Z

.field private final adjacentCharmingAppeal:Z

.field private final adjacentConstructible:Ljava/lang/String;

.field private final adjacentConstructibleClass:Ljava/lang/String;

.field private final adjacentConstructibleTag:Ljava/lang/String;

.field private final adjacentDistrict:Ljava/lang/String;

.field private final adjacentFeature:Ljava/lang/String;

.field private final adjacentFeatureClass:Ljava/lang/String;

.field private final adjacentLake:Z

.field private final adjacentNaturalWonder:Z

.field private final adjacentNavigableRiver:Z

.field private final adjacentQuarter:Z

.field private final adjacentResource:Z

.field private final adjacentResourceClass:Ljava/lang/String;

.field private final adjacentRiver:Z

.field private final adjacentSeaResource:Ljava/lang/Boolean;

.field private final adjacentSpecificResource:Ljava/lang/String;

.field private final adjacentTerrain:Ljava/lang/String;

.field private final adjacentUniqueQuarter:Z

.field private final adjacentUniqueQuarterType:Ljava/lang/String;

.field private final age:Ljava/lang/String;

.field private final projectMaxYield:Z

.field private final self:Z

.field private final tilesRequired:I

.field private final yieldChange:D

.field private final yieldType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZIDLjava/lang/String;)V
    .locals 2

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    move-object/from16 v1, p29

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ld80;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->ID:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentBiome:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentBreathtakingAppeal:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentCharmingAppeal:Z

    .line 18
    .line 19
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructible:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructibleClass:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructibleTag:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentDistrict:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentFeature:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentFeatureClass:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p11, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentLake:Z

    .line 32
    .line 33
    iput-boolean p12, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentNaturalWonder:Z

    .line 34
    .line 35
    iput-boolean p13, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentNavigableRiver:Z

    .line 36
    .line 37
    move/from16 p1, p14

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentQuarter:Z

    .line 40
    .line 41
    move/from16 p1, p15

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentResource:Z

    .line 44
    .line 45
    iput-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentResourceClass:Ljava/lang/String;

    .line 46
    .line 47
    move/from16 p1, p17

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentRiver:Z

    .line 50
    .line 51
    move-object/from16 p1, p18

    .line 52
    .line 53
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentSeaResource:Ljava/lang/Boolean;

    .line 54
    .line 55
    move-object/from16 p1, p19

    .line 56
    .line 57
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentSpecificResource:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 p1, p20

    .line 60
    .line 61
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentTerrain:Ljava/lang/String;

    .line 62
    .line 63
    move/from16 p1, p21

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentUniqueQuarter:Z

    .line 66
    .line 67
    move-object/from16 p1, p22

    .line 68
    .line 69
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentUniqueQuarterType:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 p1, p23

    .line 72
    .line 73
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->age:Ljava/lang/String;

    .line 74
    .line 75
    move/from16 p1, p24

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->projectMaxYield:Z

    .line 78
    .line 79
    move/from16 p1, p25

    .line 80
    .line 81
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->self:Z

    .line 82
    .line 83
    move/from16 p1, p26

    .line 84
    .line 85
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->tilesRequired:I

    .line 86
    .line 87
    move-wide/from16 p1, p27

    .line 88
    .line 89
    iput-wide p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->yieldChange:D

    .line 90
    .line 91
    iput-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->yieldType:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZIDLjava/lang/String;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->ID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentBiome:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentBreathtakingAppeal:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentCharmingAppeal:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructible:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructibleClass:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructibleTag:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentDistrict:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentFeature:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentFeatureClass:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentLake:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentNaturalWonder:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentNavigableRiver:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentQuarter:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentResource:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentResourceClass:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p30, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentRiver:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p30, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentSeaResource:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p30, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentSpecificResource:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p30, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentTerrain:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p30, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentUniqueQuarter:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p30, v16

    move/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentUniqueQuarterType:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p30, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->age:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p30, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->projectMaxYield:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p30, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->self:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p30, v16

    move/from16 p11, v1

    if-eqz v16, :cond_19

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->tilesRequired:I

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p30, v16

    move/from16 p13, v1

    move/from16 p12, v2

    if-eqz v16, :cond_1a

    iget-wide v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->yieldChange:D

    goto :goto_1a

    :cond_1a
    move-wide/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p30, v16

    if-eqz v16, :cond_1b

    move-wide/from16 p14, v1

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->yieldType:Ljava/lang/String;

    move-wide/from16 p28, p14

    move-object/from16 p30, v1

    :goto_1b
    move-object/from16 p17, p2

    move/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move/from16 p16, p12

    move/from16 p27, p13

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1c

    :cond_1b
    move-object/from16 p30, p29

    move-wide/from16 p28, v1

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {p1 .. p30}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZIDLjava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentFeatureClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentLake:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentNaturalWonder:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentNavigableRiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentQuarter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentResource:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentResourceClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentRiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentSeaResource:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentSpecificResource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentBiome:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentTerrain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentUniqueQuarter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentUniqueQuarterType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->age:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->projectMaxYield:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component25()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->self:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component26()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->tilesRequired:I

    .line 2
    .line 3
    return p0
.end method

.method public final component27()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->yieldChange:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->yieldType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentBreathtakingAppeal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentCharmingAppeal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructible:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructibleClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructibleTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZIDLjava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;
    .locals 30

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    move-object/from16 v9, p9

    .line 29
    .line 30
    move-object/from16 v10, p10

    .line 31
    .line 32
    move/from16 v11, p11

    .line 33
    .line 34
    move/from16 v12, p12

    .line 35
    .line 36
    move/from16 v13, p13

    .line 37
    .line 38
    move/from16 v14, p14

    .line 39
    .line 40
    move/from16 v15, p15

    .line 41
    .line 42
    move-object/from16 v16, p16

    .line 43
    .line 44
    move/from16 v17, p17

    .line 45
    .line 46
    move-object/from16 v18, p18

    .line 47
    .line 48
    move-object/from16 v19, p19

    .line 49
    .line 50
    move-object/from16 v20, p20

    .line 51
    .line 52
    move/from16 v21, p21

    .line 53
    .line 54
    move-object/from16 v22, p22

    .line 55
    .line 56
    move-object/from16 v23, p23

    .line 57
    .line 58
    move/from16 v24, p24

    .line 59
    .line 60
    move/from16 v25, p25

    .line 61
    .line 62
    move/from16 v26, p26

    .line 63
    .line 64
    move-wide/from16 v27, p27

    .line 65
    .line 66
    move-object/from16 v29, p29

    .line 67
    .line 68
    invoke-direct/range {v0 .. v29}, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZIDLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->ID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->ID:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentBiome:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentBiome:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentBreathtakingAppeal:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentBreathtakingAppeal:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentCharmingAppeal:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentCharmingAppeal:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructible:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructible:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructibleClass:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructibleClass:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructibleTag:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructibleTag:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentDistrict:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentDistrict:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentFeature:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentFeature:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentFeatureClass:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentFeatureClass:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentLake:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentLake:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentNaturalWonder:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentNaturalWonder:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentNavigableRiver:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentNavigableRiver:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentQuarter:Z

    .line 137
    .line 138
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentQuarter:Z

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentResource:Z

    .line 144
    .line 145
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentResource:Z

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentResourceClass:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentResourceClass:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentRiver:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentRiver:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentSeaResource:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentSeaResource:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentSpecificResource:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentSpecificResource:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentTerrain:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentTerrain:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_15

    .line 199
    .line 200
    return v2

    .line 201
    :cond_15
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentUniqueQuarter:Z

    .line 202
    .line 203
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentUniqueQuarter:Z

    .line 204
    .line 205
    if-eq v1, v3, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentUniqueQuarterType:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentUniqueQuarterType:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->age:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->age:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->projectMaxYield:Z

    .line 231
    .line 232
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->projectMaxYield:Z

    .line 233
    .line 234
    if-eq v1, v3, :cond_19

    .line 235
    .line 236
    return v2

    .line 237
    :cond_19
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->self:Z

    .line 238
    .line 239
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->self:Z

    .line 240
    .line 241
    if-eq v1, v3, :cond_1a

    .line 242
    .line 243
    return v2

    .line 244
    :cond_1a
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->tilesRequired:I

    .line 245
    .line 246
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->tilesRequired:I

    .line 247
    .line 248
    if-eq v1, v3, :cond_1b

    .line 249
    .line 250
    return v2

    .line 251
    :cond_1b
    iget-wide v3, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->yieldChange:D

    .line 252
    .line 253
    iget-wide v5, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->yieldChange:D

    .line 254
    .line 255
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_1c

    .line 260
    .line 261
    return v2

    .line 262
    :cond_1c
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->yieldType:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->yieldType:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_1d

    .line 271
    .line 272
    return v2

    .line 273
    :cond_1d
    return v0
.end method

.method public final getAdjacentBiome()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentBiome:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjacentBreathtakingAppeal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentBreathtakingAppeal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdjacentCharmingAppeal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentCharmingAppeal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdjacentConstructible()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructible:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjacentConstructibleClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructibleClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjacentConstructibleTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructibleTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjacentDistrict()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjacentFeature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentFeature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjacentFeatureClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentFeatureClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjacentLake()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentLake:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdjacentNaturalWonder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentNaturalWonder:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdjacentNavigableRiver()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentNavigableRiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdjacentQuarter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentQuarter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdjacentResource()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentResource:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdjacentResourceClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentResourceClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjacentRiver()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentRiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdjacentSeaResource()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentSeaResource:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjacentSpecificResource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentSpecificResource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjacentTerrain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentTerrain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjacentUniqueQuarter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentUniqueQuarter:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdjacentUniqueQuarterType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentUniqueQuarterType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->age:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProjectMaxYield()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->projectMaxYield:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSelf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->self:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTilesRequired()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->tilesRequired:I

    .line 2
    .line 3
    return p0
.end method

.method public final getYieldChange()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->yieldChange:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYieldType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->yieldType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->ID:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentBiome:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentBreathtakingAppeal:Z

    .line 24
    .line 25
    const/16 v4, 0x4d5

    .line 26
    .line 27
    const/16 v5, 0x4cf

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentCharmingAppeal:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructible:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_3
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructibleClass:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructibleTag:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_5
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentDistrict:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_6
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentFeature:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_7
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentFeatureClass:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentLake:Z

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    move v2, v5

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    move v2, v4

    .line 124
    :goto_9
    add-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentNaturalWonder:Z

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    move v2, v5

    .line 131
    goto :goto_a

    .line 132
    :cond_a
    move v2, v4

    .line 133
    :goto_a
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentNavigableRiver:Z

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    move v2, v5

    .line 140
    goto :goto_b

    .line 141
    :cond_b
    move v2, v4

    .line 142
    :goto_b
    add-int/2addr v0, v2

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentQuarter:Z

    .line 145
    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    move v2, v5

    .line 149
    goto :goto_c

    .line 150
    :cond_c
    move v2, v4

    .line 151
    :goto_c
    add-int/2addr v0, v2

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentResource:Z

    .line 154
    .line 155
    if-eqz v2, :cond_d

    .line 156
    .line 157
    move v2, v5

    .line 158
    goto :goto_d

    .line 159
    :cond_d
    move v2, v4

    .line 160
    :goto_d
    add-int/2addr v0, v2

    .line 161
    mul-int/2addr v0, v1

    .line 162
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentResourceClass:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentRiver:Z

    .line 169
    .line 170
    if-eqz v2, :cond_e

    .line 171
    .line 172
    move v2, v5

    .line 173
    goto :goto_e

    .line 174
    :cond_e
    move v2, v4

    .line 175
    :goto_e
    add-int/2addr v0, v2

    .line 176
    mul-int/2addr v0, v1

    .line 177
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentSeaResource:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-nez v2, :cond_f

    .line 180
    .line 181
    move v2, v3

    .line 182
    goto :goto_f

    .line 183
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_f
    add-int/2addr v0, v2

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentSpecificResource:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_10

    .line 192
    .line 193
    move v2, v3

    .line 194
    goto :goto_10

    .line 195
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_10
    add-int/2addr v0, v2

    .line 200
    mul-int/2addr v0, v1

    .line 201
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentTerrain:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v2, :cond_11

    .line 204
    .line 205
    move v2, v3

    .line 206
    goto :goto_11

    .line 207
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_11
    add-int/2addr v0, v2

    .line 212
    mul-int/2addr v0, v1

    .line 213
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentUniqueQuarter:Z

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    move v2, v5

    .line 218
    goto :goto_12

    .line 219
    :cond_12
    move v2, v4

    .line 220
    :goto_12
    add-int/2addr v0, v2

    .line 221
    mul-int/2addr v0, v1

    .line 222
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentUniqueQuarterType:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_13

    .line 225
    .line 226
    move v2, v3

    .line 227
    goto :goto_13

    .line 228
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_13
    add-int/2addr v0, v2

    .line 233
    mul-int/2addr v0, v1

    .line 234
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->age:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v2, :cond_14

    .line 237
    .line 238
    goto :goto_14

    .line 239
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :goto_14
    add-int/2addr v0, v3

    .line 244
    mul-int/2addr v0, v1

    .line 245
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->projectMaxYield:Z

    .line 246
    .line 247
    if-eqz v2, :cond_15

    .line 248
    .line 249
    move v2, v5

    .line 250
    goto :goto_15

    .line 251
    :cond_15
    move v2, v4

    .line 252
    :goto_15
    add-int/2addr v0, v2

    .line 253
    mul-int/2addr v0, v1

    .line 254
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->self:Z

    .line 255
    .line 256
    if-eqz v2, :cond_16

    .line 257
    .line 258
    move v4, v5

    .line 259
    :cond_16
    add-int/2addr v0, v4

    .line 260
    mul-int/2addr v0, v1

    .line 261
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->tilesRequired:I

    .line 262
    .line 263
    add-int/2addr v0, v2

    .line 264
    mul-int/2addr v0, v1

    .line 265
    iget-wide v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->yieldChange:D

    .line 266
    .line 267
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    const/16 v4, 0x20

    .line 272
    .line 273
    ushr-long v4, v2, v4

    .line 274
    .line 275
    xor-long/2addr v2, v4

    .line 276
    long-to-int v2, v2

    .line 277
    add-int/2addr v0, v2

    .line 278
    mul-int/2addr v0, v1

    .line 279
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->yieldType:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    add-int/2addr p0, v0

    .line 286
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->ID:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentBiome:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentBreathtakingAppeal:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentCharmingAppeal:Z

    .line 10
    .line 11
    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructible:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructibleClass:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentConstructibleTag:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentDistrict:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentFeature:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentFeatureClass:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentLake:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentNaturalWonder:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentNavigableRiver:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentQuarter:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentResource:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentResourceClass:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentRiver:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentSeaResource:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentSpecificResource:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentTerrain:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentUniqueQuarter:Z

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->adjacentUniqueQuarterType:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->age:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->projectMaxYield:Z

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->self:Z

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->tilesRequired:I

    .line 76
    .line 77
    move/from16 v27, v13

    .line 78
    .line 79
    move/from16 v28, v14

    .line 80
    .line 81
    iget-wide v13, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->yieldChange:D

    .line 82
    .line 83
    iget-object v0, v0, Lcom/spears/civilopedia/db/tables/Civ7Adjacency_YieldChanges;->yieldType:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 p0, v0

    .line 86
    .line 87
    const-string v0, ", adjacentBiome="

    .line 88
    .line 89
    move-wide/from16 v29, v13

    .line 90
    .line 91
    const-string v13, ", adjacentBreathtakingAppeal="

    .line 92
    .line 93
    const-string v14, "Civ7Adjacency_YieldChanges(ID="

    .line 94
    .line 95
    invoke-static {v14, v1, v0, v2, v13}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, ", adjacentCharmingAppeal="

    .line 100
    .line 101
    const-string v2, ", adjacentConstructible="

    .line 102
    .line 103
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, ", adjacentConstructibleClass="

    .line 107
    .line 108
    const-string v2, ", adjacentConstructibleTag="

    .line 109
    .line 110
    invoke-static {v0, v5, v1, v6, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, ", adjacentDistrict="

    .line 114
    .line 115
    const-string v2, ", adjacentFeature="

    .line 116
    .line 117
    invoke-static {v0, v7, v1, v8, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, ", adjacentFeatureClass="

    .line 121
    .line 122
    const-string v2, ", adjacentLake="

    .line 123
    .line 124
    invoke-static {v0, v9, v1, v10, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, ", adjacentNaturalWonder="

    .line 128
    .line 129
    const-string v2, ", adjacentNavigableRiver="

    .line 130
    .line 131
    invoke-static {v0, v11, v1, v12, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, ", adjacentQuarter="

    .line 135
    .line 136
    const-string v2, ", adjacentResource="

    .line 137
    .line 138
    move/from16 v3, v27

    .line 139
    .line 140
    move/from16 v4, v28

    .line 141
    .line 142
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, ", adjacentResourceClass="

    .line 146
    .line 147
    const-string v2, ", adjacentRiver="

    .line 148
    .line 149
    move/from16 v3, v16

    .line 150
    .line 151
    move-object/from16 v4, v17

    .line 152
    .line 153
    invoke-static {v1, v4, v2, v0, v3}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 154
    .line 155
    .line 156
    move/from16 v1, v18

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", adjacentSeaResource="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-object/from16 v1, v19

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", adjacentSpecificResource="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", adjacentTerrain="

    .line 177
    .line 178
    const-string v2, ", adjacentUniqueQuarter="

    .line 179
    .line 180
    move-object/from16 v3, v20

    .line 181
    .line 182
    move-object/from16 v4, v21

    .line 183
    .line 184
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v1, ", adjacentUniqueQuarterType="

    .line 188
    .line 189
    const-string v2, ", age="

    .line 190
    .line 191
    move/from16 v3, v22

    .line 192
    .line 193
    move-object/from16 v4, v23

    .line 194
    .line 195
    invoke-static {v1, v4, v2, v0, v3}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 196
    .line 197
    .line 198
    const-string v1, ", projectMaxYield="

    .line 199
    .line 200
    const-string v2, ", self="

    .line 201
    .line 202
    move-object/from16 v3, v24

    .line 203
    .line 204
    move/from16 v4, v25

    .line 205
    .line 206
    invoke-static {v3, v1, v2, v0, v4}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 207
    .line 208
    .line 209
    const-string v1, ", tilesRequired="

    .line 210
    .line 211
    const-string v2, ", yieldChange="

    .line 212
    .line 213
    move/from16 v3, v26

    .line 214
    .line 215
    invoke-static {v0, v3, v1, v15, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-wide/from16 v1, v29

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", yieldType="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ")"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method
