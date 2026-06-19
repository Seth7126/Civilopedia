.class public final Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008>\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\t\u0010:\u001a\u00020\tH\u00c6\u0003J\t\u0010;\u001a\u00020\tH\u00c6\u0003J\t\u0010<\u001a\u00020\tH\u00c6\u0003J\t\u0010=\u001a\u00020\u000fH\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\tH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\tH\u00c6\u0003J\t\u0010D\u001a\u00020\u0005H\u00c6\u0003J\t\u0010E\u001a\u00020\tH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\u00d7\u0001\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010I\u001a\u00020\u00052\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010K\u001a\u00020\tH\u00d6\u0001J\t\u0010L\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010#R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0011\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010#R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001fR\u0011\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010#R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001dR\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001d\u00a8\u0006M"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;",
        "",
        "operationName",
        "",
        "allowTargetUpdate",
        "",
        "behaviorTree",
        "enemyType",
        "maxTargetDefense",
        "",
        "maxTargetDistInArea",
        "maxTargetDistInRegion",
        "maxTargetDistInWorld",
        "maxTargetStrength",
        "minOddsOfSuccess",
        "",
        "mustBeAtWar",
        "mustBeCoastal",
        "mustHaveNukes",
        "mustHaveUnits",
        "operationType",
        "priority",
        "selfStart",
        "targetParameter",
        "targetScript",
        "targetType",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIIDZZZILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;)V",
        "getOperationName",
        "()Ljava/lang/String;",
        "getAllowTargetUpdate",
        "()Z",
        "getBehaviorTree",
        "getEnemyType",
        "getMaxTargetDefense",
        "()I",
        "getMaxTargetDistInArea",
        "getMaxTargetDistInRegion",
        "getMaxTargetDistInWorld",
        "getMaxTargetStrength",
        "getMinOddsOfSuccess",
        "()D",
        "getMustBeAtWar",
        "getMustBeCoastal",
        "getMustHaveNukes",
        "getMustHaveUnits",
        "getOperationType",
        "getPriority",
        "getSelfStart",
        "getTargetParameter",
        "getTargetScript",
        "getTargetType",
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
.field private final allowTargetUpdate:Z

.field private final behaviorTree:Ljava/lang/String;

.field private final enemyType:Ljava/lang/String;

.field private final maxTargetDefense:I

.field private final maxTargetDistInArea:I

.field private final maxTargetDistInRegion:I

.field private final maxTargetDistInWorld:I

.field private final maxTargetStrength:I

.field private final minOddsOfSuccess:D

.field private final mustBeAtWar:Z

.field private final mustBeCoastal:Z

.field private final mustHaveNukes:Z

.field private final mustHaveUnits:I

.field private final operationName:Ljava/lang/String;

.field private final operationType:Ljava/lang/String;

.field private final priority:I

.field private final selfStart:Z

.field private final targetParameter:I

.field private final targetScript:Ljava/lang/String;

