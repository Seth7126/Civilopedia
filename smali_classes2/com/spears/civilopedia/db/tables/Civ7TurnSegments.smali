.class public final Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003Jg\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u000bH\u00d6\u0001J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;",
        "",
        "turnSegmentType",
        "",
        "allowStrategicCommands",
        "",
        "allowTacticalCommands",
        "allowTurnUnready",
        "name",
        "sound",
        "timeLimit_Base",
        "",
        "timeLimit_PerCity",
        "timeLimit_PerUnit",
        "<init>",
        "(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;III)V",
        "getTurnSegmentType",
        "()Ljava/lang/String;",
        "getAllowStrategicCommands",
        "()Z",
        "getAllowTacticalCommands",
        "getAllowTurnUnready",
        "getName",
        "getSound",
        "getTimeLimit_Base",
        "()I",
        "getTimeLimit_PerCity",
        "getTimeLimit_PerUnit",
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
.field private final allowStrategicCommands:Z

.field private final allowTacticalCommands:Z

.field private final allowTurnUnready:Z

.field private final name:Ljava/lang/String;

.field private final sound:Ljava/lang/String;

.field private final timeLimit_Base:I

.field private final timeLimit_PerCity:I

.field private final timeLimit_PerUnit:I

.field private final turnSegmentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;III)V
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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->turnSegmentType:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowStrategicCommands:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowTacticalCommands:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowTurnUnready:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->sound:Ljava/lang/String;

    .line 18
    .line 19
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_Base:I

    .line 20
    .line 21
    iput p8, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_PerCity:I

    .line 22
    .line 23
    iput p9, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_PerUnit:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->turnSegmentType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowStrategicCommands:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowTacticalCommands:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowTurnUnready:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->name:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->sound:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_Base:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_PerCity:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_PerUnit:I

    .line 54
    .line 55
    :cond_8
    move p10, p8

    .line 56
    move p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move p9, p7

    .line 59
    move p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->copy(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;III)Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->turnSegmentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowStrategicCommands:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowTacticalCommands:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowTurnUnready:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->sound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_Base:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_PerCity:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_PerUnit:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;III)Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p9}, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;III)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->turnSegmentType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->turnSegmentType:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowStrategicCommands:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowStrategicCommands:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowTacticalCommands:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowTacticalCommands:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowTurnUnready:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowTurnUnready:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->name:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->sound:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->sound:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_Base:I

    .line 68
    .line 69
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_Base:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_PerCity:I

    .line 75
    .line 76
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_PerCity:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_PerUnit:I

    .line 82
    .line 83
    iget p1, p1, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_PerUnit:I

    .line 84
    .line 85
    if-eq p0, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final getAllowStrategicCommands()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowStrategicCommands:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAllowTacticalCommands()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowTacticalCommands:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAllowTurnUnready()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowTurnUnready:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSound()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->sound:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeLimit_Base()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_Base:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeLimit_PerCity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_PerCity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeLimit_PerUnit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_PerUnit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTurnSegmentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->turnSegmentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->turnSegmentType:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowStrategicCommands:Z

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowTacticalCommands:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowTurnUnready:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_2
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->name:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->sound:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_Base:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_PerCity:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_PerUnit:I

    .line 78
    .line 79
    add-int/2addr v0, p0

    .line 80
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->turnSegmentType:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowStrategicCommands:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowTacticalCommands:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->allowTurnUnready:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->sound:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_Base:I

    .line 14
    .line 15
    iget v7, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_PerCity:I

    .line 16
    .line 17
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7TurnSegments;->timeLimit_PerUnit:I

    .line 18
    .line 19
    const-string v8, ", allowStrategicCommands="

    .line 20
    .line 21
    const-string v9, ", allowTacticalCommands="

    .line 22
    .line 23
    const-string v10, "Civ7TurnSegments(turnSegmentType="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v9, v1}, Las;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", allowTurnUnready="

    .line 30
    .line 31
    const-string v8, ", name="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", sound="

    .line 37
    .line 38
    const-string v2, ", timeLimit_Base="

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", timeLimit_PerCity="

    .line 44
    .line 45
    const-string v2, ", timeLimit_PerUnit="

    .line 46
    .line 47
    invoke-static {v6, v7, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Las;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
