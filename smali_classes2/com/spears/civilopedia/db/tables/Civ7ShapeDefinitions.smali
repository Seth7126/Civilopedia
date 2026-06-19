.class public final Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;",
        "",
        "shapeId",
        "",
        "description",
        "",
        "maxChildren",
        "minChildren",
        "shapeName",
        "<init>",
        "(ILjava/lang/String;IILjava/lang/String;)V",
        "getShapeId",
        "()I",
        "getDescription",
        "()Ljava/lang/String;",
        "getMaxChildren",
        "getMinChildren",
        "getShapeName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final description:Ljava/lang/String;

.field private final maxChildren:I

.field private final minChildren:I

.field private final shapeId:I

.field private final shapeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->shapeId:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->description:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->maxChildren:I

    .line 15
    .line 16
    iput p4, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->minChildren:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->shapeName:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;ILjava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->shapeId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->description:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->maxChildren:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->minChildren:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->shapeName:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->copy(ILjava/lang/String;IILjava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->shapeId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->maxChildren:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->minChildren:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->shapeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;IILjava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;-><init>(ILjava/lang/String;IILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;

    .line 12
    .line 13
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->shapeId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->shapeId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->description:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->description:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->maxChildren:I

    .line 32
    .line 33
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->maxChildren:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->minChildren:I

    .line 39
    .line 40
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->minChildren:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->shapeName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->shapeName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxChildren()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->maxChildren:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinChildren()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->minChildren:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShapeId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->shapeId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShapeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->shapeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->shapeId:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->description:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->maxChildren:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->minChildren:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->shapeName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->shapeId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->maxChildren:I

    .line 6
    .line 7
    iget v3, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->minChildren:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7ShapeDefinitions;->shapeName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "Civ7ShapeDefinitions(shapeId="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", description="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", maxChildren="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", minChildren="

    .line 35
    .line 36
    const-string v1, ", shapeName="

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1, v4}, Lwc4;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v4, p0, v0}, Las;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
