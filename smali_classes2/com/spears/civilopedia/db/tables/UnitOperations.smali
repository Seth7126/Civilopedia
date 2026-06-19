.class public final Lcom/spears/civilopedia/db/tables/UnitOperations;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0010\u0010#\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001cJ\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u0012\u0010)\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u0010\u0010*\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010+J\u0010\u0010-\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010+J\u0010\u0010.\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010+J\u0010\u0010/\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010+J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\u001cJ\u0010\u00102\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010$J\u00ea\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00102\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00085\u0010\u001cJ\u0010\u00106\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u00086\u0010+J\u001a\u00109\u001a\u00020\t2\u0008\u00108\u001a\u0004\u0018\u000107H\u00d6\u0003\u00a2\u0006\u0004\u00089\u0010:R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010;\u001a\u0004\u0008<\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010;\u001a\u0004\u0008=\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010;\u001a\u0004\u0008>\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010;\u001a\u0004\u0008?\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010;\u001a\u0004\u0008@\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010;\u001a\u0004\u0008A\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010B\u001a\u0004\u0008C\u0010$R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010B\u001a\u0004\u0008D\u0010$R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010;\u001a\u0004\u0008E\u0010\u001cR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010;\u001a\u0004\u0008F\u0010\u001cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010;\u001a\u0004\u0008G\u0010\u001cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010;\u001a\u0004\u0008H\u0010\u001cR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010I\u001a\u0004\u0008J\u0010+R\u0017\u0010\u0012\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010I\u001a\u0004\u0008K\u0010+R\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010I\u001a\u0004\u0008L\u0010+R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010I\u001a\u0004\u0008M\u0010+R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010I\u001a\u0004\u0008N\u0010+R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010;\u001a\u0004\u0008O\u0010\u001cR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010;\u001a\u0004\u0008P\u0010\u001cR\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010B\u001a\u0004\u0008Q\u0010$\u00a8\u0006R"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/UnitOperations;",
        "Lg61;",
        "",
        "operationType",
        "description",
        "help",
        "disabledHelp",
        "icon",
        "sound",
        "",
        "visibleInUI",
        "holdCycling",
        "categoryInUI",
        "interfaceMode",
        "prereqTech",
        "prereqCivic",
        "",
        "turns",
        "baseProbability",
        "levelProbChange",
        "enemyProbChange",
        "enemyLevelProbChange",
        "targetDistrict",
        "hotkeyId",
        "offensive",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Z)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()I",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Z)Lcom/spears/civilopedia/db/tables/UnitOperations;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOperationType",
        "getDescription",
        "getHelp",
        "getDisabledHelp",
        "getIcon",
        "getSound",
        "Z",
        "getVisibleInUI",
        "getHoldCycling",
        "getCategoryInUI",
        "getInterfaceMode",
        "getPrereqTech",
        "getPrereqCivic",
        "I",
        "getTurns",
        "getBaseProbability",
        "getLevelProbChange",
        "getEnemyProbChange",
        "getEnemyLevelProbChange",
        "getTargetDistrict",
        "getHotkeyId",
        "getOffensive",
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
.field private final baseProbability:I

.field private final categoryInUI:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final disabledHelp:Ljava/lang/String;

.field private final enemyLevelProbChange:I

.field private final enemyProbChange:I

.field private final help:Ljava/lang/String;

.field private final holdCycling:Z

.field private final hotkeyId:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final interfaceMode:Ljava/lang/String;

.field private final levelProbChange:I

.field private final offensive:Z

.field private final operationType:Ljava/lang/String;

.field private final prereqCivic:Ljava/lang/String;

.field private final prereqTech:Ljava/lang/String;

.field private final sound:Ljava/lang/String;

.field private final targetDistrict:Ljava/lang/String;

.field private final turns:I

