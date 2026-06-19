.class public final Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003JO\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;",
        "",
        "age",
        "",
        "townID",
        "",
        "capital",
        "",
        "city",
        "ruralPopulation",
        "urbanPopulation",
        "workerPopulation",
        "<init>",
        "(Ljava/lang/String;IZZIII)V",
        "getAge",
        "()Ljava/lang/String;",
        "getTownID",
        "()I",
        "getCapital",
        "()Z",
        "getCity",
        "getRuralPopulation",
        "getUrbanPopulation",
        "getWorkerPopulation",
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
.field private final age:Ljava/lang/String;

.field private final capital:Z

.field private final city:Z

.field private final ruralPopulation:I

.field private final townID:I

.field private final urbanPopulation:I

.field private final workerPopulation:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZIII)V
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
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->age:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->townID:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->capital:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->city:Z

    .line 14
    .line 15
    iput p5, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->ruralPopulation:I

    .line 16
    .line 17
    iput p6, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->urbanPopulation:I

    .line 18
    .line 19
    iput p7, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->workerPopulation:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;Ljava/lang/String;IZZIIIILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->age:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->townID:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->capital:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->city:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->ruralPopulation:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->urbanPopulation:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget p7, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->workerPopulation:I

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
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->copy(Ljava/lang/String;IZZIII)Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->age:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->townID:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->capital:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->city:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->ruralPopulation:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->urbanPopulation:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->workerPopulation:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;IZZIII)Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;-><init>(Ljava/lang/String;IZZIII)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->age:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->age:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->townID:I

    .line 25
    .line 26
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->townID:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->capital:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->capital:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->city:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->city:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->ruralPopulation:I

    .line 46
    .line 47
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->ruralPopulation:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->urbanPopulation:I

    .line 53
    .line 54
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->urbanPopulation:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->workerPopulation:I

    .line 60
    .line 61
    iget p1, p1, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->workerPopulation:I

    .line 62
    .line 63
    if-eq p0, p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->age:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCapital()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->capital:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->city:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRuralPopulation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->ruralPopulation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTownID()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->townID:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUrbanPopulation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->urbanPopulation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWorkerPopulation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->workerPopulation:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->age:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->townID:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->capital:Z

    .line 15
    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    const/16 v3, 0x4cf

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->city:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->ruralPopulation:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->urbanPopulation:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->workerPopulation:I

    .line 47
    .line 48
    add-int/2addr v0, p0

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->age:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->townID:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->capital:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->city:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->ruralPopulation:I

    .line 10
    .line 11
    iget v5, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->urbanPopulation:I

    .line 12
    .line 13
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7AdvancedStartTowns;->workerPopulation:I

    .line 14
    .line 15
    const-string v6, ", townID="

    .line 16
    .line 17
    const-string v7, ", capital="

    .line 18
    .line 19
    const-string v8, "Civ7AdvancedStartTowns(age="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Las;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", city="

    .line 26
    .line 27
    const-string v6, ", ruralPopulation="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Ld80;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", urbanPopulation="

    .line 33
    .line 34
    const-string v2, ", workerPopulation="

    .line 35
    .line 36
    invoke-static {v4, v5, v1, v2, v0}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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
