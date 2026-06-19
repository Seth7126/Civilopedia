.class public final Lcom/spears/civilopedia/db/tables/Modifiers;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ~\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u0010\u0010#\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008.\u0010\u0016R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008/\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u0010\u001aR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010)\u001a\u0004\u00082\u0010\u0012R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010)\u001a\u0004\u00083\u0010\u0012R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00104\u001a\u0004\u00085\u0010\u001eR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00104\u001a\u0004\u00086\u0010\u001e\u00a8\u00067"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Modifiers;",
        "Lg61;",
        "",
        "modifierId",
        "modifierType",
        "",
        "runOnce",
        "newOnly",
        "permanent",
        "repeatable",
        "ownerRequirementSetId",
        "subjectRequirementSetId",
        "",
        "ownerStackLimit",
        "subjectStackLimit",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Integer;",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spears/civilopedia/db/tables/Modifiers;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getModifierId",
        "getModifierType",
        "Z",
        "getRunOnce",
        "getNewOnly",
        "getPermanent",
        "Ljava/lang/Boolean;",
        "getRepeatable",
        "getOwnerRequirementSetId",
        "getSubjectRequirementSetId",
        "Ljava/lang/Integer;",
        "getOwnerStackLimit",
        "getSubjectStackLimit",
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

.field private final repeatable:Ljava/lang/Boolean;

.field private final runOnce:Z

.field private final subjectRequirementSetId:Ljava/lang/String;

.field private final subjectStackLimit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierType:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->runOnce:Z

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->newOnly:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->permanent:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->repeatable:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->ownerRequirementSetId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->subjectRequirementSetId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->ownerStackLimit:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->subjectStackLimit:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Modifiers;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Modifiers;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->runOnce:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->newOnly:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->permanent:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->repeatable:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->ownerRequirementSetId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->subjectRequirementSetId:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->ownerStackLimit:Ljava/lang/Integer;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->subjectStackLimit:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_9
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move p5, p3

    .line 68
    move p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/spears/civilopedia/db/tables/Modifiers;->copy(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->subjectStackLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->runOnce:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->newOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->permanent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->repeatable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->ownerRequirementSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->subjectRequirementSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->ownerStackLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/spears/civilopedia/db/tables/Modifiers;
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
    new-instance p0, Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p10}, Lcom/spears/civilopedia/db/tables/Modifiers;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Modifiers;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Modifiers;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierType:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->runOnce:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Modifiers;->runOnce:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->newOnly:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Modifiers;->newOnly:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->permanent:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Modifiers;->permanent:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->repeatable:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Modifiers;->repeatable:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->ownerRequirementSetId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Modifiers;->ownerRequirementSetId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->subjectRequirementSetId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Modifiers;->subjectRequirementSetId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->ownerStackLimit:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Modifiers;->ownerStackLimit:Ljava/lang/Integer;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->subjectStackLimit:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Modifiers;->subjectStackLimit:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final getModifierId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifierType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNewOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->newOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOwnerRequirementSetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->ownerRequirementSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwnerStackLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->ownerStackLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPermanent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->permanent:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRepeatable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->repeatable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRunOnce()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->runOnce:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSubjectRequirementSetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->subjectRequirementSetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubjectStackLimit()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->subjectStackLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->runOnce:Z

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
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->newOnly:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->permanent:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->repeatable:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->ownerRequirementSetId:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->subjectRequirementSetId:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move v2, v3

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->ownerStackLimit:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->subjectStackLimit:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_6
    add-int/2addr v0, v3

    .line 104
    return v0
.end method

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->modifierType:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->runOnce:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->newOnly:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->permanent:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->repeatable:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->ownerRequirementSetId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->subjectRequirementSetId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->ownerStackLimit:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Modifiers;->subjectStackLimit:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v9, ", modifierType="

    .line 22
    .line 23
    const-string v10, ", runOnce="

    .line 24
    .line 25
    const-string v11, "Modifiers(modifierId="

    .line 26
    .line 27
    invoke-static {v11, v0, v9, v1, v10}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", newOnly="

    .line 32
    .line 33
    const-string v9, ", permanent="

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v3, v9}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", repeatable="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", ownerRequirementSetId="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", subjectRequirementSetId="

    .line 55
    .line 56
    const-string v2, ", ownerStackLimit="

    .line 57
    .line 58
    invoke-static {v0, v6, v1, v7, v2}, Las;->K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", subjectStackLimit="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
