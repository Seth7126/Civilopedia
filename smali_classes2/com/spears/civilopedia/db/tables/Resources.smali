.class public final Lcom/spears/civilopedia/db/tables/Resources;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0010\u0010&\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001eJ\u0010\u0010\'\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010(\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u00aa\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0017J\u0010\u0010,\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u001a\u0010/\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00101\u001a\u0004\u00083\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00101\u001a\u0004\u00084\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00107\u001a\u0004\u00088\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00089\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u0008:\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u0008;\u0010\u001eR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u0008<\u0010\u0017R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00101\u001a\u0004\u0008=\u0010\u0017R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00101\u001a\u0004\u0008>\u0010\u0017R\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00105\u001a\u0004\u0008?\u0010\u001cR\u0017\u0010\u0011\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00107\u001a\u0004\u0008@\u0010\u001eR\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00107\u001a\u0004\u0008A\u0010\u001eR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00105\u001a\u0004\u0008B\u0010\u001c\u00a8\u0006C"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Resources;",
        "Lg61;",
        "",
        "resourceType",
        "name",
        "resourceClassType",
        "",
        "happiness",
        "",
        "noRiver",
        "requiresRiver",
        "frequency",
        "clumped",
        "prereqTech",
        "prereqCivic",
        "peakEra",
        "revealedEra",
        "lakeEligible",
        "adjacentToLand",
        "seaFrequency",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "()I",
        "component5",
        "()Z",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Lcom/spears/civilopedia/db/tables/Resources;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getResourceType",
        "getName",
        "getResourceClassType",
        "I",
        "getHappiness",
        "Z",
        "getNoRiver",
        "getRequiresRiver",
        "getFrequency",
        "getClumped",
        "getPrereqTech",
        "getPrereqCivic",
        "getPeakEra",
        "getRevealedEra",
        "getLakeEligible",
        "getAdjacentToLand",
        "getSeaFrequency",
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
.field private final adjacentToLand:Z

.field private final clumped:Z

.field private final frequency:I

.field private final happiness:I

.field private final lakeEligible:Z

.field private final name:Ljava/lang/String;

.field private final noRiver:Z

.field private final peakEra:Ljava/lang/String;

.field private final prereqCivic:Ljava/lang/String;

.field private final prereqTech:Ljava/lang/String;

.field private final requiresRiver:Z

.field private final resourceClassType:Ljava/lang/String;

.field private final resourceType:Ljava/lang/String;

.field private final revealedEra:I

