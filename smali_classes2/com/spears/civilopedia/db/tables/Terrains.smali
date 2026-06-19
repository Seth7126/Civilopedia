.class public final Lcom/spears/civilopedia/db/tables/Terrains;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0010\u0010%\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001eJ\u0010\u0010&\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u009c\u0001\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0016J\u0010\u0010*\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u001a\u0010-\u001a\u00020\u00052\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010/\u001a\u0004\u00080\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010/\u001a\u0004\u00081\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00102\u001a\u0004\u00083\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00084\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00085\u0010\u001aR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00106\u001a\u0004\u00088\u0010\u001eR\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u00089\u0010\u001aR\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00106\u001a\u0004\u0008:\u0010\u001eR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u0008;\u0010\u001eR\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00102\u001a\u0004\u0008<\u0010\u001aR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00106\u001a\u0004\u0008=\u0010\u001eR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00106\u001a\u0004\u0008>\u0010\u001eR\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00106\u001a\u0004\u0008?\u0010\u001e\u00a8\u0006@"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Terrains;",
        "Lg61;",
        "",
        "terrainType",
        "name",
        "",
        "mountain",
        "hills",
        "water",
        "",
        "influenceCost",
        "movementCost",
        "shallowWater",
        "sightModifier",
        "sightThroughModifier",
        "impassable",
        "defenseModifier",
        "appeal",
        "antiquityPriority",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZZIIZIIZIII)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "()I",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZZZIIZIIZIII)Lcom/spears/civilopedia/db/tables/Terrains;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTerrainType",
        "getName",
        "Z",
        "getMountain",
        "getHills",
        "getWater",
        "I",
        "getInfluenceCost",
        "getMovementCost",
        "getShallowWater",
        "getSightModifier",
        "getSightThroughModifier",
        "getImpassable",
        "getDefenseModifier",
        "getAppeal",
        "getAntiquityPriority",
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
.field private final antiquityPriority:I

.field private final appeal:I

.field private final defenseModifier:I

.field private final hills:Z

.field private final impassable:Z

.field private final influenceCost:I

.field private final mountain:Z

.field private final movementCost:I

.field private final name:Ljava/lang/String;

.field private final shallowWater:Z

.field private final sightModifier:I

.field private final sightThroughModifier:I

.field private final terrainType:Ljava/lang/String;

.field private final water:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZIIZIIZIII)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Terrains;->terrainType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Terrains;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Terrains;->mountain:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Terrains;->hills:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Terrains;->water:Z

    .line 19
    .line 20
    iput p6, p0, Lcom/spears/civilopedia/db/tables/Terrains;->influenceCost:I

    .line 21
    .line 22
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Terrains;->movementCost:I

    .line 23
    .line 24
    iput-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Terrains;->shallowWater:Z

    .line 25
    .line 26
    iput p9, p0, Lcom/spears/civilopedia/db/tables/Terrains;->sightModifier:I

    .line 27
    .line 28
    iput p10, p0, Lcom/spears/civilopedia/db/tables/Terrains;->sightThroughModifier:I

    .line 29
    .line 30
    iput-boolean p11, p0, Lcom/spears/civilopedia/db/tables/Terrains;->impassable:Z

    .line 31
    .line 32
    iput p12, p0, Lcom/spears/civilopedia/db/tables/Terrains;->defenseModifier:I

    .line 33
    .line 34
    iput p13, p0, Lcom/spears/civilopedia/db/tables/Terrains;->appeal:I

    .line 35
    .line 36
    iput p14, p0, Lcom/spears/civilopedia/db/tables/Terrains;->antiquityPriority:I

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Terrains;Ljava/lang/String;Ljava/lang/String;ZZZIIZIIZIIIILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Terrains;
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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Terrains;->terrainType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Terrains;->name:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcom/spears/civilopedia/db/tables/Terrains;->mountain:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/spears/civilopedia/db/tables/Terrains;->hills:Z

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/spears/civilopedia/db/tables/Terrains;->water:Z

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget v6, p0, Lcom/spears/civilopedia/db/tables/Terrains;->influenceCost:I

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v6, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 57
    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget v7, p0, Lcom/spears/civilopedia/db/tables/Terrains;->movementCost:I

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
    iget-boolean v8, p0, Lcom/spears/civilopedia/db/tables/Terrains;->shallowWater:Z

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
    iget v9, p0, Lcom/spears/civilopedia/db/tables/Terrains;->sightModifier:I

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v9, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 84
    .line 85
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget v10, p0, Lcom/spears/civilopedia/db/tables/Terrains;->sightThroughModifier:I

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move/from16 v10, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 93
    .line 94
    if-eqz v11, :cond_a

    .line 95
    .line 96
    iget-boolean v11, p0, Lcom/spears/civilopedia/db/tables/Terrains;->impassable:Z

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move/from16 v11, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 102
    .line 103
    if-eqz v12, :cond_b

    .line 104
    .line 105
    iget v12, p0, Lcom/spears/civilopedia/db/tables/Terrains;->defenseModifier:I

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move/from16 v12, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 111
    .line 112
    if-eqz v13, :cond_c

    .line 113
    .line 114
    iget v13, p0, Lcom/spears/civilopedia/db/tables/Terrains;->appeal:I

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
    iget v0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->antiquityPriority:I

    .line 124
    .line 125
    move/from16 p15, v0

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
    move/from16 p4, v3

    .line 133
    .line 134
    move/from16 p5, v4

    .line 135
    .line 136
    move/from16 p6, v5

    .line 137
    .line 138
    move/from16 p7, v6

    .line 139
    .line 140
    move/from16 p8, v7

    .line 141
    .line 142
    move/from16 p9, v8

    .line 143
    .line 144
    move/from16 p10, v9

    .line 145
    .line 146
    move/from16 p11, v10

    .line 147
    .line 148
    move/from16 p12, v11

    .line 149
    .line 150
    move/from16 p13, v12

    .line 151
    .line 152
    move/from16 p14, v13

    .line 153
    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move/from16 p15, p14

    .line 156
    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/spears/civilopedia/db/tables/Terrains;->copy(Ljava/lang/String;Ljava/lang/String;ZZZIIZIIZIII)Lcom/spears/civilopedia/db/tables/Terrains;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->terrainType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->sightThroughModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->impassable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->defenseModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->appeal:I

    .line 2
    .line 3
    return p0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->antiquityPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->mountain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->hills:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->water:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->influenceCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->movementCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->shallowWater:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->sightModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZIIZIIZIII)Lcom/spears/civilopedia/db/tables/Terrains;
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
    new-instance p0, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p14}, Lcom/spears/civilopedia/db/tables/Terrains;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZIIZIIZIII)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Terrains;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Terrains;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Terrains;->terrainType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Terrains;->terrainType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Terrains;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Terrains;->name:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Terrains;->mountain:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Terrains;->mountain:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Terrains;->hills:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Terrains;->hills:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Terrains;->water:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Terrains;->water:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Terrains;->influenceCost:I

    .line 57
    .line 58
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Terrains;->influenceCost:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Terrains;->movementCost:I

    .line 64
    .line 65
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Terrains;->movementCost:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Terrains;->shallowWater:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Terrains;->shallowWater:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Terrains;->sightModifier:I

    .line 78
    .line 79
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Terrains;->sightModifier:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Terrains;->sightThroughModifier:I

    .line 85
    .line 86
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Terrains;->sightThroughModifier:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Terrains;->impassable:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Terrains;->impassable:Z

    .line 94
    .line 95
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Terrains;->defenseModifier:I

    .line 99
    .line 100
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Terrains;->defenseModifier:I

    .line 101
    .line 102
    if-eq v1, v3, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Terrains;->appeal:I

    .line 106
    .line 107
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Terrains;->appeal:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->antiquityPriority:I

    .line 113
    .line 114
    iget p1, p1, Lcom/spears/civilopedia/db/tables/Terrains;->antiquityPriority:I

    .line 115
    .line 116
    if-eq p0, p1, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    return v0
