.class public final Lcom/spears/civilopedia/db/tables/Civ7Wonders;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008*\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\t\u0010,\u001a\u00020\u000cH\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\u0091\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000cH\u00c6\u0001J\u0013\u00102\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u000cH\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001e\u00a8\u00066"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7Wonders;",
        "",
        "constructibleType",
        "",
        "adjacentCapital",
        "",
        "adjacentConstructible",
        "adjacentResource",
        "adjacentToLand",
        "adjacentToMountain",
        "buildOnFrontier",
        "maxPerPlayer",
        "",
        "maxWorldInstances",
        "mustBeLake",
        "mustNotBeLake",
        "requiredConstructibleInSettlement",
        "requiredConstructibleInSettlementCount",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIIZZLjava/lang/String;I)V",
        "getConstructibleType",
        "()Ljava/lang/String;",
        "getAdjacentCapital",
        "()Z",
        "getAdjacentConstructible",
        "getAdjacentResource",
        "getAdjacentToLand",
        "getAdjacentToMountain",
        "getBuildOnFrontier",
        "getMaxPerPlayer",
        "()I",
        "getMaxWorldInstances",
        "getMustBeLake",
        "getMustNotBeLake",
        "getRequiredConstructibleInSettlement",
        "getRequiredConstructibleInSettlementCount",
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
.field private final adjacentCapital:Z

.field private final adjacentConstructible:Ljava/lang/String;

.field private final adjacentResource:Ljava/lang/String;

.field private final adjacentToLand:Z

.field private final adjacentToMountain:Z

.field private final buildOnFrontier:Z

.field private final constructibleType:Ljava/lang/String;

.field private final maxPerPlayer:I

.field private final maxWorldInstances:I

.field private final mustBeLake:Z

.field private final mustNotBeLake:Z

.field private final requiredConstructibleInSettlement:Ljava/lang/String;

.field private final requiredConstructibleInSettlementCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIIZZLjava/lang/String;I)V
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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->constructibleType:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentCapital:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentConstructible:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentResource:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentToLand:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentToMountain:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->buildOnFrontier:Z

    .line 20
    .line 21
    iput p8, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->maxPerPlayer:I

    .line 22
    .line 23
    iput p9, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->maxWorldInstances:I

    .line 24
    .line 25
    iput-boolean p10, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->mustBeLake:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->mustNotBeLake:Z

    .line 28
    .line 29
    iput-object p12, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->requiredConstructibleInSettlement:Ljava/lang/String;

    .line 30
    .line 31
    iput p13, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->requiredConstructibleInSettlementCount:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7Wonders;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIIZZLjava/lang/String;IILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7Wonders;
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
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->constructibleType:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentCapital:Z

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentConstructible:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentResource:Ljava/lang/String;

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
    iget-boolean v4, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentToLand:Z

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
    iget-boolean v5, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentToMountain:Z

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
    iget-boolean v6, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->buildOnFrontier:Z

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
    iget v7, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->maxPerPlayer:I

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
    iget v8, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->maxWorldInstances:I

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
    iget-boolean v9, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->mustBeLake:Z

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
    iget-boolean v10, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->mustNotBeLake:Z

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
    iget-object v11, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->requiredConstructibleInSettlement:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_b
    move-object/from16 v11, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->requiredConstructibleInSettlementCount:I

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
    move/from16 p12, v9

    .line 133
    .line 134
    move/from16 p13, v10

    .line 135
    .line 136
    move-object/from16 p14, v11

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
    invoke-virtual/range {p2 .. p15}, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIIZZLjava/lang/String;I)Lcom/spears/civilopedia/db/tables/Civ7Wonders;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->constructibleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->mustBeLake:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->mustNotBeLake:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->requiredConstructibleInSettlement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->requiredConstructibleInSettlementCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentCapital:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentConstructible:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentResource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentToLand:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentToMountain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->buildOnFrontier:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->maxPerPlayer:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->maxWorldInstances:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIIZZLjava/lang/String;I)Lcom/spears/civilopedia/db/tables/Civ7Wonders;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p13}, Lcom/spears/civilopedia/db/tables/Civ7Wonders;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZIIZZLjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7Wonders;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7Wonders;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->constructibleType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->constructibleType:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentCapital:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentCapital:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentConstructible:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentConstructible:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentResource:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentResource:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentToLand:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentToLand:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentToMountain:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentToMountain:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->buildOnFrontier:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->buildOnFrontier:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->maxPerPlayer:I

    .line 75
    .line 76
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->maxPerPlayer:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->maxWorldInstances:I

    .line 82
    .line 83
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->maxWorldInstances:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->mustBeLake:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->mustBeLake:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->mustNotBeLake:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->mustNotBeLake:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->requiredConstructibleInSettlement:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->requiredConstructibleInSettlement:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->requiredConstructibleInSettlementCount:I

    .line 114
    .line 115
    iget p1, p1, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->requiredConstructibleInSettlementCount:I

    .line 116
    .line 117
    if-eq p0, p1, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    return v0
