.class public final Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008G\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\rH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\rH\u00c6\u0003J\u0010\u0010G\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u00100J\t\u0010H\u001a\u00020\rH\u00c6\u0003J\t\u0010I\u001a\u00020\rH\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\t\u0010M\u001a\u00020\rH\u00c6\u0003J\u00fa\u0001\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010OJ\u0013\u0010P\u001a\u00020\r2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010R\u001a\u00020\u0005H\u00d6\u0001J\t\u0010S\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010 R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0011\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008/\u00100R\u0011\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R\u0011\u0010\u0016\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010(R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001eR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001eR\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010 R\u0011\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010(\u00a8\u0006T"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;",
        "",
        "operationType",
        "",
        "baseProbability",
        "",
        "categoryInUI",
        "description",
        "disabledHelp",
        "enemyLevelProbChange",
        "enemyProbChange",
        "help",
        "holdCycling",
        "",
        "hotkeyId",
        "icon",
        "interfaceMode",
        "levelProbChange",
        "name",
        "offensive",
        "priorityInUI",
        "requiresAbility",
        "showActivationPlots",
        "sound",
        "targetDistrict",
        "turns",
        "visibleInUI",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;IZ)V",
        "getOperationType",
        "()Ljava/lang/String;",
        "getBaseProbability",
        "()I",
        "getCategoryInUI",
        "getDescription",
        "getDisabledHelp",
        "getEnemyLevelProbChange",
        "getEnemyProbChange",
        "getHelp",
        "getHoldCycling",
        "()Z",
        "getHotkeyId",
        "getIcon",
        "getInterfaceMode",
        "getLevelProbChange",
        "getName",
        "getOffensive",
        "getPriorityInUI",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRequiresAbility",
        "getShowActivationPlots",
        "getSound",
        "getTargetDistrict",
        "getTurns",
        "getVisibleInUI",
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
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;IZ)Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;",
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

.field private final name:Ljava/lang/String;

.field private final offensive:Z

.field private final operationType:Ljava/lang/String;

.field private final priorityInUI:Ljava/lang/Integer;

.field private final requiresAbility:Z

.field private final showActivationPlots:Z

.field private final sound:Ljava/lang/String;

.field private final targetDistrict:Ljava/lang/String;

.field private final turns:I

