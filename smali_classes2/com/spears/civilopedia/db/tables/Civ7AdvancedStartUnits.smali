.class public final Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\rH\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0010H\u00c6\u0003Jy\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010.\u001a\u00020\u00082\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0010H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00062"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;",
        "",
        "age",
        "",
        "district",
        "minDifficulty",
        "unit",
        "aiOnly",
        "",
        "altStartOnly",
        "capital",
        "city",
        "difficultyDelta",
        "",
        "notStartTile",
        "quantity",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZI)V",
        "getAge",
        "()Ljava/lang/String;",
        "getDistrict",
        "getMinDifficulty",
        "getUnit",
        "getAiOnly",
        "()Z",
        "getAltStartOnly",
        "getCapital",
        "getCity",
        "getDifficultyDelta",
        "()D",
        "getNotStartTile",
        "getQuantity",
        "()I",
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
.field private final age:Ljava/lang/String;

.field private final aiOnly:Z

.field private final altStartOnly:Z

.field private final capital:Z

.field private final city:Z

.field private final difficultyDelta:D

.field private final district:Ljava/lang/String;

.field private final minDifficulty:Ljava/lang/String;

.field private final notStartTile:Z

.field private final quantity:I

.field private final unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p4}, Ld80;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->age:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->district:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->minDifficulty:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->unit:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->aiOnly:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->altStartOnly:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->capital:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->city:Z

    .line 22
    .line 23
    iput-wide p9, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->difficultyDelta:D

    .line 24
    .line 25
    iput-boolean p11, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->notStartTile:Z

    .line 26
    .line 27
    iput p12, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->quantity:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZIILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->age:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->district:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->minDifficulty:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->unit:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->aiOnly:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->altStartOnly:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->capital:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->city:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget-wide p9, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->difficultyDelta:D

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-boolean p11, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->notStartTile:Z

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p13, p13, 0x400

    .line 62
    .line 63
    if-eqz p13, :cond_a

    .line 64
    .line 65
    iget p12, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->quantity:I

    .line 66
    .line 67
    :cond_a
    move p13, p11

    .line 68
    move p14, p12

    .line 69
    move-wide p11, p9

    .line 70
    move p9, p7

    .line 71
    move p10, p8

    .line 72
    move p7, p5

    .line 73
    move p8, p6

    .line 74
    move-object p5, p3

    .line 75
    move-object p6, p4

    .line 76
    move-object p3, p1

    .line 77
    move-object p4, p2

    .line 78
    move-object p2, p0

    .line 79
    invoke-virtual/range {p2 .. p14}, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZI)Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->age:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->notStartTile:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component11()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->quantity:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->minDifficulty:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->aiOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->altStartOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->capital:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->city:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->difficultyDelta:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZI)Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p12}, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDZI)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->age:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->age:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->district:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->district:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->minDifficulty:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->minDifficulty:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->unit:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->unit:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->aiOnly:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->aiOnly:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->altStartOnly:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->altStartOnly:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->capital:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->capital:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->city:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->city:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-wide v3, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->difficultyDelta:D

    .line 86
    .line 87
    iget-wide v5, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->difficultyDelta:D

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->notStartTile:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->notStartTile:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->quantity:I

    .line 104
    .line 105
    iget p1, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->quantity:I

    .line 106
    .line 107
    if-eq p0, p1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    return v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->age:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAiOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->aiOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAltStartOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->altStartOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCapital()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->capital:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->city:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDifficultyDelta()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->difficultyDelta:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->district:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinDifficulty()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->minDifficulty:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotStartTile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->notStartTile:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getQuantity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->quantity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->age:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->district:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->minDifficulty:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->unit:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->aiOnly:Z

    .line 35
    .line 36
    const/16 v3, 0x4d5

    .line 37
    .line 38
    const/16 v4, 0x4cf

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->altStartOnly:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v3

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->capital:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->city:Z

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v2, v3

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-wide v5, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->difficultyDelta:D

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const/16 v2, 0x20

    .line 81
    .line 82
    ushr-long v7, v5, v2

    .line 83
    .line 84
    xor-long/2addr v5, v7

    .line 85
    long-to-int v2, v5

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->notStartTile:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->quantity:I

    .line 96
    .line 97
    add-int/2addr v0, p0

    .line 98
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->age:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->district:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->minDifficulty:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->unit:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->aiOnly:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->altStartOnly:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->capital:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->city:Z

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->difficultyDelta:D

    .line 18
    .line 19
    iget-boolean v10, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->notStartTile:Z

    .line 20
    .line 21
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartUnits;->quantity:I

    .line 22
    .line 23
    const-string v11, ", district="

    .line 24
    .line 25
    const-string v12, ", minDifficulty="

    .line 26
    .line 27
    const-string v13, "Civ7AdvancedStartUnits(age="

    .line 28
    .line 29
    invoke-static {v13, v0, v11, v1, v12}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", unit="

    .line 34
    .line 35
    const-string v11, ", aiOnly="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v11}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", altStartOnly="

    .line 41
    .line 42
    const-string v2, ", capital="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", city="

    .line 48
    .line 49
    const-string v2, ", difficultyDelta="

    .line 50
    .line 51
    invoke-static {v0, v6, v1, v7, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", notStartTile="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", quantity="

    .line 66
    .line 67
    const-string v2, ")"

    .line 68
    .line 69
    invoke-static {v0, v1, p0, v2}, Lwc4;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
