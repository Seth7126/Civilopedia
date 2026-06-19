.class public final Lcom/spears/civilopedia/db/tables/Buildings_XP2;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0010\u0010\"\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0010\u0010$\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0094\u0001\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u0010\u0010(\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0018J\u001a\u0010+\u001a\u00020\u00072\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u00081\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00102\u001a\u0004\u00084\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00085\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00086\u0010\u0018R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010/\u001a\u0004\u00087\u0010\u0018R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00102\u001a\u0004\u00088\u0010\u001bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00102\u001a\u0004\u00089\u0010\u001bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010/\u001a\u0004\u0008:\u0010\u0018R\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00102\u001a\u0004\u0008;\u0010\u001bR\u0017\u0010\u0011\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00102\u001a\u0004\u0008<\u0010\u001b\u00a8\u0006="
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Buildings_XP2;",
        "Lg61;",
        "",
        "buildingType",
        "",
        "requiredPower",
        "resourceTypeConvertedToPower",
        "",
        "preventsFloods",
        "preventsDrought",
        "blocksCoastalFlooding",
        "costMultiplierPerTile",
        "costMultiplierPerSeaLevel",
        "bridge",
        "canalWonder",
        "entertainmentBonusWithPower",
        "nuclearReactor",
        "pillage",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZZZIIZZIZZ)V",
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
        "component13",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;ZZZIIZZIZZ)Lcom/spears/civilopedia/db/tables/Buildings_XP2;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBuildingType",
        "I",
        "getRequiredPower",
        "getResourceTypeConvertedToPower",
        "Z",
        "getPreventsFloods",
        "getPreventsDrought",
        "getBlocksCoastalFlooding",
        "getCostMultiplierPerTile",
        "getCostMultiplierPerSeaLevel",
        "getBridge",
        "getCanalWonder",
        "getEntertainmentBonusWithPower",
        "getNuclearReactor",
        "getPillage",
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
.field private final blocksCoastalFlooding:Z

.field private final bridge:Z

.field private final buildingType:Ljava/lang/String;

.field private final canalWonder:Z

.field private final costMultiplierPerSeaLevel:I

.field private final costMultiplierPerTile:I

.field private final entertainmentBonusWithPower:I

.field private final nuclearReactor:Z

.field private final pillage:Z

.field private final preventsDrought:Z

.field private final preventsFloods:Z

.field private final requiredPower:I

.field private final resourceTypeConvertedToPower:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZIIZZIZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->buildingType:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->requiredPower:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->resourceTypeConvertedToPower:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->preventsFloods:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->preventsDrought:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->blocksCoastalFlooding:Z

    .line 18
    .line 19
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->costMultiplierPerTile:I

    .line 20
    .line 21
    iput p8, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->costMultiplierPerSeaLevel:I

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->bridge:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->canalWonder:Z

    .line 26
    .line 27
    iput p11, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->entertainmentBonusWithPower:I

    .line 28
    .line 29
    iput-boolean p12, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->nuclearReactor:Z

    .line 30
    .line 31
    iput-boolean p13, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->pillage:Z

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Buildings_XP2;Ljava/lang/String;ILjava/lang/String;ZZZIIZZIZZILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Buildings_XP2;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->buildingType:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->requiredPower:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->resourceTypeConvertedToPower:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->preventsFloods:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-boolean v4, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->preventsDrought:Z

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-boolean v5, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->blocksCoastalFlooding:Z

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget v6, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->costMultiplierPerTile:I

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget v7, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->costMultiplierPerSeaLevel:I

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move/from16 v7, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v8, v0, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    iget-boolean v8, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->bridge:Z

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move/from16 v8, p9

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 80
    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget-boolean v9, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->canalWonder:Z

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move/from16 v9, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget v10, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->entertainmentBonusWithPower:I

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_a
    move/from16 v10, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v11, v0, 0x800

    .line 98
    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    iget-boolean v11, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->nuclearReactor:Z

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_b
    move/from16 v11, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->pillage:Z

    .line 111
    .line 112
    move/from16 p15, v0

    .line 113
    .line 114
    :goto_b
    move-object p2, p0

    .line 115
    move-object p3, p1

    .line 116
    move/from16 p4, v1

    .line 117
    .line 118
    move-object/from16 p5, v2

    .line 119
    .line 120
    move/from16 p6, v3

    .line 121
    .line 122
    move/from16 p7, v4

    .line 123
    .line 124
    move/from16 p8, v5

    .line 125
    .line 126
    move/from16 p9, v6

    .line 127
    .line 128
    move/from16 p10, v7

    .line 129
    .line 130
    move/from16 p11, v8

    .line 131
    .line 132
    move/from16 p12, v9

    .line 133
    .line 134
    move/from16 p13, v10

    .line 135
    .line 136
    move/from16 p14, v11

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move/from16 p15, p13

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->copy(Ljava/lang/String;ILjava/lang/String;ZZZIIZZIZZ)Lcom/spears/civilopedia/db/tables/Buildings_XP2;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->buildingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->canalWonder:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->entertainmentBonusWithPower:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->nuclearReactor:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->pillage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->requiredPower:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->resourceTypeConvertedToPower:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->preventsFloods:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->preventsDrought:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->blocksCoastalFlooding:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->costMultiplierPerTile:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->costMultiplierPerSeaLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->bridge:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;ZZZIIZZIZZ)Lcom/spears/civilopedia/db/tables/Buildings_XP2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p13}, Lcom/spears/civilopedia/db/tables/Buildings_XP2;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZIIZZIZZ)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Buildings_XP2;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Buildings_XP2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->buildingType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->buildingType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->requiredPower:I

    .line 25
    .line 26
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->requiredPower:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->resourceTypeConvertedToPower:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->resourceTypeConvertedToPower:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->preventsFloods:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->preventsFloods:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->preventsDrought:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->preventsDrought:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->blocksCoastalFlooding:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->blocksCoastalFlooding:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->costMultiplierPerTile:I

    .line 64
    .line 65
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->costMultiplierPerTile:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->costMultiplierPerSeaLevel:I

    .line 71
    .line 72
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->costMultiplierPerSeaLevel:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->bridge:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->bridge:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->canalWonder:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->canalWonder:Z

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->entertainmentBonusWithPower:I

    .line 92
    .line 93
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->entertainmentBonusWithPower:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->nuclearReactor:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->nuclearReactor:Z

    .line 101
    .line 102
    if-eq v1, v3, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->pillage:Z

    .line 106
    .line 107
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->pillage:Z

    .line 108
    .line 109
    if-eq p0, p1, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    return v0
