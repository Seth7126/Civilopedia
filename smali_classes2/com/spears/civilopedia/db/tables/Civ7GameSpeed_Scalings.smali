.class public final Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;
.super Ljava/lang/Object;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lg61;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ8\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;",
        "Lg61;",
        "",
        "gameSpeedScalingType",
        "",
        "defaultCostMultiplier",
        "gameSpeedType",
        "scalingType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "primaryKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()I",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getGameSpeedScalingType",
        "I",
        "getDefaultCostMultiplier",
        "getGameSpeedType",
        "getScalingType",
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
.field private final defaultCostMultiplier:I

.field private final gameSpeedScalingType:Ljava/lang/String;

.field private final gameSpeedType:Ljava/lang/String;

.field private final scalingType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p4}, Ld80;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedScalingType:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->defaultCostMultiplier:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedType:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->scalingType:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedScalingType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->defaultCostMultiplier:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedType:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->scalingType:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedScalingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->defaultCostMultiplier:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->scalingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;

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
    check-cast p1, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedScalingType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedScalingType:Ljava/lang/String;

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
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->defaultCostMultiplier:I

    .line 25
    .line 26
    iget v3, p1, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->defaultCostMultiplier:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedType:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedType:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->scalingType:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->scalingType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lda1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getDefaultCostMultiplier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->defaultCostMultiplier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGameSpeedScalingType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedScalingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameSpeedType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScalingType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->scalingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedScalingType:Ljava/lang/String;

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
    iget v2, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->defaultCostMultiplier:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lfd2;->e(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->scalingType:Ljava/lang/String;

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

.method public primaryKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedScalingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedScalingType:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->defaultCostMultiplier:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->gameSpeedType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/spears/civilopedia/db/tables/Civ7GameSpeed_Scalings;->scalingType:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, ", defaultCostMultiplier="

    .line 10
    .line 11
    const-string v4, ", gameSpeedType="

    .line 12
    .line 13
    const-string v5, "Civ7GameSpeed_Scalings(gameSpeedScalingType="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Las;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", scalingType="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Las;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
