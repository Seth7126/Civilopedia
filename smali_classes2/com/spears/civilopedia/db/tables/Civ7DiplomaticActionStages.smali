.class public final Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008+\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0011H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00af\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u00108\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\u0011H\u00d6\u0001J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0017\u00a8\u0006<"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;",
        "",
        "stageType",
        "",
        "checkForCounterSpy",
        "",
        "checkForFailure",
        "checkForReveal",
        "checkForTurnedBasedInfluenceCost",
        "description",
        "diplomacyActionType",
        "name",
        "otherPlayerNotificationMessage",
        "otherPlayerNotificationSummary",
        "ownerNotificationMessage",
        "ownerNotificationSummary",
        "progressRequirement",
        "",
        "stageIconPath",
        "stageToolTip",
        "<init>",
        "(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getStageType",
        "()Ljava/lang/String;",
        "getCheckForCounterSpy",
        "()Z",
        "getCheckForFailure",
        "getCheckForReveal",
        "getCheckForTurnedBasedInfluenceCost",
        "getDescription",
        "getDiplomacyActionType",
        "getName",
        "getOtherPlayerNotificationMessage",
        "getOtherPlayerNotificationSummary",
        "getOwnerNotificationMessage",
        "getOwnerNotificationSummary",
        "getProgressRequirement",
        "()I",
        "getStageIconPath",
        "getStageToolTip",
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
.field private final checkForCounterSpy:Z

.field private final checkForFailure:Z

.field private final checkForReveal:Z

.field private final checkForTurnedBasedInfluenceCost:Z

.field private final description:Ljava/lang/String;

.field private final diplomacyActionType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final otherPlayerNotificationMessage:Ljava/lang/String;

.field private final otherPlayerNotificationSummary:Ljava/lang/String;

.field private final ownerNotificationMessage:Ljava/lang/String;

.field private final ownerNotificationSummary:Ljava/lang/String;

.field private final progressRequirement:I

.field private final stageIconPath:Ljava/lang/String;

.field private final stageToolTip:Ljava/lang/String;