.field private final targetType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIIDZZZILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object/from16 v0, p21

    .line 2
    .line 3
    invoke-static {p1, p4, v0}, Ld80;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->operationName:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->allowTargetUpdate:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->behaviorTree:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->enemyType:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDefense:I

    .line 18
    .line 19
    iput p6, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInArea:I

    .line 20
    .line 21
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInRegion:I

    .line 22
    .line 23
    iput p8, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInWorld:I

    .line 24
    .line 25
    iput p9, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetStrength:I

    .line 26
    .line 27
    iput-wide p10, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->minOddsOfSuccess:D

    .line 28
    .line 29
    iput-boolean p12, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustBeAtWar:Z

    .line 30
    .line 31
    iput-boolean p13, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustBeCoastal:Z

    .line 32
    .line 33
    iput-boolean p14, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustHaveNukes:Z

    .line 34
    .line 35
    move/from16 p1, p15

    .line 36
    .line 37
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustHaveUnits:I

    .line 38
    .line 39
    move-object/from16 p1, p16

    .line 40
    .line 41
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->operationType:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 p1, p17

    .line 44
    .line 45
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->priority:I

    .line 46
    .line 47
    move/from16 p1, p18

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->selfStart:Z

    .line 50
    .line 51
    move/from16 p1, p19

    .line 52
    .line 53
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetParameter:I

    .line 54
    .line 55
    move-object/from16 p1, p20

    .line 56
    .line 57
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetScript:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetType:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIIDZZZILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->operationName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->allowTargetUpdate:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->behaviorTree:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->enemyType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDefense:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInArea:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInRegion:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInWorld:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetStrength:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->minOddsOfSuccess:D

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustBeAtWar:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustBeCoastal:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustHaveNukes:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustHaveUnits:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->operationType:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->priority:I

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move/from16 p3, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->selfStart:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move/from16 p4, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetParameter:I

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetScript:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    if-eqz v16, :cond_13

    move-object/from16 p6, v1

    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetType:Ljava/lang/String;

    move-object/from16 p21, p6

    move-object/from16 p22, v1

    :goto_13
    move/from16 p16, p2

    move/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move-object/from16 p17, v2

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-wide/from16 p11, v11

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p22}, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIIDZZZILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->operationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->minOddsOfSuccess:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustBeAtWar:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustBeCoastal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustHaveNukes:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustHaveUnits:I

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->operationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public final component17()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->selfStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component18()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetParameter:I

    .line 2
    .line 3
    return p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetScript:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->allowTargetUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->behaviorTree:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->enemyType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDefense:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInArea:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInRegion:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInWorld:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetStrength:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIIDZZZILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;

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
    move-object/from16 v4, p4

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
    move/from16 v9, p9

    .line 29
    .line 30
    move-wide/from16 v10, p10

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
    move-object/from16 v16, p16

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
    move-object/from16 v20, p20

    .line 49
    .line 50
    move-object/from16 v21, p21

    .line 51
    .line 52
    invoke-direct/range {v0 .. v21}, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIIIDZZZILjava/lang/String;IZILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->operationName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->operationName:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->allowTargetUpdate:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->allowTargetUpdate:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->behaviorTree:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->behaviorTree:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->enemyType:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->enemyType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDefense:I

    .line 54
    .line 55
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDefense:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInArea:I

    .line 61
    .line 62
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInArea:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInRegion:I

    .line 68
    .line 69
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInRegion:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInWorld:I

    .line 75
    .line 76
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInWorld:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetStrength:I

    .line 82
    .line 83
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetStrength:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-wide v3, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->minOddsOfSuccess:D

    .line 89
    .line 90
    iget-wide v5, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->minOddsOfSuccess:D

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustBeAtWar:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustBeAtWar:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustBeCoastal:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustBeCoastal:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustHaveNukes:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustHaveNukes:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustHaveUnits:I

    .line 121
    .line 122
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustHaveUnits:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->operationType:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->operationType:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->priority:I

    .line 139
    .line 140
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->priority:I

    .line 141
    .line 142
    if-eq v1, v3, :cond_11

    .line 143
    .line 144
    return v2

    .line 145
    :cond_11
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->selfStart:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->selfStart:Z

    .line 148
    .line 149
    if-eq v1, v3, :cond_12

    .line 150
    .line 151
    return v2

    .line 152
    :cond_12
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetParameter:I

    .line 153
    .line 154
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetParameter:I

    .line 155
    .line 156
    if-eq v1, v3, :cond_13

    .line 157
    .line 158
    return v2

    .line 159
    :cond_13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetScript:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetScript:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_14

    .line 168
    .line 169
    return v2

    .line 170
    :cond_14
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetType:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetType:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_15

    .line 179
    .line 180
    return v2

    .line 181
    :cond_15
    return v0
.end method

