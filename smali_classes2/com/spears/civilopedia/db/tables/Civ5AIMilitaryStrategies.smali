.class public final Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u00085\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010+\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u000b\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u00b4\u0001\u00106\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00107J\u0013\u00108\u001a\u00020\u00072\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001J\t\u0010;\u001a\u00020\u0005H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001bR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001bR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0016R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008 \u0010\u0016R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008!\u0010\u0016R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\"\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\'\u0010\u0016\u00a8\u0006<"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;",
        "",
        "ID",
        "",
        "type",
        "",
        "noMinorCivs",
        "",
        "onlyMinorCivs",
        "updateCitySpecializations",
        "checkTriggerTurnCount",
        "firstTurnExecuted",
        "minimumNumTurnsExecuted",
        "weightThreshold",
        "techObsolete",
        "techPrereq",
        "advisor",
        "advisorCounsel",
        "advisorCounselImportance",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getID",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getType",
        "()Ljava/lang/String;",
        "getNoMinorCivs",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getOnlyMinorCivs",
        "getUpdateCitySpecializations",
        "getCheckTriggerTurnCount",
        "getFirstTurnExecuted",
        "getMinimumNumTurnsExecuted",
        "getWeightThreshold",
        "getTechObsolete",
        "getTechPrereq",
        "getAdvisor",
        "getAdvisorCounsel",
        "getAdvisorCounselImportance",
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
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;",
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
.field private final ID:Ljava/lang/Integer;

.field private final advisor:Ljava/lang/String;

.field private final advisorCounsel:Ljava/lang/String;

.field private final advisorCounselImportance:Ljava/lang/Integer;

.field private final checkTriggerTurnCount:Ljava/lang/Integer;

.field private final firstTurnExecuted:Ljava/lang/Integer;

.field private final minimumNumTurnsExecuted:Ljava/lang/Integer;

.field private final noMinorCivs:Ljava/lang/Boolean;

.field private final onlyMinorCivs:Ljava/lang/Boolean;

.field private final techObsolete:Ljava/lang/String;

.field private final techPrereq:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final updateCitySpecializations:Ljava/lang/Boolean;

.field private final weightThreshold:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->ID:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->type:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->noMinorCivs:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->onlyMinorCivs:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->updateCitySpecializations:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->checkTriggerTurnCount:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->firstTurnExecuted:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->minimumNumTurnsExecuted:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->weightThreshold:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->techObsolete:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->techPrereq:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisor:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisorCounsel:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p14, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisorCounselImportance:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->ID:Ljava/lang/Integer;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->type:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->noMinorCivs:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->onlyMinorCivs:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->updateCitySpecializations:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->checkTriggerTurnCount:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->firstTurnExecuted:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget-object v8, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->minimumNumTurnsExecuted:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-object v9, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->weightThreshold:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget-object v10, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->techObsolete:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-object v11, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->techPrereq:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget-object v12, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisor:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget-object v13, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisorCounsel:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisorCounselImportance:Ljava/lang/Integer;

    .line 124
    .line 125
    move-object/from16 p15, v0

    .line 126
    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move-object/from16 p2, v1

    .line 129
    .line 130
    move-object/from16 p3, v2

    .line 131
    .line 132
    move-object/from16 p4, v3

    .line 133
    .line 134
    move-object/from16 p5, v4

    .line 135
    .line 136
    move-object/from16 p6, v5

    .line 137
    .line 138
    move-object/from16 p7, v6

    .line 139
    .line 140
    move-object/from16 p8, v7

    .line 141
    .line 142
    move-object/from16 p9, v8

    .line 143
    .line 144
    move-object/from16 p10, v9

    .line 145
    .line 146
    move-object/from16 p11, v10

    .line 147
    .line 148
    move-object/from16 p12, v11

    .line 149
    .line 150
    move-object/from16 p13, v12

    .line 151
    .line 152
    move-object/from16 p14, v13

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move-object/from16 p15, p14

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->techObsolete:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->techPrereq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisorCounsel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisorCounselImportance:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->noMinorCivs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->onlyMinorCivs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->updateCitySpecializations:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->checkTriggerTurnCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->firstTurnExecuted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->minimumNumTurnsExecuted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->weightThreshold:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p14}, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->ID:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->ID:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->noMinorCivs:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->noMinorCivs:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->onlyMinorCivs:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->onlyMinorCivs:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->updateCitySpecializations:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->updateCitySpecializations:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->checkTriggerTurnCount:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->checkTriggerTurnCount:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->firstTurnExecuted:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->firstTurnExecuted:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->minimumNumTurnsExecuted:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->minimumNumTurnsExecuted:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->weightThreshold:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->weightThreshold:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->techObsolete:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->techObsolete:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->techPrereq:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->techPrereq:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisor:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisor:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisorCounsel:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisorCounsel:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisorCounselImportance:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisorCounselImportance:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    return v0
.end method

