.class public final Lcom/spears/civilopedia/db/tables/Civ7Modifiers;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017Jp\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020\tH\u00d6\u0001J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0015\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0017\u00a8\u0006,"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7Modifiers;",
        "",
        "modifierId",
        "",
        "modifierType",
        "newOnly",
        "",
        "ownerRequirementSetId",
        "ownerStackLimit",
        "",
        "permanent",
        "runOnce",
        "subjectRequirementSetId",
        "subjectStackLimit",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Integer;)V",
        "getModifierId",
        "()Ljava/lang/String;",
        "getModifierType",
        "getNewOnly",
        "()Z",
        "getOwnerRequirementSetId",
        "getOwnerStackLimit",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPermanent",
        "getRunOnce",
        "getSubjectRequirementSetId",
        "getSubjectStackLimit",
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
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Integer;)Lcom/spears/civilopedia/db/tables/Civ7Modifiers;",
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
.field private final modifierId:Ljava/lang/String;

.field private final modifierType:Ljava/lang/String;

.field private final newOnly:Z

.field private final ownerRequirementSetId:Ljava/lang/String;

.field private final ownerStackLimit:Ljava/lang/Integer;

.field private final permanent:Z

.field private final runOnce:Z

.field private final subjectRequirementSetId:Ljava/lang/String;

.field private final subjectStackLimit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->modifierId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->modifierType:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->newOnly:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->ownerRequirementSetId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->ownerStackLimit:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->permanent:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->runOnce:Z

    .line 23
    .line 24
    iput-object p8, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->subjectRequirementSetId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->subjectStackLimit:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7Modifiers;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7Modifiers;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->modifierId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->modifierType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->newOnly:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->ownerRequirementSetId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->ownerStackLimit:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->permanent:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-boolean p7, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->runOnce:Z

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->subjectRequirementSetId:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->subjectStackLimit:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Integer;)Lcom/spears/civilopedia/db/tables/Civ7Modifiers;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->modifierId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->modifierType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->newOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->ownerRequirementSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->ownerStackLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->permanent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->runOnce:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->subjectRequirementSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->subjectStackLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Integer;)Lcom/spears/civilopedia/db/tables/Civ7Modifiers;
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
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p9}, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->modifierId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->modifierId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->modifierType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->modifierType:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->newOnly:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->newOnly:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->ownerRequirementSetId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->ownerRequirementSetId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->ownerStackLimit:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->ownerStackLimit:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->permanent:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->permanent:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->runOnce:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->runOnce:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->subjectRequirementSetId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->subjectRequirementSetId:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->subjectStackLimit:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->subjectStackLimit:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public final getModifierId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->modifierId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifierType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->modifierType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNewOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->newOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOwnerRequirementSetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->ownerRequirementSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwnerStackLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->ownerStackLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPermanent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->permanent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRunOnce()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->runOnce:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSubjectRequirementSetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->subjectRequirementSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubjectStackLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->subjectStackLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->modifierId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->modifierType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->newOnly:Z

    .line 17
    .line 18
    const/16 v3, 0x4d5

    .line 19
    .line 20
    const/16 v4, 0x4cf

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->ownerRequirementSetId:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->ownerStackLimit:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->permanent:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v2, v3

    .line 61
    :goto_3
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->runOnce:Z

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_4
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->subjectRequirementSetId:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move v2, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->subjectStackLimit:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :goto_5
    add-int/2addr v0, v5

    .line 92
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->modifierId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->modifierType:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->newOnly:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->ownerRequirementSetId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->ownerStackLimit:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->permanent:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->runOnce:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->subjectRequirementSetId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Modifiers;->subjectStackLimit:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v8, ", modifierType="

    .line 20
    .line 21
    const-string v9, ", newOnly="

    .line 22
    .line 23
    const-string v10, "Civ7Modifiers(modifierId="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", ownerRequirementSetId="

    .line 30
    .line 31
    const-string v8, ", ownerStackLimit="

    .line 32
    .line 33
    invoke-static {v1, v3, v8, v0, v2}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", permanent="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", runOnce="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", subjectRequirementSetId="

    .line 53
    .line 54
    const-string v2, ", subjectStackLimit="

    .line 55
    .line 56
    invoke-static {v1, v7, v2, v0, v6}, Ld80;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Ld80;->n(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
