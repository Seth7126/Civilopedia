.class public final Lcom/spears/civilopedia/db/tables/UnitCommands;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u0010\u0010\u001d\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0016J\u0010\u0010$\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0016J\u00ac\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0016J\u0010\u0010*\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010%J\u001a\u0010-\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00081\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00082\u0010\u0016R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00083\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00084\u0010\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00085\u0010\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00106\u001a\u0004\u00088\u0010\u001eR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010/\u001a\u0004\u00089\u0010\u0016R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010/\u001a\u0004\u0008:\u0010\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010/\u001a\u0004\u0008;\u0010\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010/\u001a\u0004\u0008<\u0010\u0016R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010=\u001a\u0004\u0008>\u0010%R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010/\u001a\u0004\u0008?\u0010\u0016\u00a8\u0006@"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/UnitCommands;",
        "Lg61;",
        "",
        "commandType",
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
        "maxEra",
        "hotkeyId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/spears/civilopedia/db/tables/UnitCommands;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCommandType",
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
        "getMaxEra",
        "getHotkeyId",
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
.field private final categoryInUI:Ljava/lang/String;

.field private final commandType:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final disabledHelp:Ljava/lang/String;

.field private final help:Ljava/lang/String;

.field private final holdCycling:Z

.field private final hotkeyId:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final interfaceMode:Ljava/lang/String;

.field private final maxEra:I

.field private final prereqCivic:Ljava/lang/String;

.field private final prereqTech:Ljava/lang/String;

.field private final sound:Ljava/lang/String;

.field private final visibleInUI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->commandType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->description:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->help:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->disabledHelp:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->icon:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->sound:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->visibleInUI:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->holdCycling:Z

    .line 22
    .line 23
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->categoryInUI:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->interfaceMode:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->prereqTech:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->prereqCivic:Ljava/lang/String;

    .line 30
    .line 31
    iput p13, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->maxEra:I

    .line 32
    .line 33
    iput-object p14, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->hotkeyId:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/UnitCommands;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/UnitCommands;
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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->commandType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->description:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->help:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->disabledHelp:Ljava/lang/String;

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
    iget-object v5, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->icon:Ljava/lang/String;

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
    iget-object v6, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->sound:Ljava/lang/String;

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
    iget-boolean v7, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->visibleInUI:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v7, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    iget-boolean v8, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->holdCycling:Z

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v8, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 75
    .line 76
    if-eqz v9, :cond_8

    .line 77
    .line 78
    iget-object v9, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->categoryInUI:Ljava/lang/String;

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
    iget-object v10, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->interfaceMode:Ljava/lang/String;

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
    iget-object v11, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->prereqTech:Ljava/lang/String;

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
    iget-object v12, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->prereqCivic:Ljava/lang/String;

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
    iget v13, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->maxEra:I

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move/from16 v13, p13

    .line 118
    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->hotkeyId:Ljava/lang/String;

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
    move/from16 p8, v7

    .line 141
    .line 142
    move/from16 p9, v8

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
    move/from16 p14, v13

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
    invoke-virtual/range {p1 .. p15}, Lcom/spears/civilopedia/db/tables/UnitCommands;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/spears/civilopedia/db/tables/UnitCommands;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->commandType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->interfaceMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->prereqTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->prereqCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->maxEra:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->hotkeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->help:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->disabledHelp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->sound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->visibleInUI:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->holdCycling:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->categoryInUI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/spears/civilopedia/db/tables/UnitCommands;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/spears/civilopedia/db/tables/UnitCommands;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p14}, Lcom/spears/civilopedia/db/tables/UnitCommands;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/UnitCommands;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/UnitCommands;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->commandType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitCommands;->commandType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->description:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitCommands;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->help:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitCommands;->help:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->disabledHelp:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitCommands;->disabledHelp:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->icon:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitCommands;->icon:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->sound:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitCommands;->sound:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->visibleInUI:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/UnitCommands;->visibleInUI:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->holdCycling:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/UnitCommands;->holdCycling:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->categoryInUI:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitCommands;->categoryInUI:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->interfaceMode:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitCommands;->interfaceMode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->prereqTech:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitCommands;->prereqTech:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->prereqCivic:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/UnitCommands;->prereqCivic:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->maxEra:I

    .line 138
    .line 139
    iget v3, p1, Lcom/spears/civilopedia/db/tables/UnitCommands;->maxEra:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->hotkeyId:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/UnitCommands;->hotkeyId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    return v0
.end method

.method public final getCategoryInUI()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->categoryInUI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCommandType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->commandType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisabledHelp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->disabledHelp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHelp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->help:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHoldCycling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->holdCycling:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHotkeyId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->hotkeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInterfaceMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->interfaceMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxEra()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->maxEra:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrereqCivic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->prereqCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrereqTech()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->prereqTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSound()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->sound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibleInUI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->visibleInUI:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->commandType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->help:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->disabledHelp:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->icon:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->sound:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->visibleInUI:Z

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
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->holdCycling:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move v4, v5

    .line 77
    :cond_4
    add-int/2addr v0, v4

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->categoryInUI:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->interfaceMode:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_5
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->prereqTech:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    move v2, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_6
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->prereqCivic:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    move v2, v3

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_7
    add-int/2addr v0, v2

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget v2, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->maxEra:I

    .line 128
    .line 129
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->hotkeyId:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_8
    add-int/2addr v0, v3

    .line 141
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/UnitCommands;->commandType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/UnitCommands;->commandType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/UnitCommands;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/UnitCommands;->help:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/UnitCommands;->disabledHelp:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/UnitCommands;->icon:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/UnitCommands;->sound:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/spears/civilopedia/db/tables/UnitCommands;->visibleInUI:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/spears/civilopedia/db/tables/UnitCommands;->holdCycling:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/UnitCommands;->categoryInUI:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/UnitCommands;->interfaceMode:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/UnitCommands;->prereqTech:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/UnitCommands;->prereqCivic:Ljava/lang/String;

    .line 26
    .line 27
    iget v13, v0, Lcom/spears/civilopedia/db/tables/UnitCommands;->maxEra:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/spears/civilopedia/db/tables/UnitCommands;->hotkeyId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v14, ", description="

    .line 32
    .line 33
    const-string v15, ", help="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "UnitCommands(commandType="

    .line 38
    .line 39
    invoke-static {v0, v1, v14, v2, v15}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", disabledHelp="

    .line 44
    .line 45
    const-string v2, ", icon="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", sound="

    .line 51
    .line 52
    const-string v2, ", visibleInUI="

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v6, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", holdCycling="

    .line 58
    .line 59
    const-string v2, ", categoryInUI="

    .line 60
    .line 61
    invoke-static {v0, v7, v1, v8, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", interfaceMode="

    .line 65
    .line 66
    const-string v2, ", prereqTech="

    .line 67
    .line 68
    invoke-static {v0, v9, v1, v10, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", prereqCivic="

    .line 72
    .line 73
    const-string v2, ", maxEra="

    .line 74
    .line 75
    invoke-static {v0, v11, v1, v12, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ", hotkeyId="

    .line 79
    .line 80
    const-string v2, ")"

    .line 81
    .line 82
    move-object/from16 v3, p0

    .line 83
    .line 84
    invoke-static {v13, v1, v3, v2, v0}, Ld80;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