.field private final stageType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageType:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForCounterSpy:Z

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForFailure:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForReveal:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForTurnedBasedInfluenceCost:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->description:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->diplomacyActionType:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->name:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->otherPlayerNotificationMessage:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->otherPlayerNotificationSummary:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->ownerNotificationMessage:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->ownerNotificationSummary:Ljava/lang/String;

    .line 33
    .line 34
    iput p13, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->progressRequirement:I

    .line 35
    .line 36
    iput-object p14, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageIconPath:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p15, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageToolTip:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageType:Ljava/lang/String;

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
    iget-boolean v3, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForCounterSpy:Z

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
    iget-boolean v4, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForFailure:Z

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-boolean v5, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForReveal:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-boolean v6, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForTurnedBasedInfluenceCost:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->description:Ljava/lang/String;

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
    iget-object v8, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->diplomacyActionType:Ljava/lang/String;

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
    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->name:Ljava/lang/String;

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
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->otherPlayerNotificationMessage:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->otherPlayerNotificationSummary:Ljava/lang/String;

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
    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->ownerNotificationMessage:Ljava/lang/String;

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
    iget-object v13, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->ownerNotificationSummary:Ljava/lang/String;

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
    iget v14, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->progressRequirement:I

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
    iget-object v15, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageIconPath:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageToolTip:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 p16, v1

    .line 138
    .line 139
    :goto_e
    move-object/from16 p1, v0

    .line 140
    .line 141
    move-object/from16 p2, v2

    .line 142
    .line 143
    move/from16 p3, v3

    .line 144
    .line 145
    move/from16 p4, v4

    .line 146
    .line 147
    move/from16 p5, v5

    .line 148
    .line 149
    move/from16 p6, v6

    .line 150
    .line 151
    move-object/from16 p7, v7

    .line 152
    .line 153
    move-object/from16 p8, v8

    .line 154
    .line 155
    move-object/from16 p9, v9

    .line 156
    .line 157
    move-object/from16 p10, v10

    .line 158
    .line 159
    move-object/from16 p11, v11

    .line 160
    .line 161
    move-object/from16 p12, v12

    .line 162
    .line 163
    move-object/from16 p13, v13

    .line 164
    .line 165
    move/from16 p14, v14

    .line 166
    .line 167
    move-object/from16 p15, v15

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_e
    move-object/from16 p16, p15

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->copy(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->otherPlayerNotificationSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->ownerNotificationMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->ownerNotificationSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->progressRequirement:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageToolTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForCounterSpy:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForFailure:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForReveal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForTurnedBasedInfluenceCost:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->diplomacyActionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->otherPlayerNotificationMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    move/from16 v3, p3

    .line 14
    .line 15
    move/from16 v4, p4

    .line 16
    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v8, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    move-object/from16 v11, p11

    .line 30
    .line 31
    move-object/from16 v12, p12

    .line 32
    .line 33
    move/from16 v13, p13

    .line 34
    .line 35
    move-object/from16 v14, p14

    .line 36
    .line 37
    move-object/from16 v15, p15

    .line 38
    .line 39
    invoke-direct/range {v0 .. v15}, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;-><init>(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageType:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForCounterSpy:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForCounterSpy:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForFailure:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForFailure:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForReveal:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForReveal:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForTurnedBasedInfluenceCost:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForTurnedBasedInfluenceCost:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->description:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->description:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->diplomacyActionType:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->diplomacyActionType:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->name:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->name:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->otherPlayerNotificationMessage:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->otherPlayerNotificationMessage:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->otherPlayerNotificationSummary:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->otherPlayerNotificationSummary:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->ownerNotificationMessage:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->ownerNotificationMessage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->ownerNotificationSummary:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->ownerNotificationSummary:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->progressRequirement:I

    .line 130
    .line 131
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->progressRequirement:I

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageIconPath:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageIconPath:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageToolTip:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageToolTip:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    return v0
.end method

.method public final getCheckForCounterSpy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForCounterSpy:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCheckForFailure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForFailure:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCheckForReveal()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForReveal:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCheckForTurnedBasedInfluenceCost()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForTurnedBasedInfluenceCost:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiplomacyActionType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->diplomacyActionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOtherPlayerNotificationMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->otherPlayerNotificationMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOtherPlayerNotificationSummary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->otherPlayerNotificationSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwnerNotificationMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->ownerNotificationMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwnerNotificationSummary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->ownerNotificationSummary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgressRequirement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->progressRequirement:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStageIconPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageIconPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStageToolTip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageToolTip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStageType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageType:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForCounterSpy:Z

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
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForFailure:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForReveal:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v3

    .line 39
    :goto_2
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForTurnedBasedInfluenceCost:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_3
    add-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->description:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->diplomacyActionType:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->name:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    move v2, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_4
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->otherPlayerNotificationMessage:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_5
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->otherPlayerNotificationSummary:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_6
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->ownerNotificationMessage:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    move v2, v3

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_7
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->ownerNotificationSummary:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    move v2, v3

    .line 120
    goto :goto_8

    .line 121
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_8
    add-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->progressRequirement:I

    .line 128
    .line 129
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageIconPath:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v3

    .line 136
    goto :goto_9

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_9
    add-int/2addr v0, v2

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageToolTip:Ljava/lang/String;

    .line 144
    .line 145
    if-nez p0, :cond_b

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_a
    add-int/2addr v0, v3

    .line 153
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageType:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForCounterSpy:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForFailure:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForReveal:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->checkForTurnedBasedInfluenceCost:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->description:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->diplomacyActionType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->otherPlayerNotificationMessage:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->otherPlayerNotificationSummary:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->ownerNotificationMessage:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->ownerNotificationSummary:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->progressRequirement:I

    .line 28
    .line 29
    iget-object v14, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageIconPath:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/spears/civilopedia/db/tables/Civ7DiplomaticActionStages;->stageToolTip:Ljava/lang/String;

    .line 32
    .line 33
    const-string v15, ", checkForCounterSpy="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", checkForFailure="

    .line 38
    .line 39
    move/from16 v16, v13

    .line 40
    .line 41
    const-string v13, "Civ7DiplomaticActionStages(stageType="

    .line 42
    .line 43
    invoke-static {v13, v1, v15, v0, v2}, Las;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", checkForReveal="

    .line 48
    .line 49
    const-string v2, ", checkForTurnedBasedInfluenceCost="

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", description="

    .line 55
    .line 56
    const-string v2, ", diplomacyActionType="

    .line 57
    .line 58
    invoke-static {v1, v6, v2, v0, v5}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", name="

    .line 62
    .line 63
    const-string v2, ", otherPlayerNotificationMessage="

    .line 64
    .line 65
    invoke-static {v0, v7, v1, v8, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", otherPlayerNotificationSummary="

    .line 69
    .line 70
    const-string v2, ", ownerNotificationMessage="

    .line 71
    .line 72
    invoke-static {v0, v9, v1, v10, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", ownerNotificationSummary="

    .line 76
    .line 77
    const-string v2, ", progressRequirement="

    .line 78
    .line 79
    invoke-static {v0, v11, v1, v12, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", stageIconPath="

    .line 83
    .line 84
    const-string v2, ", stageToolTip="

    .line 85
    .line 86
    move/from16 v3, v16

    .line 87
    .line 88
    invoke-static {v3, v1, v14, v2, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ")"

    .line 92
    .line 93
    move-object/from16 v2, p0

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