.field private final visibleInUI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->operationType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->description:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->help:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->disabledHelp:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->icon:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->sound:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->visibleInUI:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->holdCycling:Z

    .line 22
    .line 23
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->categoryInUI:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->interfaceMode:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->prereqTech:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->prereqCivic:Ljava/lang/String;

    .line 30
    .line 31
    iput p13, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->turns:I

    .line 32
    .line 33
    iput p14, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->baseProbability:I

    .line 34
    .line 35
    iput p15, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->levelProbChange:I

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput p1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->enemyProbChange:I

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput p1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->enemyLevelProbChange:I

    .line 44
    .line 45
    move-object/from16 p1, p18

    .line 46
    .line 47
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->targetDistrict:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 p1, p19

    .line 50
    .line 51
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->hotkeyId:Ljava/lang/String;

    .line 52
    .line 53
    move/from16 p1, p20

    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->offensive:Z

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/UnitOperations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/UnitOperations;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->operationType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->help:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->disabledHelp:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->icon:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->sound:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->visibleInUI:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->holdCycling:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->categoryInUI:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->interfaceMode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->prereqTech:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->prereqCivic:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->turns:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->baseProbability:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->levelProbChange:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->enemyProbChange:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->enemyLevelProbChange:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->targetDistrict:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->hotkeyId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    if-eqz v16, :cond_13

    move-object/from16 p5, v1

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->offensive:Z

    move-object/from16 p20, p5

    move/from16 p21, v1

    :goto_13
    move/from16 p17, p2

    move/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move/from16 p21, p20

    move-object/from16 p20, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p21}, Lcom/spears/civilopedia/db/tables/UnitOperations;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Z)Lcom/spears/civilopedia/db/tables/UnitOperations;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->operationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->interfaceMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->prereqTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->prereqCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->turns:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->baseProbability:I

    .line 2
    .line 3
    return p0
.end method

.method public final component15()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->levelProbChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final component16()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->enemyProbChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final component17()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->enemyLevelProbChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->targetDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->hotkeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->offensive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->help:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->disabledHelp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->sound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->visibleInUI:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->holdCycling:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->categoryInUI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Z)Lcom/spears/civilopedia/db/tables/UnitOperations;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/spears/civilopedia/db/tables/UnitOperations;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move/from16 v7, p7

    .line 25
    .line 26
    move/from16 v8, p8

    .line 27
    .line 28
    move-object/from16 v9, p9

    .line 29
    .line 30
    move-object/from16 v10, p10

    .line 31
    .line 32
    move-object/from16 v11, p11

    .line 33
    .line 34
    move-object/from16 v12, p12

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
    move/from16 v16, p16

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
    move/from16 v20, p20

    .line 51
    .line 52
    invoke-direct/range {v0 .. v20}, Lcom/spears/civilopedia/db/tables/UnitOperations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/UnitOperations;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->operationType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->operationType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->description:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->help:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->help:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->disabledHelp:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->disabledHelp:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->icon:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->icon:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->sound:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->sound:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->visibleInUI:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->visibleInUI:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->holdCycling:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->holdCycling:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->categoryInUI:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->categoryInUI:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->interfaceMode:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->interfaceMode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->prereqTech:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->prereqTech:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->prereqCivic:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->prereqCivic:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->turns:I

    .line 138
    .line 139
    iget v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->turns:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->baseProbability:I

    .line 145
    .line 146
    iget v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->baseProbability:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->levelProbChange:I

    .line 152
    .line 153
    iget v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->levelProbChange:I

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->enemyProbChange:I

    .line 159
    .line 160
    iget v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->enemyProbChange:I

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->enemyLevelProbChange:I

    .line 166
    .line 167
    iget v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->enemyLevelProbChange:I

    .line 168
    .line 169
    if-eq v1, v3, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->targetDistrict:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->targetDistrict:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->hotkeyId:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->hotkeyId:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->offensive:Z

    .line 195
    .line 196
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/UnitOperations;->offensive:Z

    .line 197
    .line 198
    if-eq p0, p1, :cond_15

    .line 199
    .line 200
    return v2

    .line 201
    :cond_15
    return v0
.end method