.field private final seaFrequency:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p11}, Ld80;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Resources;->resourceType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Resources;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Resources;->resourceClassType:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/spears/civilopedia/db/tables/Resources;->happiness:I

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Resources;->noRiver:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Resources;->requiresRiver:Z

    .line 18
    .line 19
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Resources;->frequency:I

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Resources;->clumped:Z

    .line 22
    .line 23
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/Resources;->prereqTech:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Resources;->prereqCivic:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/Resources;->peakEra:Ljava/lang/String;

    .line 28
    .line 29
    iput p12, p0, Lcom/spears/civilopedia/db/tables/Resources;->revealedEra:I

    .line 30
    .line 31
    iput-boolean p13, p0, Lcom/spears/civilopedia/db/tables/Resources;->lakeEligible:Z

    .line 32
    .line 33
    iput-boolean p14, p0, Lcom/spears/civilopedia/db/tables/Resources;->adjacentToLand:Z

    .line 34
    .line 35
    iput p15, p0, Lcom/spears/civilopedia/db/tables/Resources;->seaFrequency:I

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Resources;
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
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Resources;->resourceType:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Resources;->name:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/Resources;->resourceClassType:Ljava/lang/String;

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
    iget v5, v0, Lcom/spears/civilopedia/db/tables/Resources;->happiness:I

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
    iget-boolean v6, v0, Lcom/spears/civilopedia/db/tables/Resources;->noRiver:Z

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
    iget-boolean v7, v0, Lcom/spears/civilopedia/db/tables/Resources;->requiresRiver:Z

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
    iget v8, v0, Lcom/spears/civilopedia/db/tables/Resources;->frequency:I

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
    iget-boolean v9, v0, Lcom/spears/civilopedia/db/tables/Resources;->clumped:Z

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Resources;->prereqTech:Ljava/lang/String;

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
    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Resources;->prereqCivic:Ljava/lang/String;

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
    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/Resources;->peakEra:Ljava/lang/String;

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
    iget v13, v0, Lcom/spears/civilopedia/db/tables/Resources;->revealedEra:I

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-boolean v14, v0, Lcom/spears/civilopedia/db/tables/Resources;->lakeEligible:Z

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
    iget-boolean v15, v0, Lcom/spears/civilopedia/db/tables/Resources;->adjacentToLand:Z

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget v1, v0, Lcom/spears/civilopedia/db/tables/Resources;->seaFrequency:I

    .line 136
    .line 137
    move/from16 p16, v1

    .line 138
    .line 139
    :goto_e
    move-object/from16 p1, v0

    .line 140
    .line 141
    move-object/from16 p2, v2

    .line 142
    .line 143
    move-object/from16 p3, v3

    .line 144
    .line 145
    move-object/from16 p4, v4

    .line 146
    .line 147
    move/from16 p5, v5

    .line 148
    .line 149
    move/from16 p6, v6

    .line 150
    .line 151
    move/from16 p7, v7

    .line 152
    .line 153
    move/from16 p8, v8

    .line 154
    .line 155
    move/from16 p9, v9

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
    move/from16 p13, v13

    .line 164
    .line 165
    move/from16 p14, v14

    .line 166
    .line 167
    move/from16 p15, v15

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_e
    move/from16 p16, p15

    .line 171
    .line 172
    goto :goto_e

    .line 173
    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/spears/civilopedia/db/tables/Resources;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Lcom/spears/civilopedia/db/tables/Resources;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->prereqCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->peakEra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->revealedEra:I

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->lakeEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->adjacentToLand:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->seaFrequency:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->resourceClassType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->happiness:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->noRiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->requiresRiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->frequency:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->clumped:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->prereqTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Lcom/spears/civilopedia/db/tables/Resources;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/spears/civilopedia/db/tables/Resources;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move/from16 v4, p4

    .line 22
    .line 23
    move/from16 v5, p5

    .line 24
    .line 25
    move/from16 v6, p6

    .line 26
    .line 27
    move/from16 v7, p7

    .line 28
    .line 29
    move/from16 v8, p8

    .line 30
    .line 31
    move-object/from16 v9, p9

    .line 32
    .line 33
    move-object/from16 v10, p10

    .line 34
    .line 35
    move-object/from16 v11, p11

    .line 36
    .line 37
    move/from16 v12, p12

    .line 38
    .line 39
    move/from16 v13, p13

    .line 40
    .line 41
    move/from16 v14, p14

    .line 42
    .line 43
    move/from16 v15, p15

    .line 44
    .line 45
    invoke-direct/range {v0 .. v15}, Lcom/spears/civilopedia/db/tables/Resources;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)V

    .line 46
    .line 47
    .line 48
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Resources;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Resources;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Resources;->resourceType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Resources;->resourceType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Resources;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Resources;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Resources;->resourceClassType:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Resources;->resourceClassType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Resources;->happiness:I

    .line 47
    .line 48
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Resources;->happiness:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Resources;->noRiver:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Resources;->noRiver:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Resources;->requiresRiver:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Resources;->requiresRiver:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Resources;->frequency:I

    .line 68
    .line 69
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Resources;->frequency:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Resources;->clumped:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Resources;->clumped:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Resources;->prereqTech:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Resources;->prereqTech:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Resources;->prereqCivic:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Resources;->prereqCivic:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Resources;->peakEra:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Resources;->peakEra:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Resources;->revealedEra:I

    .line 115
    .line 116
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Resources;->revealedEra:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Resources;->lakeEligible:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Resources;->lakeEligible:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Resources;->adjacentToLand:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Resources;->adjacentToLand:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->seaFrequency:I

    .line 136
    .line 137
    iget p1, p1, Lcom/spears/civilopedia/db/tables/Resources;->seaFrequency:I

    .line 138
    .line 139
    if-eq p0, p1, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    return v0
