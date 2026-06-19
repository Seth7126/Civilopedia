.class public final Lcom/spears/civilopedia/db/tables/Requirements;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018Jj\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u0010\u0010 \u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0015J\u001a\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010%\u001a\u0004\u0008\'\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010(\u001a\u0004\u0008)\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008*\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010+\u001a\u0004\u0008,\u0010\u0018R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008-\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008.\u0010\u0018R\u0017\u0010\u000c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010(\u001a\u0004\u0008/\u0010\u0015R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010+\u001a\u0004\u00080\u0010\u0018\u00a8\u00061"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Requirements;",
        "Lg61;",
        "",
        "requirementId",
        "requirementType",
        "",
        "likeliness",
        "impact",
        "",
        "inverse",
        "reverse",
        "persistent",
        "progressWeight",
        "triggered",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIZZZIZ)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()I",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IIZZZIZ)Lcom/spears/civilopedia/db/tables/Requirements;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getRequirementId",
        "getRequirementType",
        "I",
        "getLikeliness",
        "getImpact",
        "Z",
        "getInverse",
        "getReverse",
        "getPersistent",
        "getProgressWeight",
        "getTriggered",
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
.field private final impact:I

.field private final inverse:Z

.field private final likeliness:I

.field private final persistent:Z

.field private final progressWeight:I

.field private final requirementId:Ljava/lang/String;

.field private final requirementType:Ljava/lang/String;

.field private final reverse:Z

.field private final triggered:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZZIZ)V
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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Requirements;->requirementId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Requirements;->requirementType:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/spears/civilopedia/db/tables/Requirements;->likeliness:I

    .line 15
    .line 16
    iput p4, p0, Lcom/spears/civilopedia/db/tables/Requirements;->impact:I

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Requirements;->inverse:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Requirements;->reverse:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Requirements;->persistent:Z

    .line 23
    .line 24
    iput p8, p0, Lcom/spears/civilopedia/db/tables/Requirements;->progressWeight:I

    .line 25
    .line 26
    iput-boolean p9, p0, Lcom/spears/civilopedia/db/tables/Requirements;->triggered:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Requirements;Ljava/lang/String;Ljava/lang/String;IIZZZIZILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Requirements;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Requirements;->requirementId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/Requirements;->requirementType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/spears/civilopedia/db/tables/Requirements;->likeliness:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/spears/civilopedia/db/tables/Requirements;->impact:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Requirements;->inverse:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Requirements;->reverse:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Requirements;->persistent:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget p8, p0, Lcom/spears/civilopedia/db/tables/Requirements;->progressWeight:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/spears/civilopedia/db/tables/Requirements;->triggered:Z

    .line 54
    .line 55
    :cond_8
    move p10, p8

    .line 56
    move p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/spears/civilopedia/db/tables/Requirements;->copy(Ljava/lang/String;Ljava/lang/String;IIZZZIZ)Lcom/spears/civilopedia/db/tables/Requirements;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->requirementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->requirementType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->likeliness:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->impact:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->inverse:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->reverse:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->persistent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->progressWeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->triggered:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIZZZIZ)Lcom/spears/civilopedia/db/tables/Requirements;
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
    new-instance p0, Lcom/spears/civilopedia/db/tables/Requirements;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p9}, Lcom/spears/civilopedia/db/tables/Requirements;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZIZ)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Requirements;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Requirements;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Requirements;->requirementId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Requirements;->requirementId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Requirements;->requirementType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Requirements;->requirementType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Requirements;->likeliness:I

    .line 36
    .line 37
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Requirements;->likeliness:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Requirements;->impact:I

    .line 43
    .line 44
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Requirements;->impact:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Requirements;->inverse:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Requirements;->inverse:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Requirements;->reverse:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Requirements;->reverse:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Requirements;->persistent:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Requirements;->persistent:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Requirements;->progressWeight:I

    .line 71
    .line 72
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Requirements;->progressWeight:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->triggered:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/spears/civilopedia/db/tables/Requirements;->triggered:Z

    .line 80
    .line 81
    if-eq p0, p1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final getImpact()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->impact:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInverse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->inverse:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLikeliness()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->likeliness:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPersistent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->persistent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getProgressWeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->progressWeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequirementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->requirementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequirementType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->requirementType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReverse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->reverse:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTriggered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->triggered:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->requirementId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Requirements;->requirementType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Requirements;->likeliness:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Requirements;->impact:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Requirements;->inverse:Z

    .line 25
    .line 26
    const/16 v3, 0x4d5

    .line 27
    .line 28
    const/16 v4, 0x4cf

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Requirements;->reverse:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Requirements;->persistent:Z

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
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Requirements;->progressWeight:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->triggered:Z

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    move v3, v4

    .line 64
    :cond_3
    add-int/2addr v0, v3

    .line 65
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->requirementId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->requirementId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Requirements;->requirementType:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Requirements;->likeliness:I

    .line 6
    .line 7
    iget v3, p0, Lcom/spears/civilopedia/db/tables/Requirements;->impact:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/spears/civilopedia/db/tables/Requirements;->inverse:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/spears/civilopedia/db/tables/Requirements;->reverse:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/spears/civilopedia/db/tables/Requirements;->persistent:Z

    .line 14
    .line 15
    iget v7, p0, Lcom/spears/civilopedia/db/tables/Requirements;->progressWeight:I

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Requirements;->triggered:Z

    .line 18
    .line 19
    const-string v8, ", requirementType="

    .line 20
    .line 21
    const-string v9, ", likeliness="

    .line 22
    .line 23
    const-string v10, "Requirements(requirementId="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", impact="

    .line 30
    .line 31
    const-string v8, ", inverse="

    .line 32
    .line 33
    invoke-static {v2, v3, v1, v8, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", reverse="

    .line 37
    .line 38
    const-string v2, ", persistent="

    .line 39
    .line 40
    invoke-static {v0, v4, v1, v5, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", progressWeight="

    .line 44
    .line 45
    const-string v2, ", triggered="

    .line 46
    .line 47
    invoke-static {v0, v6, v1, v7, v2}, Ld80;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lfd2;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