.field private final visibleInUI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p11, p14}, Ld80;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->operationType:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->baseProbability:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->categoryInUI:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->description:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->disabledHelp:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->enemyLevelProbChange:I

    .line 18
    .line 19
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->enemyProbChange:I

    .line 20
    .line 21
    iput-object p8, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->help:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->holdCycling:Z

    .line 24
    .line 25
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->hotkeyId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->icon:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->interfaceMode:Ljava/lang/String;

    .line 30
    .line 31
    iput p13, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->levelProbChange:I

    .line 32
    .line 33
    iput-object p14, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->name:Ljava/lang/String;

    .line 34
    .line 35
    move p1, p15

    .line 36
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->offensive:Z

    .line 37
    .line 38
    move-object/from16 p1, p16

    .line 39
    .line 40
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->priorityInUI:Ljava/lang/Integer;

    .line 41
    .line 42
    move/from16 p1, p17

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->requiresAbility:Z

    .line 45
    .line 46
    move/from16 p1, p18

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->showActivationPlots:Z

    .line 49
    .line 50
    move-object/from16 p1, p19

    .line 51
    .line 52
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->sound:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p20

    .line 55
    .line 56
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->targetDistrict:Ljava/lang/String;

    .line 57
    .line 58
    move/from16 p1, p21

    .line 59
    .line 60
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->turns:I

    .line 61
    .line 62
    move/from16 p1, p22

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->visibleInUI:Z

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p23

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->operationType:Ljava/lang/String;

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
    iget v3, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->baseProbability:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->categoryInUI:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->description:Ljava/lang/String;

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
    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->disabledHelp:Ljava/lang/String;

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
    iget v7, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->enemyLevelProbChange:I

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget v8, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->enemyProbChange:I

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->help:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->holdCycling:Z

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
    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->hotkeyId:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->icon:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->interfaceMode:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget v14, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->levelProbChange:I

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
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->name:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

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
    iget-boolean v2, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->offensive:Z

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move/from16 v2, p15

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
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->priorityInUI:Ljava/lang/Integer;

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
    and-int v16, p23, v16

    .line 157
    .line 158
    move-object/from16 p2, v1

    .line 159
    .line 160
    if-eqz v16, :cond_10

    .line 161
    .line 162
    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->requiresAbility:Z

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
    and-int v16, p23, v16

    .line 170
    .line 171
    move/from16 p3, v1

    .line 172
    .line 173
    if-eqz v16, :cond_11

    .line 174
    .line 175
    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->showActivationPlots:Z

    .line 176
    .line 177
    goto :goto_11

    .line 178
    :cond_11
    move/from16 v1, p18

    .line 179
    .line 180
    :goto_11
    const/high16 v16, 0x40000

    .line 181
    .line 182
    and-int v16, p23, v16

    .line 183
    .line 184
    move/from16 p4, v1

    .line 185
    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->sound:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_12

    .line 191
    :cond_12
    move-object/from16 v1, p19

    .line 192
    .line 193
    :goto_12
    const/high16 v16, 0x80000

    .line 194
    .line 195
    and-int v16, p23, v16

    .line 196
    .line 197
    move-object/from16 p5, v1

    .line 198
    .line 199
    if-eqz v16, :cond_13

    .line 200
    .line 201
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->targetDistrict:Ljava/lang/String;

    .line 202
    .line 203
    goto :goto_13

    .line 204
    :cond_13
    move-object/from16 v1, p20

    .line 205
    .line 206
    :goto_13
    const/high16 v16, 0x100000

    .line 207
    .line 208
    and-int v16, p23, v16

    .line 209
    .line 210
    move-object/from16 p6, v1

    .line 211
    .line 212
    if-eqz v16, :cond_14

    .line 213
    .line 214
    iget v1, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->turns:I

    .line 215
    .line 216
    goto :goto_14

    .line 217
    :cond_14
    move/from16 v1, p21

    .line 218
    .line 219
    :goto_14
    const/high16 v16, 0x200000

    .line 220
    .line 221
    and-int v16, p23, v16

    .line 222
    .line 223
    if-eqz v16, :cond_15

    .line 224
    .line 225
    move/from16 p7, v1

    .line 226
    .line 227
    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->visibleInUI:Z

    .line 228
    .line 229
    move/from16 p22, p7

    .line 230
    .line 231
    move/from16 p23, v1

    .line 232
    .line 233
    :goto_15
    move-object/from16 p17, p2

    .line 234
    .line 235
    move/from16 p18, p3

    .line 236
    .line 237
    move/from16 p19, p4

    .line 238
    .line 239
    move-object/from16 p20, p5

    .line 240
    .line 241
    move-object/from16 p21, p6

    .line 242
    .line 243
    move/from16 p16, v2

    .line 244
    .line 245
    move/from16 p3, v3

    .line 246
    .line 247
    move-object/from16 p4, v4

    .line 248
    .line 249
    move-object/from16 p5, v5

    .line 250
    .line 251
    move-object/from16 p6, v6

    .line 252
    .line 253
    move/from16 p7, v7

    .line 254
    .line 255
    move/from16 p8, v8

    .line 256
    .line 257
    move-object/from16 p9, v9

    .line 258
    .line 259
    move/from16 p10, v10

    .line 260
    .line 261
    move-object/from16 p11, v11

    .line 262
    .line 263
    move-object/from16 p12, v12

    .line 264
    .line 265
    move-object/from16 p13, v13

    .line 266
    .line 267
    move/from16 p14, v14

    .line 268
    .line 269
    move-object/from16 p15, v15

    .line 270
    .line 271
    move-object/from16 p2, p1

    .line 272
    .line 273
    move-object/from16 p1, v0

    .line 274
    .line 275
    goto :goto_16

    .line 276
    :cond_15
    move/from16 p23, p22

    .line 277
    .line 278
    move/from16 p22, v1

    .line 279
    .line 280
    goto :goto_15

    .line 281
    :goto_16
    invoke-virtual/range {p1 .. p23}, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;IZ)Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->operationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->hotkeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->interfaceMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->levelProbChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->offensive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->priorityInUI:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->requiresAbility:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component18()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->showActivationPlots:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->sound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->baseProbability:I

    .line 2
    .line 3
    return p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->targetDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->turns:I

    .line 2
    .line 3
    return p0