.end method

.method public final getAdjacentToLand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->adjacentToLand:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getClumped()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->clumped:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFrequency()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->frequency:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHappiness()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->happiness:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLakeEligible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->lakeEligible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNoRiver()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->noRiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPeakEra()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->peakEra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrereqCivic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->prereqCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrereqTech()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->prereqTech:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiresRiver()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->requiresRiver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getResourceClassType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->resourceClassType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRevealedEra()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->revealedEra:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSeaFrequency()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->seaFrequency:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Resources;->resourceType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Resources;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Resources;->resourceClassType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Resources;->happiness:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Resources;->noRiver:Z

    .line 27
    .line 28
    const/16 v3, 0x4d5

    .line 29
    .line 30
    const/16 v4, 0x4cf

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Resources;->requiresRiver:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Resources;->frequency:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Resources;->clumped:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v2, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_2
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Resources;->prereqTech:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_3
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Resources;->prereqCivic:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :goto_4
    add-int/2addr v0, v5

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Resources;->peakEra:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Resources;->revealedEra:I

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Resources;->lakeEligible:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v2, v3

    .line 102
    :goto_5
    add-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Resources;->adjacentToLand:Z

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    move v3, v4

    .line 109
    :cond_6
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->seaFrequency:I

    .line 112
    .line 113
    add-int/2addr v0, p0

    .line 114
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Resources;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/Resources;->resourceType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/Resources;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/Resources;->resourceClassType:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/spears/civilopedia/db/tables/Resources;->happiness:I

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/spears/civilopedia/db/tables/Resources;->noRiver:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/spears/civilopedia/db/tables/Resources;->requiresRiver:Z

    .line 14
    .line 15
    iget v7, v0, Lcom/spears/civilopedia/db/tables/Resources;->frequency:I

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/spears/civilopedia/db/tables/Resources;->clumped:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/Resources;->prereqTech:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/Resources;->prereqCivic:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/Resources;->peakEra:Ljava/lang/String;

    .line 24
    .line 25
    iget v12, v0, Lcom/spears/civilopedia/db/tables/Resources;->revealedEra:I

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/spears/civilopedia/db/tables/Resources;->lakeEligible:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/spears/civilopedia/db/tables/Resources;->adjacentToLand:Z

    .line 30
    .line 31
    iget v0, v0, Lcom/spears/civilopedia/db/tables/Resources;->seaFrequency:I

    .line 32
    .line 33
    const-string v15, ", name="

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", resourceClassType="

    .line 38
    .line 39
    move/from16 v16, v13

    .line 40
    .line 41
    const-string v13, "Resources(resourceType="

    .line 42
    .line 43
    invoke-static {v13, v1, v15, v2, v0}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", happiness="

    .line 48
    .line 49
    const-string v2, ", noRiver="

    .line 50
    .line 51
    invoke-static {v4, v3, v1, v2, v0}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", requiresRiver="

    .line 55
    .line 56
    const-string v2, ", frequency="

    .line 57
    .line 58
    invoke-static {v0, v5, v1, v6, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", clumped="

    .line 62
    .line 63
    const-string v2, ", prereqTech="

    .line 64
    .line 65
    invoke-static {v0, v7, v1, v8, v2}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", prereqCivic="

    .line 69
    .line 70
    const-string v2, ", peakEra="

    .line 71
    .line 72
    invoke-static {v0, v9, v1, v10, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", revealedEra="

    .line 76
    .line 77
    const-string v2, ", lakeEligible="

    .line 78
    .line 79
    invoke-static {v12, v11, v1, v2, v0}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", adjacentToLand="

    .line 83
    .line 84
    const-string v2, ", seaFrequency="

    .line 85
    .line 86
    move/from16 v3, v16

    .line 87
    .line 88
    invoke-static {v0, v3, v1, v14, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ")"

    .line 92
    .line 93
    move/from16 v2, p0

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Las;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
