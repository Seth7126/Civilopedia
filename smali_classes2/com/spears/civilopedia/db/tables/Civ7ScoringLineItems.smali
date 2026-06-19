.class public final Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0010\u0010#\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010 J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010 J\u0010\u0010&\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010 J\u0010\u0010\'\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0010\u0010*\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010 J\u0010\u0010+\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010 J\u0010\u0010,\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010 J\u0010\u0010-\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010 J\u0010\u0010.\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010 J\u0010\u0010/\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010 J\u0010\u00100\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010 J\u0010\u00101\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010 J\u0010\u00102\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010 J\u00d8\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010\u001dJ\u0010\u00108\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00103J\u001a\u0010;\u001a\u00020\u00042\u0008\u0010:\u001a\u0004\u0018\u000109H\u00d6\u0003\u00a2\u0006\u0004\u0008;\u0010<R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010?\u001a\u0004\u0008@\u0010 R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010=\u001a\u0004\u0008A\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010?\u001a\u0004\u0008B\u0010 R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008C\u0010 R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010?\u001a\u0004\u0008D\u0010 R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010?\u001a\u0004\u0008E\u0010 R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010?\u001a\u0004\u0008F\u0010 R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010G\u001a\u0004\u0008H\u0010(R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010=\u001a\u0004\u0008I\u0010\u001dR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010?\u001a\u0004\u0008J\u0010 R\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010?\u001a\u0004\u0008K\u0010 R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010?\u001a\u0004\u0008L\u0010 R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010?\u001a\u0004\u0008M\u0010 R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010?\u001a\u0004\u0008N\u0010 R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010?\u001a\u0004\u0008O\u0010 R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010?\u001a\u0004\u0008P\u0010 R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010?\u001a\u0004\u0008Q\u0010 R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010R\u001a\u0004\u0008S\u00103R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010?\u001a\u0004\u0008T\u0010 \u00a8\u0006U"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;",
        "Lg61;",
        "",
        "lineItemType",
        "",
        "buildings",
        "category",
        "cities",
        "converted",
        "districts",
        "goldPerTurn",
        "greatPeople",
        "",
        "multiplier",
        "name",
        "pillage",
        "population",
        "religion",
        "scaleByCost",
        "scoringScenario1",
        "scoringScenario2",
        "scoringScenario3",
        "techs",
        "",
        "tieBreakerPriority",
        "wonders",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;ZZZZZDLjava/lang/String;ZZZZZZZZIZ)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()D",
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
        "()I",
        "component20",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;ZZZZZDLjava/lang/String;ZZZZZZZZIZ)Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getLineItemType",
        "Z",
        "getBuildings",
        "getCategory",
        "getCities",
        "getConverted",
        "getDistricts",
        "getGoldPerTurn",
        "getGreatPeople",
        "D",
        "getMultiplier",
        "getName",
        "getPillage",
        "getPopulation",
        "getReligion",
        "getScaleByCost",
        "getScoringScenario1",
        "getScoringScenario2",
        "getScoringScenario3",
        "getTechs",
        "I",
        "getTieBreakerPriority",
        "getWonders",
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
.field private final buildings:Z

.field private final category:Ljava/lang/String;

.field private final cities:Z

.field private final converted:Z

.field private final districts:Z

.field private final goldPerTurn:Z

.field private final greatPeople:Z

.field private final lineItemType:Ljava/lang/String;

.field private final multiplier:D

.field private final name:Ljava/lang/String;

.field private final pillage:Z

.field private final population:Z

.field private final religion:Z

.field private final scaleByCost:Z

.field private final scoringScenario1:Z

.field private final scoringScenario2:Z

.field private final scoringScenario3:Z

.field private final techs:Z

.field private final tieBreakerPriority:I