.end method

.method public final component22()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->visibleInUI:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->categoryInUI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->disabledHelp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->enemyLevelProbChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->enemyProbChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->help:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->holdCycling:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;IZ)Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move/from16 v6, p6

    .line 26
    .line 27
    move/from16 v7, p7

    .line 28
    .line 29
    move-object/from16 v8, p8

    .line 30
    .line 31
    move/from16 v9, p9

    .line 32
    .line 33
    move-object/from16 v10, p10

    .line 34
    .line 35
    move-object/from16 v11, p11

    .line 36
    .line 37
    move-object/from16 v12, p12

    .line 38
    .line 39
    move/from16 v13, p13

    .line 40
    .line 41
    move-object/from16 v14, p14

    .line 42
    .line 43
    move/from16 v15, p15

    .line 44
    .line 45
    move-object/from16 v16, p16

    .line 46
    .line 47
    move/from16 v17, p17

    .line 48
    .line 49
    move/from16 v18, p18

    .line 50
    .line 51
    move-object/from16 v19, p19

    .line 52
    .line 53
    move-object/from16 v20, p20

    .line 54
    .line 55
    move/from16 v21, p21

    .line 56
    .line 57
    move/from16 v22, p22

    .line 58
    .line 59
    invoke-direct/range {v0 .. v22}, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->operationType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->operationType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->baseProbability:I

    .line 25
    .line 26
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->baseProbability:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->categoryInUI:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->categoryInUI:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->description:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->description:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->disabledHelp:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->disabledHelp:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->enemyLevelProbChange:I

    .line 65
    .line 66
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->enemyLevelProbChange:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->enemyProbChange:I

    .line 72
    .line 73
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->enemyProbChange:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->help:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->help:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->holdCycling:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->holdCycling:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->hotkeyId:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->hotkeyId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->icon:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->icon:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->interfaceMode:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->interfaceMode:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->levelProbChange:I

    .line 130
    .line 131
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->levelProbChange:I

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->name:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->offensive:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->offensive:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->priorityInUI:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->priorityInUI:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->requiresAbility:Z

    .line 166
    .line 167
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->requiresAbility:Z

    .line 168
    .line 169
    if-eq v1, v3, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->showActivationPlots:Z

    .line 173
    .line 174
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->showActivationPlots:Z

    .line 175
    .line 176
    if-eq v1, v3, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->sound:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->sound:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->targetDistrict:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->targetDistrict:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->turns:I

    .line 202
    .line 203
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->turns:I

    .line 204
    .line 205
    if-eq v1, v3, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->visibleInUI:Z

    .line 209
    .line 210
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->visibleInUI:Z

    .line 211
    .line 212
    if-eq p0, p1, :cond_17

    .line 213
    .line 214
    return v2

    .line 215
    :cond_17
    return v0
.end method