.end method

.method public final getAntiquityPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->antiquityPriority:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAppeal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->appeal:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDefenseModifier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->defenseModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHills()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->hills:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getImpassable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->impassable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInfluenceCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->influenceCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMountain()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->mountain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMovementCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->movementCost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShallowWater()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->shallowWater:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSightModifier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->sightModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSightThroughModifier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->sightThroughModifier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTerrainType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->terrainType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWater()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->water:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->terrainType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Terrains;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Terrains;->mountain:Z

    .line 17
    .line 18
    const/16 v3, 0x4d5

    .line 19
    .line 20
    const/16 v4, 0x4cf

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Terrains;->hills:Z

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
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Terrains;->water:Z

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
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Terrains;->influenceCost:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Terrains;->movementCost:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Terrains;->shallowWater:Z

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v3

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Terrains;->sightModifier:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Terrains;->sightThroughModifier:I

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Terrains;->impassable:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_4
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Terrains;->defenseModifier:I

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Terrains;->appeal:I

    .line 84
    .line 85
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->antiquityPriority:I

    .line 88
    .line 89
    add-int/2addr v0, p0

    .line 90
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Terrains;->terrainType:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Terrains;->terrainType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Terrains;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/spears/civilopedia/db/tables/Terrains;->mountain:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/spears/civilopedia/db/tables/Terrains;->hills:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/spears/civilopedia/db/tables/Terrains;->water:Z

    .line 12
    .line 13
    iget v6, v0, Lcom/spears/civilopedia/db/tables/Terrains;->influenceCost:I

    .line 14
    .line 15
    iget v7, v0, Lcom/spears/civilopedia/db/tables/Terrains;->movementCost:I

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/spears/civilopedia/db/tables/Terrains;->shallowWater:Z

    .line 18
    .line 19
    iget v9, v0, Lcom/spears/civilopedia/db/tables/Terrains;->sightModifier:I

    .line 20
    .line 21
    iget v10, v0, Lcom/spears/civilopedia/db/tables/Terrains;->sightThroughModifier:I

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/spears/civilopedia/db/tables/Terrains;->impassable:Z

    .line 24
    .line 25
    iget v12, v0, Lcom/spears/civilopedia/db/tables/Terrains;->defenseModifier:I

    .line 26
    .line 27
    iget v13, v0, Lcom/spears/civilopedia/db/tables/Terrains;->appeal:I

    .line 28
    .line 29
    iget v0, v0, Lcom/spears/civilopedia/db/tables/Terrains;->antiquityPriority:I

    .line 30
    .line 31
    const-string v14, ", name="

    .line 32
    .line 33
    const-string v15, ", mountain="

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "Terrains(terrainType="

    .line 38
    .line 39
    invoke-static {v0, v1, v14, v2, v15}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", hills="

    .line 44
    .line 45
    const-string v2, ", water="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", influenceCost="

    .line 51
    .line 52
    const-string v2, ", movementCost="

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v6, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", shallowWater="

    .line 58
    .line 59
    const-string v2, ", sightModifier="

    .line 60
    .line 61
    invoke-static {v0, v7, v1, v8, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", sightThroughModifier="

    .line 65
    .line 66
    const-string v2, ", impassable="

    .line 67
    .line 68
    invoke-static {v9, v10, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", defenseModifier="

    .line 72
    .line 73
    const-string v2, ", appeal="

    .line 74
    .line 75
    invoke-static {v0, v11, v1, v12, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", antiquityPriority="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move/from16 v1, p0

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ")"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
