.class public final Lcom/spears/civilopedia/db/tables/Civ7Boosts;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u00a1\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u00105\u001a\u00020\u000c2\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u0003H\u00d6\u0001J\t\u00108\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7Boosts;",
        "",
        "boostID",
        "",
        "boost",
        "boostClass",
        "",
        "constructibleType",
        "districtType",
        "numItems",
        "requirementSetId",
        "requiresResource",
        "",
        "resourceType",
        "triggerDescription",
        "triggerId",
        "triggerLongDescription",
        "unit1Type",
        "unit2Type",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBoostID",
        "()I",
        "getBoost",
        "getBoostClass",
        "()Ljava/lang/String;",
        "getConstructibleType",
        "getDistrictType",
        "getNumItems",
        "getRequirementSetId",
        "getRequiresResource",
        "()Z",
        "getResourceType",
        "getTriggerDescription",
        "getTriggerId",
        "getTriggerLongDescription",
        "getUnit1Type",
        "getUnit2Type",
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
.field private final boost:I

.field private final boostClass:Ljava/lang/String;

.field private final boostID:I

.field private final constructibleType:Ljava/lang/String;

.field private final districtType:Ljava/lang/String;

.field private final numItems:I

.field private final requirementSetId:Ljava/lang/String;

.field private final requiresResource:Z

.field private final resourceType:Ljava/lang/String;

.field private final triggerDescription:Ljava/lang/String;

.field private final triggerId:I

.field private final triggerLongDescription:Ljava/lang/String;

.field private final unit1Type:Ljava/lang/String;

.field private final unit2Type:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3, p10, p12}, Ld80;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boostID:I

    .line 8
    .line 9
    iput p2, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boost:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boostClass:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->constructibleType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->districtType:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->numItems:I

    .line 18
    .line 19
    iput-object p7, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->requirementSetId:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->requiresResource:Z

    .line 22
    .line 23
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->resourceType:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerDescription:Ljava/lang/String;

    .line 26
    .line 27
    iput p11, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerId:I

    .line 28
    .line 29
    iput-object p12, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerLongDescription:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->unit1Type:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p14, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->unit2Type:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7Boosts;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7Boosts;
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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boostID:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boost:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boostClass:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->constructibleType:Ljava/lang/String;

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
    iget-object v5, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->districtType:Ljava/lang/String;

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
    iget v6, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->numItems:I

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
    iget-object v7, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->requirementSetId:Ljava/lang/String;

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
    iget-boolean v8, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->requiresResource:Z

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
    iget-object v9, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->resourceType:Ljava/lang/String;

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
    iget-object v10, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerDescription:Ljava/lang/String;

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
    iget v11, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerId:I

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
    iget-object v12, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerLongDescription:Ljava/lang/String;

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
    iget-object v13, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->unit1Type:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->unit2Type:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 p15, v0

    .line 126
    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move/from16 p2, v1

    .line 129
    .line 130
    move/from16 p3, v2

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
    move/from16 p7, v6

    .line 139
    .line 140
    move-object/from16 p8, v7

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
    move/from16 p12, v11

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
    invoke-virtual/range {p1 .. p15}, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7Boosts;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boostID:I

    .line 2
    .line 3
    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerLongDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->unit1Type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->unit2Type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boostClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->constructibleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->districtType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->numItems:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->requirementSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->requiresResource:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7Boosts;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p14}, Lcom/spears/civilopedia/db/tables/Civ7Boosts;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7Boosts;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7Boosts;

    .line 12
    .line 13
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boostID:I

    .line 14
    .line 15
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boostID:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boost:I

    .line 21
    .line 22
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boost:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boostClass:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boostClass:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->constructibleType:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->constructibleType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->districtType:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->districtType:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->numItems:I

    .line 61
    .line 62
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->numItems:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->requirementSetId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->requirementSetId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->requiresResource:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->requiresResource:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->resourceType:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->resourceType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerDescription:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerDescription:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerId:I

    .line 108
    .line 109
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerId:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerLongDescription:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerLongDescription:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->unit1Type:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->unit1Type:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->unit2Type:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->unit2Type:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final getBoost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBoostClass()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boostClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBoostID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boostID:I

    .line 2
    .line 3
    return p0
.end method

.method public final getConstructibleType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->constructibleType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistrictType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->districtType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumItems()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->numItems:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequirementSetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->requirementSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiresResource()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->requiresResource:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTriggerDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTriggerId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTriggerLongDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerLongDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnit1Type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->unit1Type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnit2Type()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->unit2Type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boostID:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boost:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boostClass:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->constructibleType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->districtType:Ljava/lang/String;

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
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->numItems:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->requirementSetId:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->requiresResource:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x4cf

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x4d5

    .line 65
    .line 66
    :goto_3
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->resourceType:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerDescription:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerId:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerLongDescription:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->unit1Type:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->unit2Type:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p0, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v0, v3

    .line 118
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boostID:I

    .line 2
    .line 3
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boost:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->boostClass:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->constructibleType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->districtType:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->numItems:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->requirementSetId:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->requiresResource:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->resourceType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerDescription:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerId:I

    .line 22
    .line 23
    iget-object v11, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->triggerLongDescription:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->unit1Type:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Boosts;->unit2Type:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v14, "Civ7Boosts(boostID="

    .line 32
    .line 33
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", boost="

    .line 40
    .line 41
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", boostClass="

    .line 48
    .line 49
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", constructibleType="

    .line 53
    .line 54
    const-string v1, ", districtType="

    .line 55
    .line 56
    invoke-static {v13, v2, v0, v3, v1}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", numItems="

    .line 60
    .line 61
    const-string v1, ", requirementSetId="

    .line 62
    .line 63
    invoke-static {v5, v4, v0, v1, v13}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ", requiresResource="

    .line 67
    .line 68
    const-string v1, ", resourceType="

    .line 69
    .line 70
    invoke-static {v6, v0, v1, v13, v7}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, ", triggerDescription="

    .line 74
    .line 75
    const-string v1, ", triggerId="

    .line 76
    .line 77
    invoke-static {v13, v8, v0, v9, v1}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, ", triggerLongDescription="

    .line 81
    .line 82
    const-string v1, ", unit1Type="

    .line 83
    .line 84
    invoke-static {v10, v0, v11, v1, v13}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    const-string v0, ", unit2Type="

    .line 88
    .line 89
    const-string v1, ")"

    .line 90
    .line 91
    invoke-static {v13, v12, v0, p0, v1}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
