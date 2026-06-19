.class public final Lcom/spears/civilopedia/db/tables/Technologies;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0010\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0014J\u0090\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0014J\u0010\u0010\'\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u001a\u0010*\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010,\u001a\u0004\u0008.\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00080\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00101\u001a\u0004\u00082\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u00083\u0010\u0014R\u0017\u0010\n\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00101\u001a\u0004\u00084\u0010\u001aR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010,\u001a\u0004\u00085\u0010\u0014R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010,\u001a\u0004\u00086\u0010\u0014R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00101\u001a\u0004\u00087\u0010\u001aR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00101\u001a\u0004\u00088\u0010\u001aR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00109\u001a\u0004\u0008:\u0010\"R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010,\u001a\u0004\u0008;\u0010\u0014\u00a8\u0006<"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Technologies;",
        "Lg61;",
        "",
        "technologyType",
        "name",
        "",
        "cost",
        "",
        "repeatable",
        "embarkUnitType",
        "embarkAll",
        "description",
        "eraType",
        "critical",
        "barbarianFree",
        "uITreeRow",
        "advisorType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()I",
        "component4",
        "()Z",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Ljava/lang/Integer;",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Technologies;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTechnologyType",
        "getName",
        "I",
        "getCost",
        "Z",
        "getRepeatable",
        "getEmbarkUnitType",
        "getEmbarkAll",
        "getDescription",
        "getEraType",
        "getCritical",
        "getBarbarianFree",
        "Ljava/lang/Integer;",
        "getUITreeRow",
        "getAdvisorType",
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
.field private final advisorType:Ljava/lang/String;

.field private final barbarianFree:Z

.field private final cost:I

.field private final critical:Z

.field private final description:Ljava/lang/String;

.field private final embarkAll:Z

.field private final embarkUnitType:Ljava/lang/String;

.field private final eraType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final repeatable:Z

.field private final technologyType:Ljava/lang/String;

.field private final uITreeRow:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p8}, Ld80;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Technologies;->technologyType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Technologies;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/spears/civilopedia/db/tables/Technologies;->cost:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Technologies;->repeatable:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Technologies;->embarkUnitType:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Technologies;->embarkAll:Z

    .line 18
    .line 19
    iput-object p7, p0, Lcom/spears/civilopedia/db/tables/Technologies;->description:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/spears/civilopedia/db/tables/Technologies;->eraType:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/spears/civilopedia/db/tables/Technologies;->critical:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lcom/spears/civilopedia/db/tables/Technologies;->barbarianFree:Z

    .line 26
    .line 27
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/Technologies;->uITreeRow:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/spears/civilopedia/db/tables/Technologies;->advisorType:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Technologies;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Technologies;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Technologies;->technologyType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/Technologies;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/spears/civilopedia/db/tables/Technologies;->cost:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Technologies;->repeatable:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/spears/civilopedia/db/tables/Technologies;->embarkUnitType:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Technologies;->embarkAll:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/spears/civilopedia/db/tables/Technologies;->description:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/spears/civilopedia/db/tables/Technologies;->eraType:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/spears/civilopedia/db/tables/Technologies;->critical:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-boolean p10, p0, Lcom/spears/civilopedia/db/tables/Technologies;->barbarianFree:Z

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/spears/civilopedia/db/tables/Technologies;->uITreeRow:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget-object p12, p0, Lcom/spears/civilopedia/db/tables/Technologies;->advisorType:Ljava/lang/String;

    .line 72
    .line 73
    :cond_b
    move-object p13, p11

    .line 74
    move-object p14, p12

    .line 75
    move p11, p9

    .line 76
    move p12, p10

    .line 77
    move-object p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move-object p7, p5

    .line 80
    move p8, p6

    .line 81
    move p5, p3

    .line 82
    move p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/spears/civilopedia/db/tables/Technologies;->copy(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Technologies;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->technologyType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->barbarianFree:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->uITreeRow:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->advisorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->cost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->repeatable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->embarkUnitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->embarkAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->eraType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->critical:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Technologies;
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p12}, Lcom/spears/civilopedia/db/tables/Technologies;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Technologies;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Technologies;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Technologies;->technologyType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Technologies;->technologyType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Technologies;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Technologies;->name:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Technologies;->cost:I

    .line 36
    .line 37
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Technologies;->cost:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Technologies;->repeatable:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Technologies;->repeatable:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Technologies;->embarkUnitType:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Technologies;->embarkUnitType:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Technologies;->embarkAll:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Technologies;->embarkAll:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Technologies;->description:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Technologies;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Technologies;->eraType:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Technologies;->eraType:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Technologies;->critical:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Technologies;->critical:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Technologies;->barbarianFree:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Technologies;->barbarianFree:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Technologies;->uITreeRow:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Technologies;->uITreeRow:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->advisorType:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Technologies;->advisorType:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    return v0
.end method

.method public final getAdvisorType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->advisorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBarbarianFree()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->barbarianFree:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->cost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCritical()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->critical:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmbarkAll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->embarkAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEmbarkUnitType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->embarkUnitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEraType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->eraType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRepeatable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->repeatable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTechnologyType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->technologyType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUITreeRow()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->uITreeRow:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->technologyType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Technologies;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Technologies;->cost:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Technologies;->repeatable:Z

    .line 21
    .line 22
    const/16 v3, 0x4d5

    .line 23
    .line 24
    const/16 v4, 0x4cf

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Technologies;->embarkUnitType:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Technologies;->embarkAll:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :goto_2
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Technologies;->description:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Technologies;->eraType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Technologies;->critical:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    move v2, v4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v2, v3

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Technologies;->barbarianFree:Z

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    move v3, v4

    .line 87
    :cond_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Technologies;->uITreeRow:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->advisorType:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_6
    add-int/2addr v0, v5

    .line 111
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->technologyType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->technologyType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Technologies;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Technologies;->cost:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/spears/civilopedia/db/tables/Technologies;->repeatable:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spears/civilopedia/db/tables/Technologies;->embarkUnitType:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/spears/civilopedia/db/tables/Technologies;->embarkAll:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/spears/civilopedia/db/tables/Technologies;->description:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/spears/civilopedia/db/tables/Technologies;->eraType:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/spears/civilopedia/db/tables/Technologies;->critical:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/spears/civilopedia/db/tables/Technologies;->barbarianFree:Z

    .line 20
    .line 21
    iget-object v10, p0, Lcom/spears/civilopedia/db/tables/Technologies;->uITreeRow:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Technologies;->advisorType:Ljava/lang/String;

    .line 24
    .line 25
    const-string v11, ", name="

    .line 26
    .line 27
    const-string v12, ", cost="

    .line 28
    .line 29
    const-string v13, "Technologies(technologyType="

    .line 30
    .line 31
    invoke-static {v13, v0, v11, v1, v12}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", repeatable="

    .line 36
    .line 37
    const-string v11, ", embarkUnitType="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v11}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", embarkAll="

    .line 43
    .line 44
    const-string v2, ", description="

    .line 45
    .line 46
    invoke-static {v4, v1, v2, v0, v5}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", eraType="

    .line 50
    .line 51
    const-string v2, ", critical="

    .line 52
    .line 53
    invoke-static {v0, v6, v1, v7, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", barbarianFree="

    .line 57
    .line 58
    const-string v2, ", uITreeRow="

    .line 59
    .line 60
    invoke-static {v0, v8, v1, v9, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", advisorType="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
