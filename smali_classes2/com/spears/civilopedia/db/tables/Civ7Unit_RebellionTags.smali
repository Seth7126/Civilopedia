.class public final Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;",
        "",
        "rebellionLevel",
        "",
        "tag",
        "",
        "forbiddenTag",
        "numCreated",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;I)V",
        "getRebellionLevel",
        "()I",
        "getTag",
        "()Ljava/lang/String;",
        "getForbiddenTag",
        "getNumCreated",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private final forbiddenTag:Ljava/lang/String;

.field private final numCreated:I

.field private final rebellionLevel:I

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->rebellionLevel:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->tag:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->forbiddenTag:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->numCreated:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->rebellionLevel:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->tag:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->forbiddenTag:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->numCreated:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->copy(ILjava/lang/String;Ljava/lang/String;I)Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->rebellionLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->forbiddenTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->numCreated:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;I)Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;

    .line 12
    .line 13
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->rebellionLevel:I

    .line 14
    .line 15
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->rebellionLevel:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->tag:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->tag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->forbiddenTag:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->forbiddenTag:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->numCreated:I

    .line 43
    .line 44
    iget p1, p1, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->numCreated:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getForbiddenTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->forbiddenTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNumCreated()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->numCreated:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRebellionLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->rebellionLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->rebellionLevel:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->tag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->forbiddenTag:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->numCreated:I

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->rebellionLevel:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->tag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->forbiddenTag:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7Unit_RebellionTags;->numCreated:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Civ7Unit_RebellionTags(rebellionLevel="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", tag="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", forbiddenTag="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", numCreated="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {p0, v2, v0, v1, v3}, Lob1;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
