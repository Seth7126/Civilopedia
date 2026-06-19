.class public final Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003JQ\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;",
        "",
        "prioritizationYield",
        "",
        "specializationType",
        "buildingYield",
        "includeDefense",
        "",
        "includeMilitaryUnits",
        "includePopulation",
        "priorityOffset",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V",
        "getPrioritizationYield",
        "()Ljava/lang/String;",
        "getSpecializationType",
        "getBuildingYield",
        "getIncludeDefense",
        "()Z",
        "getIncludeMilitaryUnits",
        "getIncludePopulation",
        "getPriorityOffset",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final buildingYield:Ljava/lang/String;

.field private final includeDefense:Z

.field private final includeMilitaryUnits:Z

.field private final includePopulation:Z

.field private final prioritizationYield:Ljava/lang/String;

.field private final priorityOffset:I

.field private final specializationType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V
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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->prioritizationYield:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->specializationType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->buildingYield:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includeDefense:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includeMilitaryUnits:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includePopulation:Z

    .line 21
    .line 22
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->priorityOffset:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->prioritizationYield:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->specializationType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->buildingYield:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includeDefense:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includeMilitaryUnits:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-boolean p6, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includePopulation:Z

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->priorityOffset:I

    .line 42
    .line 43
    :cond_6
    move p8, p6

    .line 44
    move p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->prioritizationYield:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->specializationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->buildingYield:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includeDefense:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includeMilitaryUnits:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includePopulation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->priorityOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;
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
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->prioritizationYield:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->prioritizationYield:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->specializationType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->specializationType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->buildingYield:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->buildingYield:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includeDefense:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includeDefense:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includeMilitaryUnits:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includeMilitaryUnits:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includePopulation:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includePopulation:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->priorityOffset:I

    .line 68
    .line 69
    iget p1, p1, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->priorityOffset:I

    .line 70
    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final getBuildingYield()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->buildingYield:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncludeDefense()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includeDefense:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIncludeMilitaryUnits()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includeMilitaryUnits:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIncludePopulation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includePopulation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPrioritizationYield()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->prioritizationYield:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriorityOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->priorityOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpecializationType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->specializationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->prioritizationYield:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->specializationType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->buildingYield:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includeDefense:Z

    .line 29
    .line 30
    const/16 v3, 0x4d5

    .line 31
    .line 32
    const/16 v4, 0x4cf

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includeMilitaryUnits:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includePopulation:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->priorityOffset:I

    .line 58
    .line 59
    add-int/2addr v0, p0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->prioritizationYield:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->specializationType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->buildingYield:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includeDefense:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includeMilitaryUnits:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->includePopulation:Z

    .line 12
    .line 13
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AiBuildSpecializations;->priorityOffset:I

    .line 14
    .line 15
    const-string v6, ", specializationType="

    .line 16
    .line 17
    const-string v7, ", buildingYield="

    .line 18
    .line 19
    const-string v8, "Civ7AiBuildSpecializations(prioritizationYield="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Las;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", includeDefense="

    .line 26
    .line 27
    const-string v6, ", includeMilitaryUnits="

    .line 28
    .line 29
    invoke-static {v2, v1, v6, v0, v3}, Lfd2;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", includePopulation="

    .line 33
    .line 34
    const-string v2, ", priorityOffset="

    .line 35
    .line 36
    invoke-static {v0, v4, v1, v5, v2}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, Las;->p(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