.method public final getAdvisor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdvisorCounsel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisorCounsel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdvisorCounselImportance()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisorCounselImportance:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCheckTriggerTurnCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->checkTriggerTurnCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstTurnExecuted()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->firstTurnExecuted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getID()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinimumNumTurnsExecuted()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->minimumNumTurnsExecuted:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNoMinorCivs()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->noMinorCivs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnlyMinorCivs()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->onlyMinorCivs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTechObsolete()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->techObsolete:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTechPrereq()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->techPrereq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdateCitySpecializations()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->updateCitySpecializations:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeightThreshold()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->weightThreshold:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->ID:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lfd2;->e(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->noMinorCivs:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->onlyMinorCivs:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->updateCitySpecializations:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->checkTriggerTurnCount:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->firstTurnExecuted:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->minimumNumTurnsExecuted:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->weightThreshold:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->techObsolete:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_8
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->techPrereq:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_9

    .line 123
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_9
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisor:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_a

    .line 135
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_a
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v2

    .line 141
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisorCounsel:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    move v3, v1

    .line 146
    goto :goto_b

    .line 147
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_b
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisorCounselImportance:Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez p0, :cond_c

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_c
    add-int/2addr v0, v1

    .line 163
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->ID:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->type:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->noMinorCivs:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->onlyMinorCivs:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->updateCitySpecializations:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->checkTriggerTurnCount:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->firstTurnExecuted:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->minimumNumTurnsExecuted:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->weightThreshold:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->techObsolete:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->techPrereq:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisor:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisorCounsel:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/spears/civilopedia/db/tables/Civ5AIMilitaryStrategies;->advisorCounselImportance:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v14, ", type="

    .line 32
    .line 33
    const-string v15, ", noMinorCivs="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "Civ5AIMilitaryStrategies(ID="

    .line 38
    .line 39
    invoke-static {v0, v1, v14, v2, v15}, Las;->w(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", onlyMinorCivs="

    .line 44
    .line 45
    const-string v2, ", updateCitySpecializations="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Las;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", checkTriggerTurnCount="

    .line 51
    .line 52
    const-string v2, ", firstTurnExecuted="

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v6, v2}, Las;->E(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", minimumNumTurnsExecuted="

    .line 58
    .line 59
    const-string v2, ", weightThreshold="

    .line 60
    .line 61
    invoke-static {v0, v7, v1, v8, v2}, Las;->H(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", techObsolete="

    .line 65
    .line 66
    const-string v2, ", techPrereq="

    .line 67
    .line 68
    invoke-static {v0, v9, v1, v10, v2}, Las;->I(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", advisor="

    .line 72
    .line 73
    const-string v2, ", advisorCounsel="

    .line 74
    .line 75
    invoke-static {v0, v11, v1, v12, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", advisorCounselImportance="

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    move-object/from16 v3, p0

    .line 83
    .line 84
    invoke-static {v0, v3, v13, v1, v2}, Lfd2;->o(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
