.class public final Lcom/spears/civilopedia/db/tables/FrontendGraphs;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0008H\u00c6\u0003J\t\u00106\u001a\u00020\u0013H\u00c6\u0003J\u00af\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001J\u0013\u00108\u001a\u00020\u00132\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020\u0008H\u00d6\u0001J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006<"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/FrontendGraphs;",
        "",
        "graph",
        "",
        "scope",
        "name",
        "description",
        "direction",
        "",
        "xLabel",
        "yLabel",
        "xUnit",
        "yUnit",
        "query",
        "dataSet",
        "extraData",
        "uxHint",
        "importance",
        "visible",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V",
        "getGraph",
        "()Ljava/lang/String;",
        "getScope",
        "getName",
        "getDescription",
        "getDirection",
        "()I",
        "getXLabel",
        "getYLabel",
        "getXUnit",
        "getYUnit",
        "getQuery",
        "getDataSet",
        "getExtraData",
        "getUxHint",
        "getImportance",
        "getVisible",
        "()Z",
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
.field private final dataSet:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final direction:I

.field private final extraData:Ljava/lang/String;

.field private final graph:Ljava/lang/String;

.field private final importance:I

.field private final name:Ljava/lang/String;

.field private final query:Ljava/lang/String;

.field private final scope:Ljava/lang/String;

.field private final uxHint:Ljava/lang/String;

.field private final visible:Z

.field private final xLabel:Ljava/lang/String;

.field private final xUnit:Ljava/lang/String;

.field private final yLabel:Ljava/lang/String;

.field private final yUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p10}, Ld80;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->graph:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->scope:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->description:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->direction:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->xLabel:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->yLabel:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->xUnit:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->yUnit:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->query:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->dataSet:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->extraData:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->uxHint:Ljava/lang/String;

    .line 32
    .line 33
    iput p14, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->importance:I

    .line 34
    .line 35
    iput-boolean p15, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->visible:Z

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/FrontendGraphs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/FrontendGraphs;
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
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->graph:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->scope:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->name:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->description:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget v6, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->direction:I

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
    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->xLabel:Ljava/lang/String;

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
    iget-object v8, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->yLabel:Ljava/lang/String;

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
    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->xUnit:Ljava/lang/String;

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
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->yUnit:Ljava/lang/String;

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
    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->query:Ljava/lang/String;

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
    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->dataSet:Ljava/lang/String;

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
    iget-object v13, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->extraData:Ljava/lang/String;

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
    iget-object v14, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->uxHint:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget v15, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->importance:I

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
    iget-boolean v1, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->visible:Z

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
    move-object/from16 p5, v5

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
    move-object/from16 p14, v14

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
    invoke-virtual/range {p1 .. p16}, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/spears/civilopedia/db/tables/FrontendGraphs;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->graph:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->dataSet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->uxHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->importance:I

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->visible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->direction:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->xLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->yLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->xUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->yUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/spears/civilopedia/db/tables/FrontendGraphs;
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
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;

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
    move-object/from16 v4, p4

    .line 22
    .line 23
    move/from16 v5, p5

    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    move-object/from16 v7, p7

    .line 28
    .line 29
    move-object/from16 v8, p8

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
    move-object/from16 v12, p12

    .line 38
    .line 39
    move-object/from16 v13, p13

    .line 40
    .line 41
    move/from16 v14, p14

    .line 42
    .line 43
    move/from16 v15, p15

    .line 44
    .line 45
    invoke-direct/range {v0 .. v15}, Lcom/spears/civilopedia/db/tables/FrontendGraphs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->graph:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->graph:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->scope:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->scope:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->description:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->description:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->direction:I

    .line 58
    .line 59
    iget v3, p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->direction:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->xLabel:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->xLabel:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->yLabel:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->yLabel:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->xUnit:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->xUnit:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->yUnit:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->yUnit:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->query:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->query:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->dataSet:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->dataSet:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->extraData:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->extraData:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->uxHint:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->uxHint:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget v1, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->importance:I

    .line 153
    .line 154
    iget v3, p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->importance:I

    .line 155
    .line 156
    if-eq v1, v3, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->visible:Z

    .line 160
    .line 161
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->visible:Z

    .line 162
    .line 163
    if-eq p0, p1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    return v0
.end method

.method public final getDataSet()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->dataSet:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDirection()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->direction:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExtraData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->extraData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGraph()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->graph:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImportance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->importance:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->scope:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUxHint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->uxHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->visible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getXLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->xLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->xUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getYLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->yLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getYUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->yUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->graph:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->scope:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->description:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->direction:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->xLabel:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->yLabel:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_2
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->xUnit:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->yUnit:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_4
    add-int/2addr v0, v2

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->query:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->dataSet:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_5
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->extraData:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_6
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->uxHint:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_7
    add-int/2addr v0, v3

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget v2, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->importance:I

    .line 129
    .line 130
    add-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->visible:Z

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    const/16 p0, 0x4cf

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/16 p0, 0x4d5

    .line 140
    .line 141
    :goto_8
    add-int/2addr v0, p0

    .line 142
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->graph:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->scope:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->direction:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->xLabel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->yLabel:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->xUnit:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->yUnit:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->query:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->dataSet:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->extraData:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->uxHint:Ljava/lang/String;

    .line 28
    .line 29
    iget v14, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->importance:I

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/spears/civilopedia/db/tables/FrontendGraphs;->visible:Z

    .line 32
    .line 33
    const-string v15, ", scope="

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", name="

    .line 38
    .line 39
    move-object/from16 v16, v13

    .line 40
    .line 41
    const-string v13, "FrontendGraphs(graph="

    .line 42
    .line 43
    invoke-static {v13, v1, v15, v2, v0}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ", description="

    .line 48
    .line 49
    const-string v2, ", direction="

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v4, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", xLabel="

    .line 55
    .line 56
    const-string v2, ", yLabel="

    .line 57
    .line 58
    invoke-static {v5, v1, v6, v2, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", xUnit="

    .line 62
    .line 63
    const-string v2, ", yUnit="

    .line 64
    .line 65
    invoke-static {v0, v7, v1, v8, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", query="

    .line 69
    .line 70
    const-string v2, ", dataSet="

    .line 71
    .line 72
    invoke-static {v0, v9, v1, v10, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", extraData="

    .line 76
    .line 77
    const-string v2, ", uxHint="

    .line 78
    .line 79
    invoke-static {v0, v11, v1, v12, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", importance="

    .line 83
    .line 84
    const-string v2, ", visible="

    .line 85
    .line 86
    move-object/from16 v3, v16

    .line 87
    .line 88
    invoke-static {v14, v3, v1, v2, v0}, Lfd2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ")"

    .line 92
    .line 93
    move/from16 v2, p0

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lfd2;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
