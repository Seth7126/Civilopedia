.class public final Lcom/spears/civilopedia/db/tables/Governments;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0098\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0014J\u0010\u0010&\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008/\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u00080\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u00081\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u00082\u0010\u0014R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010\u001cR\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u00085\u0010\u001cR\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00103\u001a\u0004\u00086\u0010\u001cR\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00103\u001a\u0004\u00087\u0010\u001cR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010,\u001a\u0004\u00088\u0010\u0014R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010,\u001a\u0004\u00089\u0010\u0014R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010,\u001a\u0004\u0008:\u0010\u0014\u00a8\u0006;"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Governments;",
        "Lg61;",
        "",
        "governmentType",
        "name",
        "prereqCivic",
        "inherentBonusDesc",
        "accumulatedBonusShortDesc",
        "accumulatedBonusDesc",
        "",
        "otherGovernmentIntolerance",
        "influencePointsPerTurn",
        "influencePointsThreshold",
        "influenceTokensPerThreshold",
        "bonusType",
        "policyToUnlock",
        "tier",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()I",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Governments;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getGovernmentType",
        "getName",
        "getPrereqCivic",
        "getInherentBonusDesc",
        "getAccumulatedBonusShortDesc",
        "getAccumulatedBonusDesc",
        "I",
        "getOtherGovernmentIntolerance",
        "getInfluencePointsPerTurn",
        "getInfluencePointsThreshold",
        "getInfluenceTokensPerThreshold",
        "getBonusType",
        "getPolicyToUnlock",
        "getTier",
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
.field private final accumulatedBonusDesc:Ljava/lang/String;

.field private final accumulatedBonusShortDesc:Ljava/lang/String;

.field private final bonusType:Ljava/lang/String;

.field private final governmentType:Ljava/lang/String;

.field private final influencePointsPerTurn:I

.field private final influencePointsThreshold:I

.field private final influenceTokensPerThreshold:I

.field private final inherentBonusDesc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final otherGovernmentIntolerance:I

.field private final policyToUnlock:Ljava/lang/String;

.field private final prereqCivic:Ljava/lang/String;