.field private final wonders:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZZZDLjava/lang/String;ZZZZZZZZIZ)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p11}, Ld80;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->lineItemType:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->buildings:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->category:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->cities:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->converted:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->districts:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->goldPerTurn:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->greatPeople:Z

    .line 22
    .line 23
    iput-wide p9, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->multiplier:D

    .line 24
    .line 25
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->name:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p12, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->pillage:Z

    .line 28
    .line 29
    iput-boolean p13, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->population:Z

    .line 30
    .line 31
    iput-boolean p14, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->religion:Z

    .line 32
    .line 33
    iput-boolean p15, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scaleByCost:Z

    .line 34
    .line 35
    move/from16 p1, p16

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario1:Z

    .line 38
    .line 39
    move/from16 p1, p17

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario2:Z

    .line 42
    .line 43
    move/from16 p1, p18

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario3:Z

    .line 46
    .line 47
    move/from16 p1, p19

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->techs:Z

    .line 50
    .line 51
    move/from16 p1, p20

    .line 52
    .line 53
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->tieBreakerPriority:I

    .line 54
    .line 55
    move/from16 p1, p21

    .line 56
    .line 57
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->wonders:Z

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;Ljava/lang/String;ZLjava/lang/String;ZZZZZDLjava/lang/String;ZZZZZZZZIZILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->lineItemType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->buildings:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->category:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->cities:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->converted:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->districts:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->goldPerTurn:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->greatPeople:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->multiplier:D

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->name:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->pillage:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->population:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->religion:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scaleByCost:Z

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario1:Z

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario2:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario3:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move/from16 p4, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->techs:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move/from16 p5, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->tieBreakerPriority:I

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    if-eqz v16, :cond_13

    move/from16 p6, v1

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->wonders:Z

    move/from16 p21, p6

    move/from16 p22, v1

    :goto_13
    move/from16 p16, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p17, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move/from16 p22, p21

    move/from16 p21, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p22}, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->copy(Ljava/lang/String;ZLjava/lang/String;ZZZZZDLjava/lang/String;ZZZZZZZZIZ)Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->lineItemType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->pillage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->population:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->religion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scaleByCost:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario3:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component18()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->techs:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component19()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->tieBreakerPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->buildings:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component20()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->wonders:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->cities:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->converted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->districts:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->goldPerTurn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->greatPeople:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->multiplier:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;ZZZZZDLjava/lang/String;ZZZZZZZZIZ)Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    move/from16 v6, p6

    .line 23
    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    move/from16 v8, p8

    .line 27
    .line 28
    move-wide/from16 v9, p9

    .line 29
    .line 30
    move-object/from16 v11, p11

    .line 31
    .line 32
    move/from16 v12, p12

    .line 33
    .line 34
    move/from16 v13, p13

    .line 35
    .line 36
    move/from16 v14, p14

    .line 37
    .line 38
    move/from16 v15, p15

    .line 39
    .line 40
    move/from16 v16, p16

    .line 41
    .line 42
    move/from16 v17, p17

    .line 43
    .line 44
    move/from16 v18, p18

    .line 45
    .line 46
    move/from16 v19, p19

    .line 47
    .line 48
    move/from16 v20, p20

    .line 49
    .line 50
    move/from16 v21, p21

    .line 51
    .line 52
    invoke-direct/range {v0 .. v21}, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZZZDLjava/lang/String;ZZZZZZZZIZ)V

    .line 53
    .line 54
    .line 55
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->lineItemType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->lineItemType:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->buildings:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->buildings:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->category:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->category:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->cities:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->cities:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->converted:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->converted:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->districts:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->districts:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->goldPerTurn:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->goldPerTurn:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->greatPeople:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->greatPeople:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-wide v3, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->multiplier:D

    .line 78
    .line 79
    iget-wide v5, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->multiplier:D

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->name:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->pillage:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->pillage:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->population:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->population:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->religion:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->religion:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scaleByCost:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scaleByCost:Z

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario1:Z

    .line 128
    .line 129
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario1:Z

    .line 130
    .line 131
    if-eq v1, v3, :cond_10

    .line 132
    .line 133
    return v2

    .line 134
    :cond_10
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario2:Z

    .line 135
    .line 136
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario2:Z

    .line 137
    .line 138
    if-eq v1, v3, :cond_11

    .line 139
    .line 140
    return v2

    .line 141
    :cond_11
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario3:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario3:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_12

    .line 146
    .line 147
    return v2

    .line 148
    :cond_12
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->techs:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->techs:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_13

    .line 153
    .line 154
    return v2

    .line 155
    :cond_13
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->tieBreakerPriority:I

    .line 156
    .line 157
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->tieBreakerPriority:I

    .line 158
    .line 159
    if-eq v1, v3, :cond_14

    .line 160
    .line 161
    return v2

    .line 162
    :cond_14
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->wonders:Z

    .line 163
    .line 164
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->wonders:Z

    .line 165
    .line 166
    if-eq p0, p1, :cond_15

    .line 167
    .line 168
    return v2

    .line 169
    :cond_15
    return v0
.end method

