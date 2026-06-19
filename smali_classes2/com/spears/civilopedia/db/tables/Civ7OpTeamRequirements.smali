.class public final Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010%\u001a\u00020\tH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u000eH\u00c6\u0003Jp\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\u0007H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;",
        "",
        "classTag",
        "",
        "teamName",
        "aiTypeDependence",
        "maxNumber",
        "",
        "maxPercentage",
        "",
        "minNumber",
        "minPercentage",
        "property",
        "reconsiderWhilePreparing",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/Integer;DLjava/lang/String;Z)V",
        "getClassTag",
        "()Ljava/lang/String;",
        "getTeamName",
        "getAiTypeDependence",
        "getMaxNumber",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMaxPercentage",
        "()D",
        "getMinNumber",
        "getMinPercentage",
        "getProperty",
        "getReconsiderWhilePreparing",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/Integer;DLjava/lang/String;Z)Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;",
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
.field private final aiTypeDependence:Ljava/lang/String;

.field private final classTag:Ljava/lang/String;

.field private final maxNumber:Ljava/lang/Integer;

.field private final maxPercentage:D

.field private final minNumber:Ljava/lang/Integer;

.field private final minPercentage:D

.field private final property:Ljava/lang/String;

.field private final reconsiderWhilePreparing:Z

.field private final teamName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/Integer;DLjava/lang/String;Z)V
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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->classTag:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->teamName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->aiTypeDependence:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->maxNumber:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->maxPercentage:D

    .line 19
    .line 20
    iput-object p7, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->minNumber:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-wide p8, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->minPercentage:D

    .line 23
    .line 24
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->property:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p11, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->reconsiderWhilePreparing:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/Integer;DLjava/lang/String;ZILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->classTag:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->teamName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->aiTypeDependence:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->maxNumber:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-wide p5, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->maxPercentage:D

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->minNumber:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-wide p8, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->minPercentage:D

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p10, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->property:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p12, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-boolean p11, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->reconsiderWhilePreparing:Z

    .line 54
    .line 55
    :cond_8
    move-object p12, p10

    .line 56
    move p13, p11

    .line 57
    move-wide p10, p8

    .line 58
    move-object p9, p7

    .line 59
    move-wide p7, p5

    .line 60
    move-object p5, p3

    .line 61
    move-object p6, p4

    .line 62
    move-object p3, p1

    .line 63
    move-object p4, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p13}, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/Integer;DLjava/lang/String;Z)Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->classTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->teamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->aiTypeDependence:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->maxNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->maxPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->minNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->minPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->property:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->reconsiderWhilePreparing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/Integer;DLjava/lang/String;Z)Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;
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
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p11}, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;DLjava/lang/Integer;DLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->classTag:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->classTag:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->teamName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->teamName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->aiTypeDependence:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->aiTypeDependence:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->maxNumber:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->maxNumber:Ljava/lang/Integer;

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
    iget-wide v3, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->maxPercentage:D

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->maxPercentage:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->minNumber:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->minNumber:Ljava/lang/Integer;

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
    iget-wide v3, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->minPercentage:D

    .line 80
    .line 81
    iget-wide v5, p1, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->minPercentage:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->property:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->property:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->reconsiderWhilePreparing:Z

    .line 102
    .line 103
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->reconsiderWhilePreparing:Z

    .line 104
    .line 105
    if-eq p0, p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getAiTypeDependence()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->aiTypeDependence:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClassTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->classTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxNumber()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->maxNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->maxPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinNumber()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->minNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->minPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProperty()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->property:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReconsiderWhilePreparing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->reconsiderWhilePreparing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTeamName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->teamName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->classTag:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->teamName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->aiTypeDependence:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->maxNumber:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v4, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->maxPercentage:D

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    ushr-long v6, v4, v2

    .line 50
    .line 51
    xor-long/2addr v4, v6

    .line 52
    long-to-int v4, v4

    .line 53
    add-int/2addr v0, v4

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v4, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->minNumber:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_2
    add-int/2addr v0, v4

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-wide v4, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->minPercentage:D

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    ushr-long v6, v4, v2

    .line 74
    .line 75
    xor-long/2addr v4, v6

    .line 76
    long-to-int v2, v4

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->property:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_3
    add-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->reconsiderWhilePreparing:Z

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    const/16 p0, 0x4cf

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 p0, 0x4d5

    .line 98
    .line 99
    :goto_4
    add-int/2addr v0, p0

    .line 100
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->classTag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->teamName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->aiTypeDependence:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->maxNumber:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->maxPercentage:D

    .line 10
    .line 11
    iget-object v6, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->minNumber:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->minPercentage:D

    .line 14
    .line 15
    iget-object v9, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->property:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7OpTeamRequirements;->reconsiderWhilePreparing:Z

    .line 18
    .line 19
    const-string v10, ", teamName="

    .line 20
    .line 21
    const-string v11, ", aiTypeDependence="

    .line 22
    .line 23
    const-string v12, "Civ7OpTeamRequirements(classTag="

    .line 24
    .line 25
    invoke-static {v12, v0, v10, v1, v11}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", maxNumber="

    .line 30
    .line 31
    const-string v10, ", maxPercentage="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v10}, Las;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", minNumber="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", minPercentage="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", property="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", reconsiderWhilePreparing="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
