.class public final Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0097\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u00102\u001a\u00020\r2\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u0008H\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015\u00a8\u00066"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;",
        "",
        "attackForceType",
        "",
        "maxTargetDifficulty",
        "meleeTag",
        "minTargetDifficulty",
        "numMeleeUnits",
        "",
        "numRangeUnits",
        "numSiegeUnits",
        "numSupportUnits",
        "raidingForce",
        "",
        "rangeTag",
        "siegeTag",
        "spawnRate",
        "supportTag",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getAttackForceType",
        "()Ljava/lang/String;",
        "getMaxTargetDifficulty",
        "getMeleeTag",
        "getMinTargetDifficulty",
        "getNumMeleeUnits",
        "()I",
        "getNumRangeUnits",
        "getNumSiegeUnits",
        "getNumSupportUnits",
        "getRaidingForce",
        "()Z",
        "getRangeTag",
        "getSiegeTag",
        "getSpawnRate",
        "getSupportTag",
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
.field private final attackForceType:Ljava/lang/String;

.field private final maxTargetDifficulty:Ljava/lang/String;

.field private final meleeTag:Ljava/lang/String;

.field private final minTargetDifficulty:Ljava/lang/String;

.field private final numMeleeUnits:I

.field private final numRangeUnits:I

.field private final numSiegeUnits:I

.field private final numSupportUnits:I

.field private final raidingForce:Z

.field private final rangeTag:Ljava/lang/String;

.field private final siegeTag:Ljava/lang/String;

.field private final spawnRate:I

.field private final supportTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->attackForceType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->maxTargetDifficulty:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->meleeTag:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->minTargetDifficulty:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numMeleeUnits:I

    .line 16
    .line 17
    iput p6, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numRangeUnits:I

    .line 18
    .line 19
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numSiegeUnits:I

    .line 20
    .line 21
    iput p8, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numSupportUnits:I

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->raidingForce:Z

    .line 24
    .line 25
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->rangeTag:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->siegeTag:Ljava/lang/String;

    .line 28
    .line 29
    iput p12, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->spawnRate:I

    .line 30
    .line 31
    iput-object p13, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->supportTag:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;
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
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->attackForceType:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->maxTargetDifficulty:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->meleeTag:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->minTargetDifficulty:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget v4, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numMeleeUnits:I

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
    iget v5, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numRangeUnits:I

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
    iget v6, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numSiegeUnits:I

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
    iget v7, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numSupportUnits:I

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
    iget-boolean v8, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->raidingForce:Z

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
    iget-object v9, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->rangeTag:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move-object/from16 v9, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget-object v10, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->siegeTag:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_a
    move-object/from16 v10, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v11, v0, 0x800

    .line 98
    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    iget v11, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->spawnRate:I

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
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->supportTag:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 p15, v0

    .line 113
    .line 114
    :goto_b
    move-object p2, p0

    .line 115
    move-object p3, p1

    .line 116
    move-object/from16 p4, v1

    .line 117
    .line 118
    move-object/from16 p5, v2

    .line 119
    .line 120
    move-object/from16 p6, v3

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
    move-object/from16 p12, v9

    .line 133
    .line 134
    move-object/from16 p13, v10

    .line 135
    .line 136
    move/from16 p14, v11

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move-object/from16 p15, p13

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->attackForceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->rangeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->siegeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->spawnRate:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->supportTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->maxTargetDifficulty:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->meleeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->minTargetDifficulty:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numMeleeUnits:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numRangeUnits:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numSiegeUnits:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numSupportUnits:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->raidingForce:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p13}, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->attackForceType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->attackForceType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->maxTargetDifficulty:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->maxTargetDifficulty:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->meleeTag:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->meleeTag:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->minTargetDifficulty:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->minTargetDifficulty:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numMeleeUnits:I

    .line 58
    .line 59
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numMeleeUnits:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numRangeUnits:I

    .line 65
    .line 66
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numRangeUnits:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numSiegeUnits:I

    .line 72
    .line 73
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numSiegeUnits:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numSupportUnits:I

    .line 79
    .line 80
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numSupportUnits:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->raidingForce:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->raidingForce:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->rangeTag:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->rangeTag:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->siegeTag:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->siegeTag:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->spawnRate:I

    .line 115
    .line 116
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->spawnRate:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->supportTag:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->supportTag:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final getAttackForceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->attackForceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxTargetDifficulty()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->maxTargetDifficulty:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMeleeTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->meleeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinTargetDifficulty()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->minTargetDifficulty:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumMeleeUnits()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numMeleeUnits:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumRangeUnits()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numRangeUnits:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumSiegeUnits()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numSiegeUnits:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumSupportUnits()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numSupportUnits:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRaidingForce()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->raidingForce:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRangeTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->rangeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSiegeTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->siegeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpawnRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->spawnRate:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSupportTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->supportTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->attackForceType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->maxTargetDifficulty:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->meleeTag:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->minTargetDifficulty:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numMeleeUnits:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numRangeUnits:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numSiegeUnits:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numSupportUnits:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->raidingForce:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x4cf

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v1, 0x4d5

    .line 77
    .line 78
    :goto_3
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->rangeTag:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    move v1, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_4
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->siegeTag:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_5
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->spawnRate:I

    .line 108
    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->supportTag:Ljava/lang/String;

    .line 113
    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_6
    add-int/2addr v0, v2

    .line 122
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->attackForceType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->maxTargetDifficulty:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->meleeTag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->minTargetDifficulty:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numMeleeUnits:I

    .line 10
    .line 11
    iget v5, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numRangeUnits:I

    .line 12
    .line 13
    iget v6, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numSiegeUnits:I

    .line 14
    .line 15
    iget v7, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->numSupportUnits:I

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->raidingForce:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->rangeTag:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->siegeTag:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->spawnRate:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7BarbarianAttackForces;->supportTag:Ljava/lang/String;

    .line 26
    .line 27
    const-string v12, ", maxTargetDifficulty="

    .line 28
    .line 29
    const-string v13, ", meleeTag="

    .line 30
    .line 31
    const-string v14, "Civ7BarbarianAttackForces(attackForceType="

    .line 32
    .line 33
    invoke-static {v14, v0, v12, v1, v13}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", minTargetDifficulty="

    .line 38
    .line 39
    const-string v12, ", numMeleeUnits="

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v12}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", numRangeUnits="

    .line 45
    .line 46
    const-string v2, ", numSiegeUnits="

    .line 47
    .line 48
    invoke-static {v4, v5, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", numSupportUnits="

    .line 52
    .line 53
    const-string v2, ", raidingForce="

    .line 54
    .line 55
    invoke-static {v6, v7, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", rangeTag="

    .line 59
    .line 60
    const-string v2, ", siegeTag="

    .line 61
    .line 62
    invoke-static {v1, v9, v2, v0, v8}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", spawnRate="

    .line 66
    .line 67
    const-string v2, ", supportTag="

    .line 68
    .line 69
    invoke-static {v11, v10, v1, v2, v0}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