.method public final getBaseProbability()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->baseProbability:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCategoryInUI()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->categoryInUI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisabledHelp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->disabledHelp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnemyLevelProbChange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->enemyLevelProbChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEnemyProbChange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->enemyProbChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHelp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->help:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHoldCycling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->holdCycling:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHotkeyId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->hotkeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInterfaceMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->interfaceMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLevelProbChange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->levelProbChange:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOffensive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->offensive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOperationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->operationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriorityInUI()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->priorityInUI:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiresAbility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->requiresAbility:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowActivationPlots()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->showActivationPlots:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSound()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->sound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetDistrict()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->targetDistrict:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurns()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->turns:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVisibleInUI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->visibleInUI:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->operationType:Ljava/lang/String;

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
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->baseProbability:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->categoryInUI:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->description:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->disabledHelp:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->enemyLevelProbChange:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->enemyProbChange:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->help:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->holdCycling:Z

    .line 66
    .line 67
    const/16 v4, 0x4d5

    .line 68
    .line 69
    const/16 v5, 0x4cf

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move v2, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v2, v4

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->hotkeyId:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_4
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->icon:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->interfaceMode:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_5
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->levelProbChange:I

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->name:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->offensive:Z

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    move v2, v5

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v2, v4

    .line 125
    :goto_6
    add-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->priorityInUI:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    move v2, v3

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_7
    add-int/2addr v0, v2

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->requiresAbility:Z

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    move v2, v5

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move v2, v4

    .line 146
    :goto_8
    add-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->showActivationPlots:Z

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    move v2, v5

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move v2, v4

    .line 155
    :goto_9
    add-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->sound:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_a
    add-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->targetDistrict:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v2, :cond_b

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_b
    add-int/2addr v0, v3

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->turns:I

    .line 181
    .line 182
    add-int/2addr v0, v2

    .line 183
    mul-int/2addr v0, v1

    .line 184
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->visibleInUI:Z

    .line 185
    .line 186
    if-eqz p0, :cond_c

    .line 187
    .line 188
    move v4, v5

    .line 189
    :cond_c
    add-int/2addr v0, v4

    .line 190
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->operationType:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->baseProbability:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->categoryInUI:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->disabledHelp:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->enemyLevelProbChange:I

    .line 14
    .line 15
    iget v7, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->enemyProbChange:I

    .line 16
    .line 17
    iget-object v8, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->help:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->holdCycling:Z

    .line 20
    .line 21
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->hotkeyId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->icon:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->interfaceMode:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->levelProbChange:I

    .line 28
    .line 29
    iget-object v14, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->offensive:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->priorityInUI:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->requiresAbility:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->showActivationPlots:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->sound:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->targetDistrict:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->turns:I

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/spears/civilopedia/db/tables/Civ7UnitOperations;->visibleInUI:Z

    .line 58
    .line 59
    move/from16 p0, v0

    .line 60
    .line 61
    const-string v0, ", baseProbability="

    .line 62
    .line 63
    move/from16 v22, v15

    .line 64
    .line 65
    const-string v15, ", categoryInUI="

    .line 66
    .line 67
    move/from16 v23, v13

    .line 68
    .line 69
    const-string v13, "Civ7UnitOperations(operationType="

    .line 70
    .line 71
    invoke-static {v13, v1, v0, v2, v15}, Las;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, ", description="

    .line 76
    .line 77
    const-string v2, ", disabledHelp="

    .line 78
    .line 79
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", enemyLevelProbChange="

    .line 83
    .line 84
    const-string v2, ", enemyProbChange="

    .line 85
    .line 86
    invoke-static {v6, v5, v1, v2, v0}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", help="

    .line 90
    .line 91
    const-string v2, ", holdCycling="

    .line 92
    .line 93
    invoke-static {v7, v1, v8, v2, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", hotkeyId="

    .line 97
    .line 98
    const-string v2, ", icon="

    .line 99
    .line 100
    invoke-static {v1, v10, v2, v0, v9}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", interfaceMode="

    .line 104
    .line 105
    const-string v2, ", levelProbChange="

    .line 106
    .line 107
    invoke-static {v0, v11, v1, v12, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ", name="

    .line 111
    .line 112
    const-string v2, ", offensive="

    .line 113
    .line 114
    move/from16 v3, v23

    .line 115
    .line 116
    invoke-static {v3, v1, v14, v2, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    move/from16 v1, v16

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", priorityInUI="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v17

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", requiresAbility="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", showActivationPlots="

    .line 140
    .line 141
    const-string v2, ", sound="

    .line 142
    .line 143
    move/from16 v3, v18

    .line 144
    .line 145
    move/from16 v4, v19

    .line 146
    .line 147
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, ", targetDistrict="

    .line 151
    .line 152
    const-string v2, ", turns="

    .line 153
    .line 154
    move-object/from16 v3, v20

    .line 155
    .line 156
    move-object/from16 v4, v21

    .line 157
    .line 158
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move/from16 v1, v22

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", visibleInUI="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move/from16 v1, p0

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