.end method

.method public final getAdjacentCapital()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentCapital:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdjacentConstructible()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentConstructible:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjacentResource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentResource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdjacentToLand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentToLand:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAdjacentToMountain()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentToMountain:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBuildOnFrontier()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->buildOnFrontier:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConstructibleType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->constructibleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxPerPlayer()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->maxPerPlayer:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxWorldInstances()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->maxWorldInstances:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMustBeLake()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->mustBeLake:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMustNotBeLake()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->mustNotBeLake:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRequiredConstructibleInSettlement()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->requiredConstructibleInSettlement:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiredConstructibleInSettlementCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->requiredConstructibleInSettlementCount:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->constructibleType:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentCapital:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentConstructible:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentResource:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentToLand:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_3
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentToMountain:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v1, v2

    .line 67
    :goto_4
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->buildOnFrontier:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v1, v2

    .line 77
    :goto_5
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->maxPerPlayer:I

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->maxWorldInstances:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->mustBeLake:Z

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    move v1, v3

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v1, v2

    .line 97
    :goto_6
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->mustNotBeLake:Z

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_7
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->requiredConstructibleInSettlement:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :goto_7
    add-int/2addr v0, v4

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->requiredConstructibleInSettlementCount:I

    .line 121
    .line 122
    add-int/2addr v0, p0

    .line 123
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->constructibleType:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentCapital:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentConstructible:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentResource:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentToLand:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->adjacentToMountain:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->buildOnFrontier:Z

    .line 14
    .line 15
    iget v7, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->maxPerPlayer:I

    .line 16
    .line 17
    iget v8, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->maxWorldInstances:I

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->mustBeLake:Z

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->mustNotBeLake:Z

    .line 22
    .line 23
    iget-object v11, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->requiredConstructibleInSettlement:Ljava/lang/String;

    .line 24
    .line 25
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Wonders;->requiredConstructibleInSettlementCount:I

    .line 26
    .line 27
    const-string v12, ", adjacentCapital="

    .line 28
    .line 29
    const-string v13, ", adjacentConstructible="

    .line 30
    .line 31
    const-string v14, "Civ7Wonders(constructibleType="

    .line 32
    .line 33
    invoke-static {v14, v0, v12, v13, v1}, Las;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", adjacentResource="

    .line 38
    .line 39
    const-string v12, ", adjacentToLand="

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v12}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", adjacentToMountain="

    .line 45
    .line 46
    const-string v2, ", buildOnFrontier="

    .line 47
    .line 48
    invoke-static {v0, v4, v1, v5, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", maxPerPlayer="

    .line 52
    .line 53
    const-string v2, ", maxWorldInstances="

    .line 54
    .line 55
    invoke-static {v0, v6, v1, v7, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", mustBeLake="

    .line 59
    .line 60
    const-string v2, ", mustNotBeLake="

    .line 61
    .line 62
    invoke-static {v0, v8, v1, v9, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", requiredConstructibleInSettlement="

    .line 66
    .line 67
    const-string v2, ", requiredConstructibleInSettlementCount="

    .line 68
    .line 69
    invoke-static {v1, v11, v2, v0, v10}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    invoke-static {p0, v1, v0}, Las;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