.field private final tier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p4, p5, p6}, Las;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Governments;->governmentType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Governments;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Governments;->prereqCivic:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Governments;->inherentBonusDesc:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Governments;->accumulatedBonusShortDesc:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/Governments;->accumulatedBonusDesc:Ljava/lang/String;

    .line 21
    .line 22
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Governments;->otherGovernmentIntolerance:I

    .line 23
    .line 24
    iput p8, p0, Lcom/spears/civilopedia/db/tables/Governments;->influencePointsPerTurn:I

    .line 25
    .line 26
    iput p9, p0, Lcom/spears/civilopedia/db/tables/Governments;->influencePointsThreshold:I

    .line 27
    .line 28
    iput p10, p0, Lcom/spears/civilopedia/db/tables/Governments;->influenceTokensPerThreshold:I

    .line 29
    .line 30
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/Governments;->bonusType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, Lcom/spears/civilopedia/db/tables/Governments;->policyToUnlock:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p13, p0, Lcom/spears/civilopedia/db/tables/Governments;->tier:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Governments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Governments;
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
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Governments;->governmentType:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Governments;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Governments;->prereqCivic:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Governments;->inherentBonusDesc:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/spears/civilopedia/db/tables/Governments;->accumulatedBonusShortDesc:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, Lcom/spears/civilopedia/db/tables/Governments;->accumulatedBonusDesc:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget v6, p0, Lcom/spears/civilopedia/db/tables/Governments;->otherGovernmentIntolerance:I

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
    iget v7, p0, Lcom/spears/civilopedia/db/tables/Governments;->influencePointsPerTurn:I

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
    iget v8, p0, Lcom/spears/civilopedia/db/tables/Governments;->influencePointsThreshold:I

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
    iget v9, p0, Lcom/spears/civilopedia/db/tables/Governments;->influenceTokensPerThreshold:I

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
    iget-object v10, p0, Lcom/spears/civilopedia/db/tables/Governments;->bonusType:Ljava/lang/String;

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
    iget-object v11, p0, Lcom/spears/civilopedia/db/tables/Governments;->policyToUnlock:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Governments;->tier:Ljava/lang/String;

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
    move-object/from16 p7, v4

    .line 123
    .line 124
    move-object/from16 p8, v5

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
    move-object/from16 p13, v10

    .line 135
    .line 136
    move-object/from16 p14, v11

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
    invoke-virtual/range {p2 .. p15}, Lcom/spears/civilopedia/db/tables/Governments;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Governments;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->governmentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->influenceTokensPerThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->bonusType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->policyToUnlock:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->tier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->prereqCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->inherentBonusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->accumulatedBonusShortDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->accumulatedBonusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->otherGovernmentIntolerance:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->influencePointsPerTurn:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->influencePointsThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Governments;
    .locals 0

    .line 1
    invoke-static {p1, p2, p4, p5, p6}, Las;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/spears/civilopedia/db/tables/Governments;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p13}, Lcom/spears/civilopedia/db/tables/Governments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Governments;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Governments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Governments;->governmentType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Governments;->governmentType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Governments;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Governments;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Governments;->prereqCivic:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Governments;->prereqCivic:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Governments;->inherentBonusDesc:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Governments;->inherentBonusDesc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Governments;->accumulatedBonusShortDesc:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Governments;->accumulatedBonusShortDesc:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Governments;->accumulatedBonusDesc:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Governments;->accumulatedBonusDesc:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Governments;->otherGovernmentIntolerance:I

    .line 80
    .line 81
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Governments;->otherGovernmentIntolerance:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Governments;->influencePointsPerTurn:I

    .line 87
    .line 88
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Governments;->influencePointsPerTurn:I

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Governments;->influencePointsThreshold:I

    .line 94
    .line 95
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Governments;->influencePointsThreshold:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Governments;->influenceTokensPerThreshold:I

    .line 101
    .line 102
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Governments;->influenceTokensPerThreshold:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Governments;->bonusType:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Governments;->bonusType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Governments;->policyToUnlock:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Governments;->policyToUnlock:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->tier:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Governments;->tier:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final getAccumulatedBonusDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->accumulatedBonusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccumulatedBonusShortDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->accumulatedBonusShortDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonusType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->bonusType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGovernmentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->governmentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfluencePointsPerTurn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->influencePointsPerTurn:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInfluencePointsThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->influencePointsThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInfluenceTokensPerThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->influenceTokensPerThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInherentBonusDesc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->inherentBonusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOtherGovernmentIntolerance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->otherGovernmentIntolerance:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPolicyToUnlock()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->policyToUnlock:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrereqCivic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->prereqCivic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->tier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Governments;->governmentType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Governments;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Governments;->prereqCivic:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Governments;->inherentBonusDesc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Governments;->accumulatedBonusShortDesc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Governments;->accumulatedBonusDesc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Governments;->otherGovernmentIntolerance:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Governments;->influencePointsPerTurn:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Governments;->influencePointsThreshold:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Governments;->influenceTokensPerThreshold:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Governments;->bonusType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Governments;->policyToUnlock:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->tier:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_2
    add-int/2addr v0, v3

    .line 91
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->governmentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Governments;->governmentType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Governments;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Governments;->prereqCivic:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Governments;->inherentBonusDesc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spears/civilopedia/db/tables/Governments;->accumulatedBonusShortDesc:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spears/civilopedia/db/tables/Governments;->accumulatedBonusDesc:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/spears/civilopedia/db/tables/Governments;->otherGovernmentIntolerance:I

    .line 14
    .line 15
    iget v7, p0, Lcom/spears/civilopedia/db/tables/Governments;->influencePointsPerTurn:I

    .line 16
    .line 17
    iget v8, p0, Lcom/spears/civilopedia/db/tables/Governments;->influencePointsThreshold:I

    .line 18
    .line 19
    iget v9, p0, Lcom/spears/civilopedia/db/tables/Governments;->influenceTokensPerThreshold:I

    .line 20
    .line 21
    iget-object v10, p0, Lcom/spears/civilopedia/db/tables/Governments;->bonusType:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/spears/civilopedia/db/tables/Governments;->policyToUnlock:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Governments;->tier:Ljava/lang/String;

    .line 26
    .line 27
    const-string v12, ", name="

    .line 28
    .line 29
    const-string v13, ", prereqCivic="

    .line 30
    .line 31
    const-string v14, "Governments(governmentType="

    .line 32
    .line 33
    invoke-static {v14, v0, v12, v1, v13}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", inherentBonusDesc="

    .line 38
    .line 39
    const-string v12, ", accumulatedBonusShortDesc="

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v12}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", accumulatedBonusDesc="

    .line 45
    .line 46
    const-string v2, ", otherGovernmentIntolerance="

    .line 47
    .line 48
    invoke-static {v0, v4, v1, v5, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", influencePointsPerTurn="

    .line 52
    .line 53
    const-string v2, ", influencePointsThreshold="

    .line 54
    .line 55
    invoke-static {v6, v7, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", influenceTokensPerThreshold="

    .line 59
    .line 60
    const-string v2, ", bonusType="

    .line 61
    .line 62
    invoke-static {v8, v9, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", policyToUnlock="

    .line 66
    .line 67
    const-string v2, ", tier="

    .line 68
    .line 69
    invoke-static {v0, v10, v1, v11, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
