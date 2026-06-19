.class public final Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;",
        "",
        "resourceType",
        "",
        "quantity",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getResourceType",
        "()Ljava/lang/String;",
        "getQuantity",
        "()I",
        "component1",
        "component2",
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
.field private final quantity:I

.field private final resourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->resourceType:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->quantity:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;Ljava/lang/String;IILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->resourceType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->quantity:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->copy(Ljava/lang/String;I)Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->quantity:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;
    .locals 0

    .line 1
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->resourceType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->resourceType:Ljava/lang/String;

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
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->quantity:I

    .line 25
    .line 26
    iget p1, p1, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->quantity:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getQuantity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->quantity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->quantity:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->resourceType:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ5Resource_QuantityTypes;->quantity:I

    .line 4
    .line 5
    const-string v1, ", quantity="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "Civ5Resource_QuantityTypes(resourceType="

    .line 10
    .line 11
    invoke-static {v3, v0, v1, p0, v2}, Ld80;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