.method public final getAllowTargetUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->allowTargetUpdate:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBehaviorTree()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->behaviorTree:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnemyType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->enemyType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxTargetDefense()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDefense:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxTargetDistInArea()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInArea:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxTargetDistInRegion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInRegion:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxTargetDistInWorld()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInWorld:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxTargetStrength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetStrength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinOddsOfSuccess()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->minOddsOfSuccess:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMustBeAtWar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustBeAtWar:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMustBeCoastal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustBeCoastal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMustHaveNukes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustHaveNukes:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMustHaveUnits()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustHaveUnits:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOperationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->operationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOperationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->operationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelfStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->selfStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTargetParameter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetParameter:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTargetScript()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetScript:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->operationName:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->allowTargetUpdate:Z

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->behaviorTree:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->enemyType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDefense:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInArea:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInRegion:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInWorld:I

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetStrength:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v6, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->minOddsOfSuccess:D

    .line 63
    .line 64
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    ushr-long v8, v6, v2

    .line 71
    .line 72
    xor-long/2addr v6, v8

    .line 73
    long-to-int v2, v6

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustBeAtWar:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    move v2, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v2, v3

    .line 83
    :goto_2
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustBeCoastal:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v2, v3

    .line 92
    :goto_3
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustHaveNukes:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v2, v3

    .line 101
    :goto_4
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustHaveUnits:I

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->operationType:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    move v2, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_5
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->priority:I

    .line 120
    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->selfStart:Z

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_6
    add-int/2addr v0, v3

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetParameter:I

    .line 131
    .line 132
    add-int/2addr v0, v2

    .line 133
    mul-int/2addr v0, v1

    .line 134
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetScript:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_6
    add-int/2addr v0, v5

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetType:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    add-int/2addr p0, v0

    .line 152
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->operationName:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->allowTargetUpdate:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->behaviorTree:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->enemyType:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDefense:I

    .line 12
    .line 13
    iget v6, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInArea:I

    .line 14
    .line 15
    iget v7, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInRegion:I

    .line 16
    .line 17
    iget v8, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetDistInWorld:I

    .line 18
    .line 19
    iget v9, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->maxTargetStrength:I

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->minOddsOfSuccess:D

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustBeAtWar:Z

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustBeCoastal:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustHaveNukes:Z

    .line 28
    .line 29
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->mustHaveUnits:I

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->operationType:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->priority:I

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->selfStart:Z

    .line 42
    .line 43
    move/from16 v19, v15

    .line 44
    .line 45
    iget v15, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetParameter:I

    .line 46
    .line 47
    move/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetScript:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/spears/civilopedia/db/tables/Civ7AiOperationDefs;->targetType:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 p0, v0

    .line 54
    .line 55
    const-string v0, ", allowTargetUpdate="

    .line 56
    .line 57
    move-object/from16 v21, v15

    .line 58
    .line 59
    const-string v15, ", behaviorTree="

    .line 60
    .line 61
    move/from16 v22, v14

    .line 62
    .line 63
    const-string v14, "Civ7AiOperationDefs(operationName="

    .line 64
    .line 65
    invoke-static {v14, v1, v0, v15, v2}, Las;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, ", enemyType="

    .line 70
    .line 71
    const-string v2, ", maxTargetDefense="

    .line 72
    .line 73
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", maxTargetDistInArea="

    .line 77
    .line 78
    const-string v2, ", maxTargetDistInRegion="

    .line 79
    .line 80
    invoke-static {v5, v6, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", maxTargetDistInWorld="

    .line 84
    .line 85
    const-string v2, ", maxTargetStrength="

    .line 86
    .line 87
    invoke-static {v7, v8, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", minOddsOfSuccess="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", mustBeAtWar="

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
    const-string v1, ", mustBeCoastal="

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
    const-string v1, ", mustHaveNukes="

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
    const-string v1, ", mustHaveUnits="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move/from16 v1, v16

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", operationType="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, v17

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", priority="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move/from16 v1, v18

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", selfStart="

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
    const-string v1, ", targetParameter="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move/from16 v1, v20

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", targetScript="

    .line 178
    .line 179
    const-string v2, ", targetType="

    .line 180
    .line 181
    move-object/from16 v4, p0

    .line 182
    .line 183
    move-object/from16 v3, v21

    .line 184
    .line 185
    invoke-static {v0, v1, v3, v2, v4}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, ")"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
.end method