.method public final getBuildings()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->buildings:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCities()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->cities:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConverted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->converted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDistricts()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->districts:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGoldPerTurn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->goldPerTurn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGreatPeople()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->greatPeople:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLineItemType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->lineItemType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMultiplier()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->multiplier:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPillage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->pillage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPopulation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->population:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReligion()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->religion:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScaleByCost()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scaleByCost:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScoringScenario1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScoringScenario2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScoringScenario3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario3:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTechs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->techs:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTieBreakerPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->tieBreakerPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWonders()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->wonders:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->lineItemType:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->buildings:Z

    .line 11
    .line 12
    const/16 v3, 0x4d5

    .line 13
    .line 14
    const/16 v4, 0x4cf

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->category:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->cities:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->converted:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->districts:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->goldPerTurn:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v3

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->greatPeople:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move v2, v3

    .line 72
    :goto_5
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-wide v5, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->multiplier:D

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const/16 v2, 0x20

    .line 81
    .line 82
    ushr-long v7, v5, v2

    .line 83
    .line 84
    xor-long/2addr v5, v7

    .line 85
    long-to-int v2, v5

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->pillage:Z

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v2, v3

    .line 101
    :goto_6
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->population:Z

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move v2, v3

    .line 110
    :goto_7
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->religion:Z

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    move v2, v4

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    move v2, v3

    .line 119
    :goto_8
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scaleByCost:Z

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    move v2, v4

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    move v2, v3

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario1:Z

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    move v2, v4

    .line 135
    goto :goto_a

    .line 136
    :cond_a
    move v2, v3

    .line 137
    :goto_a
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario2:Z

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    move v2, v4

    .line 144
    goto :goto_b

    .line 145
    :cond_b
    move v2, v3

    .line 146
    :goto_b
    add-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario3:Z

    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    move v2, v4

    .line 153
    goto :goto_c

    .line 154
    :cond_c
    move v2, v3

    .line 155
    :goto_c
    add-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->techs:Z

    .line 158
    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    move v2, v4

    .line 162
    goto :goto_d

    .line 163
    :cond_d
    move v2, v3

    .line 164
    :goto_d
    add-int/2addr v0, v2

    .line 165
    mul-int/2addr v0, v1

    .line 166
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->tieBreakerPriority:I

    .line 167
    .line 168
    add-int/2addr v0, v2

    .line 169
    mul-int/2addr v0, v1

    .line 170
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->wonders:Z

    .line 171
    .line 172
    if-eqz p0, :cond_e

    .line 173
    .line 174
    move v3, v4

    .line 175
    :cond_e
    add-int/2addr v0, v3

    .line 176
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->lineItemType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->lineItemType:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->buildings:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->category:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->cities:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->converted:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->districts:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->goldPerTurn:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->greatPeople:Z

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->multiplier:D

    .line 20
    .line 21
    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->pillage:Z

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->population:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->religion:Z

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scaleByCost:Z

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario1:Z

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario2:Z

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->scoringScenario3:Z

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->techs:Z

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->tieBreakerPriority:I

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/spears/civilopedia/db/tables/Civ7ScoringLineItems;->wonders:Z

    .line 52
    .line 53
    move/from16 p0, v0

    .line 54
    .line 55
    const-string v0, ", buildings="

    .line 56
    .line 57
    move/from16 v21, v15

    .line 58
    .line 59
    const-string v15, ", category="

    .line 60
    .line 61
    move/from16 v22, v14

    .line 62
    .line 63
    const-string v14, "Civ7ScoringLineItems(lineItemType="

    .line 64
    .line 65
    invoke-static {v14, v1, v0, v15, v2}, Las;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, ", cities="

    .line 70
    .line 71
    const-string v2, ", converted="

    .line 72
    .line 73
    invoke-static {v3, v1, v2, v0, v4}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", districts="

    .line 77
    .line 78
    const-string v2, ", goldPerTurn="

    .line 79
    .line 80
    invoke-static {v0, v5, v1, v6, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", greatPeople="

    .line 84
    .line 85
    const-string v2, ", multiplier="

    .line 86
    .line 87
    invoke-static {v0, v7, v1, v8, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", name="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", pillage="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", population="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", religion="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move/from16 v1, v22

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", scaleByCost="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move/from16 v1, v16

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", scoringScenario1="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move/from16 v1, v17

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", scoringScenario2="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move/from16 v1, v18

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", scoringScenario3="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move/from16 v1, v19

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", techs="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move/from16 v1, v20

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", tieBreakerPriority="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move/from16 v1, v21

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", wonders="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move/from16 v1, p0

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ")"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
