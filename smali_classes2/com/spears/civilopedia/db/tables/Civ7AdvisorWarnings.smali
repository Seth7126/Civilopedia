.class public final Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u000fH\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\u0087\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010/\u001a\u00020\u000f2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0006H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017\u00a8\u00063"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;",
        "",
        "advisorWarningType",
        "",
        "advisorType",
        "cooldownTurns",
        "",
        "description",
        "maxAgePercentComplete",
        "maxDifficulty",
        "minAgePercentComplete",
        "name",
        "notificationLevel",
        "notificationType",
        "repeatable",
        "",
        "specificItemCooldownTurns",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)V",
        "getAdvisorWarningType",
        "()Ljava/lang/String;",
        "getAdvisorType",
        "getCooldownTurns",
        "()I",
        "getDescription",
        "getMaxAgePercentComplete",
        "getMaxDifficulty",
        "getMinAgePercentComplete",
        "getName",
        "getNotificationLevel",
        "getNotificationType",
        "getRepeatable",
        "()Z",
        "getSpecificItemCooldownTurns",
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
.field private final advisorType:Ljava/lang/String;

.field private final advisorWarningType:Ljava/lang/String;

.field private final cooldownTurns:I

.field private final description:Ljava/lang/String;

.field private final maxAgePercentComplete:I

.field private final maxDifficulty:Ljava/lang/String;

.field private final minAgePercentComplete:I

.field private final name:Ljava/lang/String;

.field private final notificationLevel:I

.field private final notificationType:Ljava/lang/String;

.field private final repeatable:Z

.field private final specificItemCooldownTurns:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p10}, Ld80;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->advisorWarningType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->advisorType:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->cooldownTurns:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->description:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->maxAgePercentComplete:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->maxDifficulty:Ljava/lang/String;

    .line 18
    .line 19
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->minAgePercentComplete:I

    .line 20
    .line 21
    iput-object p8, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput p9, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->notificationLevel:I

    .line 24
    .line 25
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->notificationType:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p11, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->repeatable:Z

    .line 28
    .line 29
    iput p12, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->specificItemCooldownTurns:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZIILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;
    .locals 0

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->advisorWarningType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->advisorType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->cooldownTurns:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->description:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->maxAgePercentComplete:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->maxDifficulty:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->minAgePercentComplete:I

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->name:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_8

    .line 52
    .line 53
    iget p9, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->notificationLevel:I

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->notificationType:Ljava/lang/String;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->repeatable:Z

    .line 66
    .line 67
    :cond_a
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_b

    .line 70
    .line 71
    iget p12, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->specificItemCooldownTurns:I

    .line 72
    .line 73
    :cond_b
    move p13, p11

    .line 74
    move p14, p12

    .line 75
    move p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move p9, p7

    .line 78
    move-object p10, p8

    .line 79
    move p7, p5

    .line 80
    move-object p8, p6

    .line 81
    move p5, p3

    .line 82
    move-object p6, p4

    .line 83
    move-object p3, p1

    .line 84
    move-object p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->advisorWarningType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->notificationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->repeatable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->specificItemCooldownTurns:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->advisorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->cooldownTurns:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->maxAgePercentComplete:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->maxDifficulty:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->minAgePercentComplete:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->notificationLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;
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
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p12}, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZI)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->advisorWarningType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->advisorWarningType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->advisorType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->advisorType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->cooldownTurns:I

    .line 36
    .line 37
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->cooldownTurns:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->description:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->description:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->maxAgePercentComplete:I

    .line 54
    .line 55
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->maxAgePercentComplete:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->maxDifficulty:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->maxDifficulty:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->minAgePercentComplete:I

    .line 72
    .line 73
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->minAgePercentComplete:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->name:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->name:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->notificationLevel:I

    .line 90
    .line 91
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->notificationLevel:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->notificationType:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->notificationType:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->repeatable:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->repeatable:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->specificItemCooldownTurns:I

    .line 115
    .line 116
    iget p1, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->specificItemCooldownTurns:I

    .line 117
    .line 118
    if-eq p0, p1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final getAdvisorType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->advisorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdvisorWarningType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->advisorWarningType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCooldownTurns()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->cooldownTurns:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxAgePercentComplete()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->maxAgePercentComplete:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxDifficulty()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->maxDifficulty:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinAgePercentComplete()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->minAgePercentComplete:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->notificationLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNotificationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->notificationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRepeatable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->repeatable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSpecificItemCooldownTurns()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->specificItemCooldownTurns:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->advisorWarningType:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->advisorType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->cooldownTurns:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->description:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->maxAgePercentComplete:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->maxDifficulty:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->minAgePercentComplete:I

    .line 50
    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->name:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->notificationLevel:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->notificationType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->repeatable:Z

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x4cf

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v2, 0x4d5

    .line 82
    .line 83
    :goto_3
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->specificItemCooldownTurns:I

    .line 86
    .line 87
    add-int/2addr v0, p0

    .line 88
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->advisorWarningType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->advisorType:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->cooldownTurns:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->description:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->maxAgePercentComplete:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->maxDifficulty:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->minAgePercentComplete:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->notificationLevel:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->notificationType:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->repeatable:Z

    .line 22
    .line 23
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvisorWarnings;->specificItemCooldownTurns:I

    .line 24
    .line 25
    const-string v11, ", advisorType="

    .line 26
    .line 27
    const-string v12, ", cooldownTurns="

    .line 28
    .line 29
    const-string v13, "Civ7AdvisorWarnings(advisorWarningType="

    .line 30
    .line 31
    invoke-static {v13, v0, v11, v1, v12}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", description="

    .line 36
    .line 37
    const-string v11, ", maxAgePercentComplete="

    .line 38
    .line 39
    invoke-static {v2, v1, v3, v11, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", maxDifficulty="

    .line 43
    .line 44
    const-string v2, ", minAgePercentComplete="

    .line 45
    .line 46
    invoke-static {v4, v1, v5, v2, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", name="

    .line 50
    .line 51
    const-string v2, ", notificationLevel="

    .line 52
    .line 53
    invoke-static {v6, v1, v7, v2, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", notificationType="

    .line 57
    .line 58
    const-string v2, ", repeatable="

    .line 59
    .line 60
    invoke-static {v8, v1, v9, v2, v0}, Las;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", specificItemCooldownTurns="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
