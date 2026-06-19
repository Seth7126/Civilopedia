.class public final Lcom/spears/civilopedia/db/tables/Civics;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0010\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0086\u0001\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0013J\u0010\u0010%\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0017J\u001a\u0010(\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008,\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010*\u001a\u0004\u00081\u0010\u0013R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010*\u001a\u0004\u00082\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010/\u001a\u0004\u00083\u0010\u0019R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00104\u001a\u0004\u00085\u0010\u001eR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010*\u001a\u0004\u00086\u0010\u0013R\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010/\u001a\u0004\u00087\u0010\u0019R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010*\u001a\u0004\u00088\u0010\u0013\u00a8\u00069"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civics;",
        "Lg61;",
        "",
        "civicType",
        "name",
        "",
        "cost",
        "",
        "repeatable",
        "description",
        "eraType",
        "barbarianFree",
        "uITreeRow",
        "advisorType",
        "embarkAll",
        "embarkUnitType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V",
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
        "()Ljava/lang/Integer;",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)Lcom/spears/civilopedia/db/tables/Civics;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getCivicType",
        "getName",
        "I",
        "getCost",
        "Z",
        "getRepeatable",
        "getDescription",
        "getEraType",
        "getBarbarianFree",
        "Ljava/lang/Integer;",
        "getUITreeRow",
        "getAdvisorType",
        "getEmbarkAll",
        "getEmbarkUnitType",
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

.field private final civicType:Ljava/lang/String;

.field private final cost:I

.field private final description:Ljava/lang/String;

.field private final embarkAll:Z

.field private final embarkUnitType:Ljava/lang/String;

.field private final eraType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final repeatable:Z

.field private final uITreeRow:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p6}, Ld80;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civics;->civicType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civics;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/spears/civilopedia/db/tables/Civics;->cost:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Civics;->repeatable:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Civics;->description:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/Civics;->eraType:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Civics;->barbarianFree:Z

    .line 20
    .line 21
    iput-object p8, p0, Lcom/spears/civilopedia/db/tables/Civics;->uITreeRow:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/Civics;->advisorType:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p10, p0, Lcom/spears/civilopedia/db/tables/Civics;->embarkAll:Z

    .line 26
    .line 27
    iput-object p11, p0, Lcom/spears/civilopedia/db/tables/Civics;->embarkUnitType:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civics;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civics;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civics;->civicType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/Civics;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/spears/civilopedia/db/tables/Civics;->cost:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Civics;->repeatable:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/spears/civilopedia/db/tables/Civics;->description:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/spears/civilopedia/db/tables/Civics;->eraType:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Civics;->barbarianFree:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/spears/civilopedia/db/tables/Civics;->uITreeRow:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/spears/civilopedia/db/tables/Civics;->advisorType:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-boolean p10, p0, Lcom/spears/civilopedia/db/tables/Civics;->embarkAll:Z

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-object p11, p0, Lcom/spears/civilopedia/db/tables/Civics;->embarkUnitType:Ljava/lang/String;

    .line 66
    .line 67
    :cond_a
    move p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move p9, p7

    .line 73
    move p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/spears/civilopedia/db/tables/Civics;->copy(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)Lcom/spears/civilopedia/db/tables/Civics;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->civicType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->embarkAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->embarkUnitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->cost:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->repeatable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->eraType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->barbarianFree:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->uITreeRow:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->advisorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)Lcom/spears/civilopedia/db/tables/Civics;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civics;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p11}, Lcom/spears/civilopedia/db/tables/Civics;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civics;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civics;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civics;->civicType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civics;->civicType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civics;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civics;->name:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civics;->cost:I

    .line 36
    .line 37
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civics;->cost:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civics;->repeatable:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civics;->repeatable:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civics;->description:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civics;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civics;->eraType:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civics;->eraType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civics;->barbarianFree:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civics;->barbarianFree:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civics;->uITreeRow:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civics;->uITreeRow:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civics;->advisorType:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civics;->advisorType:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civics;->embarkAll:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civics;->embarkAll:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->embarkUnitType:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civics;->embarkUnitType:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final getAdvisorType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->advisorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBarbarianFree()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->barbarianFree:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCivicType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->civicType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCost()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->cost:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmbarkAll()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->embarkAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEmbarkUnitType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->embarkUnitType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEraType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->eraType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRepeatable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->repeatable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUITreeRow()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->uITreeRow:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civics;->civicType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civics;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civics;->cost:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civics;->repeatable:Z

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civics;->description:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civics;->eraType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civics;->barbarianFree:Z

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civics;->uITreeRow:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move v2, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civics;->advisorType:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    move v2, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_4
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civics;->embarkAll:Z

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    move v3, v4

    .line 90
    :cond_5
    add-int/2addr v0, v3

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->embarkUnitType:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_5
    add-int/2addr v0, v5

    .line 102
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->civicType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civics;->civicType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civics;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civics;->cost:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/spears/civilopedia/db/tables/Civics;->repeatable:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spears/civilopedia/db/tables/Civics;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spears/civilopedia/db/tables/Civics;->eraType:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/spears/civilopedia/db/tables/Civics;->barbarianFree:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/spears/civilopedia/db/tables/Civics;->uITreeRow:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/spears/civilopedia/db/tables/Civics;->advisorType:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/spears/civilopedia/db/tables/Civics;->embarkAll:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civics;->embarkUnitType:Ljava/lang/String;

    .line 22
    .line 23
    const-string v10, ", name="

    .line 24
    .line 25
    const-string v11, ", cost="

    .line 26
    .line 27
    const-string v12, "Civics(civicType="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v1, v11}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", repeatable="

    .line 34
    .line 35
    const-string v10, ", description="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v10}, Ld80;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", eraType="

    .line 41
    .line 42
    const-string v2, ", barbarianFree="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", uITreeRow="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", advisorType="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", embarkAll="

    .line 64
    .line 65
    const-string v2, ", embarkUnitType="

    .line 66
    .line 67
    invoke-static {v8, v1, v2, v0, v9}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