.method public final getBaseProbability()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->baseProbability:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCategoryInUI()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->categoryInUI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisabledHelp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->disabledHelp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnemyLevelProbChange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->enemyLevelProbChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnemyProbChange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->enemyProbChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHelp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->help:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHoldCycling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->holdCycling:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHotkeyId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->hotkeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInterfaceMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->interfaceMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLevelProbChange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->levelProbChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOffensive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->offensive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOperationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->operationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrereqCivic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->prereqCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrereqTech()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->prereqTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSound()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->sound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetDistrict()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->targetDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurns()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->turns:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVisibleInUI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->visibleInUI:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->operationType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->help:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->disabledHelp:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->icon:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->sound:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->visibleInUI:Z

    .line 60
    .line 61
    const/16 v4, 0x4d5

    .line 62
    .line 63
    const/16 v5, 0x4cf

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v4

    .line 70
    :goto_3
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->holdCycling:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v2, v4

    .line 79
    :goto_4
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->categoryInUI:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_5
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->interfaceMode:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_6
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->prereqTech:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_7
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->prereqCivic:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_8

    .line 120
    .line 121
    move v2, v3

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_8
    add-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->turns:I

    .line 130
    .line 131
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->baseProbability:I

    .line 134
    .line 135
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->levelProbChange:I

    .line 138
    .line 139
    add-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->enemyProbChange:I

    .line 142
    .line 143
    add-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->enemyLevelProbChange:I

    .line 146
    .line 147
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->targetDistrict:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_9
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->hotkeyId:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_a
    add-int/2addr v0, v3

    .line 171
    mul-int/2addr v0, v1

    .line 172
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->offensive:Z

    .line 173
    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    move v4, v5

    .line 177
    :cond_b
    add-int/2addr v0, v4

    .line 178
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitOperations;->operationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->operationType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->help:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->disabledHelp:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->icon:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->sound:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->visibleInUI:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->holdCycling:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->categoryInUI:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->interfaceMode:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->prereqTech:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->prereqCivic:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->turns:I

    .line 28
    .line 29
    iget v14, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->baseProbability:I

    .line 30
    .line 31
    iget v15, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->levelProbChange:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->enemyProbChange:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget v15, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->enemyLevelProbChange:I

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->targetDistrict:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->hotkeyId:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/spears/civilopedia/db/tables/UnitOperations;->offensive:Z

    .line 50
    .line 51
    move/from16 p0, v0

    .line 52
    .line 53
    const-string v0, ", description="

    .line 54
    .line 55
    move-object/from16 v20, v15

    .line 56
    .line 57
    const-string v15, ", help="

    .line 58
    .line 59
    move/from16 v21, v13

    .line 60
    .line 61
    const-string v13, "UnitOperations(operationType="

    .line 62
    .line 63
    invoke-static {v13, v1, v0, v2, v15}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, ", disabledHelp="

    .line 68
    .line 69
    const-string v2, ", icon="

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", sound="

    .line 75
    .line 76
    const-string v2, ", visibleInUI="

    .line 77
    .line 78
    invoke-static {v0, v5, v1, v6, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", holdCycling="

    .line 82
    .line 83
    const-string v2, ", categoryInUI="

    .line 84
    .line 85
    invoke-static {v0, v7, v1, v8, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", interfaceMode="

    .line 89
    .line 90
    const-string v2, ", prereqTech="

    .line 91
    .line 92
    invoke-static {v0, v9, v1, v10, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, ", prereqCivic="

    .line 96
    .line 97
    const-string v2, ", turns="

    .line 98
    .line 99
    invoke-static {v0, v11, v1, v12, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, ", baseProbability="

    .line 103
    .line 104
    const-string v2, ", levelProbChange="

    .line 105
    .line 106
    move/from16 v3, v21

    .line 107
    .line 108
    invoke-static {v3, v14, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const-string v1, ", enemyProbChange="

    .line 112
    .line 113
    const-string v2, ", enemyLevelProbChange="

    .line 114
    .line 115
    move/from16 v3, v16

    .line 116
    .line 117
    move/from16 v4, v17

    .line 118
    .line 119
    invoke-static {v3, v4, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string v1, ", targetDistrict="

    .line 123
    .line 124
    const-string v2, ", hotkeyId="

    .line 125
    .line 126
    move/from16 v3, v18

    .line 127
    .line 128
    move-object/from16 v4, v19

    .line 129
    .line 130
    invoke-static {v3, v1, v4, v2, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, v20

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", offensive="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move/from16 v1, p0

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ")"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