.end method

.method public final getBlocksCoastalFlooding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->blocksCoastalFlooding:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBridge()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->bridge:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBuildingType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->buildingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCanalWonder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->canalWonder:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCostMultiplierPerSeaLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->costMultiplierPerSeaLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCostMultiplierPerTile()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->costMultiplierPerTile:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEntertainmentBonusWithPower()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->entertainmentBonusWithPower:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNuclearReactor()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->nuclearReactor:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPillage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->pillage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPreventsDrought()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->preventsDrought:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPreventsFloods()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->preventsFloods:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRequiredPower()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->requiredPower:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResourceTypeConvertedToPower()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->resourceTypeConvertedToPower:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->buildingType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->requiredPower:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->resourceTypeConvertedToPower:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->preventsFloods:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->preventsDrought:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->blocksCoastalFlooding:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v1, v2

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->costMultiplierPerTile:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->costMultiplierPerSeaLevel:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->bridge:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v1, v2

    .line 78
    :goto_4
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->canalWonder:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    move v1, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v1, v2

    .line 88
    :goto_5
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->entertainmentBonusWithPower:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->nuclearReactor:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    move v1, v3

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move v1, v2

    .line 103
    :goto_6
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->pillage:Z

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    move v2, v3

    .line 111
    :cond_7
    add-int/2addr v0, v2

    .line 112
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->buildingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->buildingType:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->requiredPower:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->resourceTypeConvertedToPower:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->preventsFloods:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->preventsDrought:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->blocksCoastalFlooding:Z

    .line 12
    .line 13
    iget v6, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->costMultiplierPerTile:I

    .line 14
    .line 15
    iget v7, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->costMultiplierPerSeaLevel:I

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->bridge:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->canalWonder:Z

    .line 20
    .line 21
    iget v10, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->entertainmentBonusWithPower:I

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->nuclearReactor:Z

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Buildings_XP2;->pillage:Z

    .line 26
    .line 27
    const-string v12, ", requiredPower="

    .line 28
    .line 29
    const-string v13, ", resourceTypeConvertedToPower="

    .line 30
    .line 31
    const-string v14, "Buildings_XP2(buildingType="

    .line 32
    .line 33
    invoke-static {v14, v0, v12, v1, v13}, Las;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", preventsFloods="

    .line 38
    .line 39
    const-string v12, ", preventsDrought="

    .line 40
    .line 41
    invoke-static {v2, v1, v12, v0, v3}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", blocksCoastalFlooding="

    .line 45
    .line 46
    const-string v2, ", costMultiplierPerTile="

    .line 47
    .line 48
    invoke-static {v0, v4, v1, v5, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", costMultiplierPerSeaLevel="

    .line 52
    .line 53
    const-string v2, ", bridge="

    .line 54
    .line 55
    invoke-static {v6, v7, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", canalWonder="

    .line 59
    .line 60
    const-string v2, ", entertainmentBonusWithPower="

    .line 61
    .line 62
    invoke-static {v0, v8, v1, v9, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", nuclearReactor="

    .line 66
    .line 67
    const-string v2, ", pillage="

    .line 68
    .line 69
    invoke-static {v0, v10, v1, v11, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Lfd2;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
